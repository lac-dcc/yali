; ModuleID = 'Project_CodeNet_C++1400/p00753/s524806509.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s524806509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524806509.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 850273275, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %656
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 850273275, label %15
    i32 -1838190185, label %20
    i32 -697683783, label %21
    i32 -1249939788, label %25
    i32 1544634495, label %28
    i32 -7735127, label %43
    i32 109157590, label %62
    i32 -167088139, label %65
    i32 -1840928846, label %71
    i32 -1394792879, label %77
    i32 1175334185, label %93
    i32 990980022, label %120
    i32 1382414739, label %121
    i32 1923977495, label %129
    i32 -1653988118, label %135
    i32 1447710750, label %136
    i32 1824522903, label %137
    i32 -2083987550, label %144
    i32 -96893403, label %148
    i32 1425159115, label %155
    i32 691237399, label %156
    i32 1216501681, label %163
    i32 1109800506, label %179
    i32 48365916, label %207
    i32 -1500643308, label %208
    i32 1217978872, label %213
    i32 950213169, label %220
    i32 -975614018, label %236
    i32 -1726630145, label %255
    i32 518443940, label %258
    i32 -1280257615, label %259
    i32 854226371, label %267
    i32 2065413837, label %273
    i32 1230371524, label %301
    i32 -1549321270, label %317
    i32 1379334212, label %318
    i32 1421993938, label %346
    i32 1474668125, label %362
    i32 1264191237, label %363
    i32 658380704, label %379
    i32 1592188724, label %400
    i32 1489454829, label %401
    i32 -1817495359, label %405
    i32 -145572806, label %432
    i32 -2098627383, label %465
    i32 1364199907, label %466
    i32 -1183346484, label %467
    i32 584684177, label %483
    i32 -1912334007, label %504
    i32 -1913981005, label %505
    i32 2076452786, label %533
    i32 -1512614162, label %549
    i32 -1322453447, label %550
    i32 -1516006588, label %551
    i32 -1761432491, label %552
    i32 -1083299187, label %553
    i32 1305192052, label %557
    i32 -2131315131, label %558
    i32 434964909, label %577
    i32 1333737263, label %578
    i32 -225824560, label %579
    i32 -1363255940, label %600
    i32 -297503219, label %601
    i32 1756939693, label %602
    i32 958999665, label %614
    i32 -2025193135, label %634
    i32 1729036279, label %655
  ]

; <label>:14:                                     ; preds = %12
  br label %656

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1838190185, i32 -697683783
  store i32 %19, i32* %11
  br label %656

; <label>:20:                                     ; preds = %12
  store i32 1305192052, i32* %11
  br label %656

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1249939788, i32 1544634495
  store i32 %24, i32* %11
  br label %656

; <label>:25:                                     ; preds = %12
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 850273275, i32* %11
  br label %656

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -7735127, i32 -2131315131
  store i32 %42, i32* %11
  br label %656

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -154792890
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -154792890
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 109157590, i32 -2131315131
  store i32 %61, i32* %11
  br label %656

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -167088139, i32 -1500643308
  store i32 %64, i32* %11
  br label %656

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -462028495
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -462028495
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  store i32 -1840928846, i32* %11
  br label %656

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1394792879, i32 1216501681
  store i32 %76, i32* %11
  br label %656

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1977107176
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1977107176
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1175334185, i32 434964909
  store i32 %92, i32* %11
  br label %656

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 3, i32* %8, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 990980022, i32 434964909
  store i32 %119, i32* %11
  br label %656

; <label>:120:                                    ; preds = %12
  store i32 1382414739, i32* %11
  br label %656

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %7, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @sqrt(double %125) #3
  %127 = fcmp ole double %123, %126
  %128 = select i1 %127, i32 1923977495, i32 -2083987550
  store i32 %128, i32* %11
  br label %656

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1653988118, i32 1447710750
  store i32 %134, i32* %11
  br label %656

; <label>:135:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2083987550, i32* %11
  br label %656

; <label>:136:                                    ; preds = %12
  store i32 1824522903, i32* %11
  br label %656

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 2
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 2
  store i32 %142, i32* %8, align 4
  store i32 1382414739, i32* %11
  br label %656

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -96893403, i32 1425159115
  store i32 %147, i32* %11
  br label %656

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %5, align 4
  store i32 1425159115, i32* %11
  br label %656

; <label>:155:                                    ; preds = %12
  store i32 691237399, i32* %11
  br label %656

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 2
  store i32 %161, i32* %7, align 4
  store i32 -1840928846, i32* %11
  br label %656

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 362822872
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 362822872
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1109800506, i32 1333737263
  store i32 %178, i32* %11
  br label %656

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1914523822
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1914523822
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 48365916, i32 1333737263
  store i32 %206, i32* %11
  br label %656

; <label>:207:                                    ; preds = %12
  store i32 -1516006588, i32* %11
  br label %656

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = srem i32 %209, 2
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1217978872, i32 -1322453447
  store i32 %212, i32* %11
  br label %656

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 2
  store i32 %218, i32* %9, align 4
  store i32 950213169, i32* %11
  br label %656

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1367261371
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1367261371
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -975614018, i32 -225824560
  store i32 %235, i32* %11
  br label %656

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %4, align 4
  %239 = mul nsw i32 %238, 2
  %240 = icmp slt i32 %237, %239
  store i1 %240, i1* %1
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1726630145, i32 -225824560
  store i32 %254, i32* %11
  br label %656

; <label>:255:                                    ; preds = %12
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 518443940, i32 -1913981005
  store i32 %257, i32* %11
  br label %656

; <label>:258:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 3, i32* %10, align 4
  store i32 -1280257615, i32* %11
  br label %656

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %10, align 4
  %261 = sitofp i32 %260 to double
  %262 = load i32, i32* %9, align 4
  %263 = sitofp i32 %262 to double
  %264 = call double @sqrt(double %263) #3
  %265 = fcmp ole double %261, %264
  %266 = select i1 %265, i32 854226371, i32 1489454829
  store i32 %266, i32* %11
  br label %656

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %10, align 4
  %270 = srem i32 %268, %269
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 2065413837, i32 1379334212
  store i32 %272, i32* %11
  br label %656

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 257691682
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 257691682
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1230371524, i32 -1363255940
  store i32 %300, i32* %11
  br label %656

; <label>:301:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1783779210
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1783779210
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1549321270, i32 -1363255940
  store i32 %316, i32* %11
  br label %656

; <label>:317:                                    ; preds = %12
  store i32 1489454829, i32* %11
  br label %656

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -2126729054
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2126729054
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1421993938, i32 -297503219
  store i32 %345, i32* %11
  br label %656

; <label>:346:                                    ; preds = %12
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1735947445
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1735947445
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1474668125, i32 -297503219
  store i32 %361, i32* %11
  br label %656

; <label>:362:                                    ; preds = %12
  store i32 1264191237, i32* %11
  br label %656

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 2143275531
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2143275531
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 658380704, i32 1756939693
  store i32 %378, i32* %11
  br label %656

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %10, align 4
  %381 = sub i32 %380, -1260415637
  %382 = add i32 %381, 2
  %383 = add i32 %382, -1260415637
  %384 = add nsw i32 %380, 2
  store i32 %383, i32* %10, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1919097891
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1919097891
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1592188724, i32 1756939693
  store i32 %399, i32* %11
  br label %656

; <label>:400:                                    ; preds = %12
  store i32 -1280257615, i32* %11
  br label %656

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 -1817495359, i32 1364199907
  store i32 %404, i32* %11
  br label %656

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -145572806, i32 958999665
  store i32 %431, i32* %11
  br label %656

; <label>:432:                                    ; preds = %12
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 %433, 1807171966
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1807171966
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %5, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 468903977
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 468903977
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2098627383, i32 958999665
  store i32 %464, i32* %11
  br label %656

; <label>:465:                                    ; preds = %12
  store i32 1364199907, i32* %11
  br label %656

; <label>:466:                                    ; preds = %12
  store i32 -1183346484, i32* %11
  br label %656

; <label>:467:                                    ; preds = %12
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1353507486
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1353507486
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 584684177, i32 -2025193135
  store i32 %482, i32* %11
  br label %656

; <label>:483:                                    ; preds = %12
  %484 = load i32, i32* %9, align 4
  %485 = sub i32 %484, 1144980038
  %486 = add i32 %485, 2
  %487 = add i32 %486, 1144980038
  %488 = add nsw i32 %484, 2
  store i32 %487, i32* %9, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1963617482
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1963617482
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1912334007, i32 -2025193135
  store i32 %503, i32* %11
  br label %656

; <label>:504:                                    ; preds = %12
  store i32 950213169, i32* %11
  br label %656

; <label>:505:                                    ; preds = %12
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1576415431
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1576415431
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2076452786, i32 1729036279
  store i32 %532, i32* %11
  br label %656

; <label>:533:                                    ; preds = %12
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 2104149687
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2104149687
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1512614162, i32 1729036279
  store i32 %548, i32* %11
  br label %656

; <label>:549:                                    ; preds = %12
  store i32 -1322453447, i32* %11
  br label %656

; <label>:550:                                    ; preds = %12
  store i32 -1516006588, i32* %11
  br label %656

; <label>:551:                                    ; preds = %12
  store i32 -1761432491, i32* %11
  br label %656

; <label>:552:                                    ; preds = %12
  store i32 -1083299187, i32* %11
  br label %656

; <label>:553:                                    ; preds = %12
  %554 = load i32, i32* %5, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 850273275, i32* %11
  br label %656

; <label>:557:                                    ; preds = %12
  ret i32 0

; <label>:558:                                    ; preds = %12
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 0, 2
  %561 = add i32 %559, %560
  %562 = sub i32 %559, 2
  %563 = mul i32 %561, 2
  %564 = shl i32 %559, 2
  %565 = add i32 %559, -844747200
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, -844747200
  %568 = sub i32 %559, 2
  %569 = mul i32 %567, 2
  %570 = sub i32 0, 2
  %571 = add i32 %559, %570
  %572 = sub i32 %559, 2
  %573 = mul i32 %571, 2
  %574 = shl i32 %559, 2
  %575 = srem i32 %559, 2
  %576 = icmp eq i32 %575, 0
  store i32 -7735127, i32* %11
  br label %656

; <label>:577:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 3, i32* %8, align 4
  store i32 1175334185, i32* %11
  br label %656

; <label>:578:                                    ; preds = %12
  store i32 1109800506, i32* %11
  br label %656

; <label>:579:                                    ; preds = %12
  %580 = load i32, i32* %9, align 4
  %581 = load i32, i32* %4, align 4
  %582 = shl i32 %581, 2
  %583 = sub i32 0, %581
  %584 = add i32 0, %583
  %585 = sub i32 0, %581
  %586 = add i32 %584, -511495919
  %587 = add i32 %586, 2
  %588 = sub i32 %587, -511495919
  %589 = add i32 %584, 2
  %590 = shl i32 %581, 2
  %591 = shl i32 %581, 2
  %592 = shl i32 %581, 2
  %593 = add i32 %581, -1684865239
  %594 = sub i32 %593, 2
  %595 = sub i32 %594, -1684865239
  %596 = sub i32 %581, 2
  %597 = mul i32 %595, 2
  %598 = mul nsw i32 %581, 2
  %599 = icmp slt i32 %580, %598
  store i32 -975614018, i32* %11
  br label %656

; <label>:600:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1230371524, i32* %11
  br label %656

; <label>:601:                                    ; preds = %12
  store i32 1421993938, i32* %11
  br label %656

; <label>:602:                                    ; preds = %12
  %603 = load i32, i32* %10, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %606 = sub i32 0, %603
  %607 = sub i32 %605, -438675661
  %608 = add i32 %607, 2
  %609 = add i32 %608, -438675661
  %610 = add i32 %605, 2
  %611 = sub i32 0, 2
  %612 = sub i32 %603, %611
  %613 = add nsw i32 %603, 2
  store i32 %612, i32* %10, align 4
  store i32 658380704, i32* %11
  br label %656

; <label>:614:                                    ; preds = %12
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, 33255674
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 33255674
  %619 = sub i32 0, %615
  %620 = sub i32 0, 1
  %621 = sub i32 %618, %620
  %622 = add i32 %618, 1
  %623 = add i32 0, 47603596
  %624 = sub i32 %623, %615
  %625 = sub i32 %624, 47603596
  %626 = sub i32 0, %615
  %627 = sub i32 0, 1
  %628 = sub i32 %625, %627
  %629 = add i32 %625, 1
  %630 = sub i32 %615, 2074457551
  %631 = add i32 %630, 1
  %632 = add i32 %631, 2074457551
  %633 = add nsw i32 %615, 1
  store i32 %632, i32* %5, align 4
  store i32 -145572806, i32* %11
  br label %656

; <label>:634:                                    ; preds = %12
  %635 = load i32, i32* %9, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %638 = sub i32 0, %635
  %639 = sub i32 %637, 1277239576
  %640 = add i32 %639, 2
  %641 = add i32 %640, 1277239576
  %642 = add i32 %637, 2
  %643 = sub i32 0, 1340103613
  %644 = sub i32 %643, %635
  %645 = add i32 %644, 1340103613
  %646 = sub i32 0, %635
  %647 = sub i32 0, %645
  %648 = sub i32 0, 2
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 2
  %652 = sub i32 0, 2
  %653 = sub i32 %635, %652
  %654 = add nsw i32 %635, 2
  store i32 %653, i32* %9, align 4
  store i32 584684177, i32* %11
  br label %656

; <label>:655:                                    ; preds = %12
  store i32 2076452786, i32* %11
  br label %656

; <label>:656:                                    ; preds = %655, %634, %614, %602, %601, %600, %579, %578, %577, %558, %553, %552, %551, %550, %549, %533, %505, %504, %483, %467, %466, %465, %432, %405, %401, %400, %379, %363, %362, %346, %318, %317, %301, %273, %267, %259, %258, %255, %236, %220, %213, %208, %207, %179, %163, %156, %155, %148, %144, %137, %136, %135, %129, %121, %120, %93, %77, %71, %65, %62, %43, %28, %25, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524806509.cpp() #0 section ".text.startup" {
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
