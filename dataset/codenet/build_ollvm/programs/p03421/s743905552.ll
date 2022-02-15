; ModuleID = 'Project_CodeNet_C++1400/p03421/s743905552.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s743905552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743905552.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %3
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %2
  %28 = alloca i32
  store i32 474816124, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %545
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 474816124, label %32
    i32 -426609314, label %37
    i32 -1991473476, label %52
    i32 1461184227, label %68
    i32 -1263403162, label %98
    i32 -1521526864, label %99
    i32 -1398059521, label %103
    i32 1797442181, label %104
    i32 199735741, label %109
    i32 -1516505251, label %118
    i32 1412169469, label %124
    i32 -1712187716, label %126
    i32 101730204, label %130
    i32 -1137761091, label %131
    i32 290502267, label %136
    i32 209912754, label %145
    i32 644808040, label %172
    i32 1149027180, label %192
    i32 942382128, label %193
    i32 105390432, label %195
    i32 -1627265730, label %219
    i32 1630405021, label %224
    i32 1768402121, label %240
    i32 969123858, label %268
    i32 1134875398, label %269
    i32 -692535125, label %274
    i32 -1450567912, label %290
    i32 1935949063, label %318
    i32 1175190447, label %339
    i32 -1035873585, label %340
    i32 -1610948152, label %341
    i32 -894277751, label %347
    i32 1489640676, label %362
    i32 -1243073623, label %381
    i32 -1286358126, label %384
    i32 -1117343743, label %386
    i32 -1486560671, label %393
    i32 492225301, label %397
    i32 -116218456, label %408
    i32 -1531738534, label %415
    i32 849690509, label %426
    i32 -1434895458, label %431
    i32 -510099795, label %435
    i32 887205636, label %441
    i32 532449870, label %469
    i32 318520515, label %485
    i32 -968225905, label %486
    i32 -1626656230, label %488
    i32 387695831, label %491
    i32 -335098709, label %524
    i32 -1925058706, label %525
    i32 1807428879, label %539
    i32 -1716038383, label %543
  ]

; <label>:31:                                     ; preds = %29
  br label %545

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = load volatile i64, i64* %2
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -1991473476, i32 -426609314
  store i32 %36, i32* %28
  br label %545

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = add i32 %44, 1406258871
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1406258871
  %49 = sub nsw i32 %44, 1
  %50 = icmp slt i32 %38, %48
  %51 = select i1 %50, i32 -1991473476, i32 -1521526864
  store i32 %51, i32* %28
  br label %545

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1385232655
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1385232655
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1461184227, i32 -1626656230
  store i32 %67, i32* %28
  br label %545

; <label>:68:                                     ; preds = %29
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 356619246
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 356619246
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1263403162, i32 -1626656230
  store i32 %97, i32* %28
  br label %545

; <label>:98:                                     ; preds = %29
  store i32 -968225905, i32* %28
  br label %545

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1398059521, i32 -1712187716
  store i32 %102, i32* %28
  br label %545

; <label>:103:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1797442181, i32* %28
  br label %545

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 199735741, i32 1412169469
  store i32 %108, i32* %28
  br label %545

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1516505251, i32* %28
  br label %545

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 2080054616
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 2080054616
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  store i32 1797442181, i32* %28
  br label %545

; <label>:124:                                    ; preds = %29
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -968225905, i32* %28
  br label %545

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 101730204, i32 105390432
  store i32 %129, i32* %28
  br label %545

; <label>:130:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -1137761091, i32* %28
  br label %545

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 290502267, i32 942382128
  store i32 %135, i32* %28
  br label %545

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 %137, 2073086242
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 2073086242
  %142 = sub nsw i32 %137, %138
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 209912754, i32* %28
  br label %545

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 644808040, i32 387695831
  store i32 %171, i32* %28
  br label %545

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, -1491695803
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1491695803
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %10, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1149027180, i32 387695831
  store i32 %191, i32* %28
  br label %545

; <label>:192:                                    ; preds = %29
  store i32 -1137761091, i32* %28
  br label %545

; <label>:193:                                    ; preds = %29
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -968225905, i32* %28
  br label %545

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %196, 611354998
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 611354998
  %201 = sub nsw i32 %196, %197
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, -427849179
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -427849179
  %206 = sub nsw i32 %202, 1
  %207 = sdiv i32 %200, %205
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %208, -446496933
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -446496933
  %213 = sub nsw i32 %208, %209
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = srem i32 %212, %216
  store i32 %218, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1627265730, i32* %28
  br label %545

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1630405021, i32 -894277751
  store i32 %223, i32* %28
  br label %545

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -139947502
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -139947502
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1768402121, i32 -335098709
  store i32 %239, i32* %28
  br label %545

; <label>:240:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 434476439
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 434476439
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
  %267 = select i1 %265, i32 969123858, i32 -335098709
  store i32 %267, i32* %28
  br label %545

; <label>:268:                                    ; preds = %29
  store i32 1134875398, i32* %28
  br label %545

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -692535125, i32 -1035873585
  store i32 %273, i32* %28
  br label %545

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %7, align 4
  %277 = mul nsw i32 %275, %276
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 %277, -402949120
  %280 = add i32 %279, %278
  %281 = add i32 %280, -402949120
  %282 = add nsw i32 %277, %278
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 %281, 1231040983
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1231040983
  %287 = sub nsw i32 %281, %283
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1450567912, i32* %28
  br label %545

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1964159238
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1964159238
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1935949063, i32 -1925058706
  store i32 %317, i32* %28
  br label %545

; <label>:318:                                    ; preds = %29
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 %319, -1993826250
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1993826250
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %14, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1707379597
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1707379597
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1175190447, i32 -1925058706
  store i32 %338, i32* %28
  br label %545

; <label>:339:                                    ; preds = %29
  store i32 1134875398, i32* %28
  br label %545

; <label>:340:                                    ; preds = %29
  store i32 -1610948152, i32* %28
  br label %545

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* %13, align 4
  %343 = sub i32 %342, 1415016908
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1415016908
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %13, align 4
  store i32 -1627265730, i32* %28
  br label %545

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1489640676, i32 1807428879
  store i32 %361, i32* %28
  br label %545

; <label>:362:                                    ; preds = %29
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %6, align 4
  %365 = icmp eq i32 %363, %364
  store i1 %365, i1* %1
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 9040883
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 9040883
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1243073623, i32 1807428879
  store i32 %380, i32* %28
  br label %545

; <label>:381:                                    ; preds = %29
  %382 = load volatile i1, i1* %1
  %383 = select i1 %382, i32 -1286358126, i32 -1117343743
  store i32 %383, i32* %28
  br label %545

; <label>:384:                                    ; preds = %29
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -968225905, i32* %28
  br label %545

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %15, align 4
  store i32 -1486560671, i32* %28
  br label %545

; <label>:393:                                    ; preds = %29
  %394 = load i32, i32* %15, align 4
  %395 = icmp sge i32 %394, 1
  %396 = select i1 %395, i32 492225301, i32 -1531738534
  store i32 %396, i32* %28
  br label %545

; <label>:397:                                    ; preds = %29
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %7, align 4
  %400 = mul nsw i32 %398, %399
  %401 = load i32, i32* %15, align 4
  %402 = add i32 %400, -922465429
  %403 = add i32 %402, %401
  %404 = sub i32 %403, -922465429
  %405 = add nsw i32 %400, %401
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -116218456, i32* %28
  br label %545

; <label>:408:                                    ; preds = %29
  %409 = load i32, i32* %15, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, -1
  store i32 %413, i32* %15, align 4
  store i32 -1486560671, i32* %28
  br label %545

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %7, align 4
  %418 = mul nsw i32 %416, %417
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 %418, %420
  %422 = add nsw i32 %418, %419
  %423 = sub i32 0, 2
  %424 = sub i32 %421, %423
  %425 = add nsw i32 %421, 2
  store i32 %424, i32* %16, align 4
  store i32 849690509, i32* %28
  br label %545

; <label>:426:                                    ; preds = %29
  %427 = load i32, i32* %16, align 4
  %428 = load i32, i32* %5, align 4
  %429 = icmp sle i32 %427, %428
  %430 = select i1 %429, i32 -1434895458, i32 887205636
  store i32 %430, i32* %28
  br label %545

; <label>:431:                                    ; preds = %29
  %432 = load i32, i32* %16, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -510099795, i32* %28
  br label %545

; <label>:435:                                    ; preds = %29
  %436 = load i32, i32* %16, align 4
  %437 = add i32 %436, 1793194913
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1793194913
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %16, align 4
  store i32 849690509, i32* %28
  br label %545

; <label>:441:                                    ; preds = %29
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1402041836
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1402041836
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 532449870, i32 -1716038383
  store i32 %468, i32* %28
  br label %545

; <label>:469:                                    ; preds = %29
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 318520515, i32 -1716038383
  store i32 %484, i32* %28
  br label %545

; <label>:485:                                    ; preds = %29
  store i32 -968225905, i32* %28
  br label %545

; <label>:486:                                    ; preds = %29
  %487 = load i32, i32* %4, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %29
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1461184227, i32* %28
  br label %545

; <label>:491:                                    ; preds = %29
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 %492, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 0, %492
  %498 = add i32 0, %497
  %499 = sub i32 0, %492
  %500 = sub i32 0, %498
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, 1
  %505 = sub i32 %492, -717778476
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -717778476
  %508 = sub i32 %492, 1
  %509 = mul i32 %507, 1
  %510 = shl i32 %492, 1
  %511 = shl i32 %492, 1
  %512 = shl i32 %492, 1
  %513 = add i32 0, -1123139480
  %514 = sub i32 %513, %492
  %515 = sub i32 %514, -1123139480
  %516 = sub i32 0, %492
  %517 = sub i32 %515, -1649442251
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1649442251
  %520 = add i32 %515, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %492, %521
  %523 = add nsw i32 %492, 1
  store i32 %522, i32* %10, align 4
  store i32 644808040, i32* %28
  br label %545

; <label>:524:                                    ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 1768402121, i32* %28
  br label %545

; <label>:525:                                    ; preds = %29
  %526 = load i32, i32* %14, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %529 = sub i32 0, %526
  %530 = sub i32 %528, -894446637
  %531 = add i32 %530, 1
  %532 = add i32 %531, -894446637
  %533 = add i32 %528, 1
  %534 = shl i32 %526, 1
  %535 = add i32 %526, -2113936146
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -2113936146
  %538 = add nsw i32 %526, 1
  store i32 %537, i32* %14, align 4
  store i32 1935949063, i32* %28
  br label %545

; <label>:539:                                    ; preds = %29
  %540 = load i32, i32* %11, align 4
  %541 = load i32, i32* %6, align 4
  %542 = icmp eq i32 %540, %541
  store i32 1489640676, i32* %28
  br label %545

; <label>:543:                                    ; preds = %29
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 532449870, i32* %28
  br label %545

; <label>:545:                                    ; preds = %543, %539, %525, %524, %491, %488, %485, %469, %441, %435, %431, %426, %415, %408, %397, %393, %386, %384, %381, %362, %347, %341, %340, %339, %318, %290, %274, %269, %268, %240, %224, %219, %195, %193, %192, %172, %145, %136, %131, %130, %126, %124, %118, %109, %104, %103, %99, %98, %68, %52, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743905552.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1367920294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1367920294, label %16
    i32 -1517736883, label %24
    i32 -1187094709, label %52
    i32 893549407, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1517736883, i32 893549407
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1972533228
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1972533228
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1187094709, i32 893549407
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1517736883, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
