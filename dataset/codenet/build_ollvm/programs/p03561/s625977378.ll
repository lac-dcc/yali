; ModuleID = 'Project_CodeNet_C++1400/p03561/s625977378.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s625977378.cpp"
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
@sum = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625977378.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %6)
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 2
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 260121796, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %737
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 260121796, label %24
    i32 2128540067, label %28
    i32 740014060, label %32
    i32 -66882234, label %41
    i32 -1558494492, label %57
    i32 1658501833, label %76
    i32 -994811848, label %77
    i32 -1510029398, label %83
    i32 -664704452, label %85
    i32 1152762576, label %101
    i32 1995054376, label %119
    i32 -177793564, label %122
    i32 -1613073314, label %137
    i32 -1666954607, label %153
    i32 -175575608, label %154
    i32 1849452271, label %165
    i32 -825445729, label %193
    i32 -642985108, label %210
    i32 -1271454796, label %211
    i32 94822267, label %217
    i32 -727108276, label %219
    i32 1584510072, label %235
    i32 -306092040, label %251
    i32 1315389337, label %252
    i32 -1769314534, label %267
    i32 -2050574756, label %268
    i32 -1840754390, label %284
    i32 796360747, label %331
    i32 682470565, label %332
    i32 -566926127, label %363
    i32 902023093, label %379
    i32 152461035, label %410
    i32 -989043806, label %413
    i32 -1455028334, label %428
    i32 2130597134, label %446
    i32 -1572365391, label %447
    i32 -2017710194, label %460
    i32 -1836567029, label %466
    i32 552052217, label %467
    i32 -194379101, label %495
    i32 1296900023, label %515
    i32 963977494, label %516
    i32 687158531, label %547
    i32 -926763531, label %551
    i32 1912012009, label %555
    i32 1709384634, label %561
    i32 -562014073, label %565
    i32 -943567844, label %566
    i32 221241129, label %600
    i32 -497419911, label %606
    i32 -869543632, label %608
    i32 1411684449, label %610
    i32 1116734179, label %614
    i32 -698230557, label %617
    i32 660877465, label %619
    i32 190660703, label %622
    i32 -347347727, label %623
    i32 -1152496040, label %703
    i32 -1746496716, label %708
  ]

; <label>:23:                                     ; preds = %21
  br label %737

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2128540067, i32 -664704452
  store i32 %27, i32* %20
  br label %737

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 2
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  store i32 0, i32* %7, align 4
  store i32 740014060, i32* %20
  br label %737

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  %39 = icmp slt i64 %34, %37
  %40 = select i1 %39, i32 -66882234, i32 -1510029398
  store i32 %40, i32* %20
  br label %737

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -112492059
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -112492059
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1558494492, i32 1411684449
  store i32 %56, i32* %20
  br label %737

; <label>:57:                                     ; preds = %21
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i64, i64* %5, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %58, i64 %59)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -150705744
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -150705744
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1658501833, i32 1411684449
  store i32 %75, i32* %20
  br label %737

; <label>:76:                                     ; preds = %21
  store i32 -994811848, i32* %20
  br label %737

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 448922754
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 448922754
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  store i32 740014060, i32* %20
  br label %737

; <label>:83:                                     ; preds = %21
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -869543632, i32* %20
  br label %737

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1298207000
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1298207000
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1152762576, i32 1116734179
  store i32 %100, i32* %20
  br label %737

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %5, align 8
  %103 = icmp eq i64 %102, 1
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1731517600
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1731517600
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1995054376, i32 1116734179
  store i32 %118, i32* %20
  br label %737

; <label>:119:                                    ; preds = %21
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -177793564, i32 -727108276
  store i32 %121, i32* %20
  br label %737

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1613073314, i32 -698230557
  store i32 %136, i32* %20
  br label %737

; <label>:137:                                    ; preds = %21
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %8, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1666954607, i32 -698230557
  store i32 %152, i32* %20
  br label %737

; <label>:153:                                    ; preds = %21
  store i32 -175575608, i32* %20
  br label %737

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %6, align 8
  %158 = add i64 %157, -5735485959242950394
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -5735485959242950394
  %161 = add nsw i64 %157, 1
  %162 = sdiv i64 %160, 2
  %163 = icmp slt i64 %156, %162
  %164 = select i1 %163, i32 1849452271, i32 94822267
  store i32 %164, i32* %20
  br label %737

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1371043739
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1371043739
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -825445729, i32 660877465
  store i32 %192, i32* %20
  br label %737

; <label>:193:                                    ; preds = %21
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 1)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -642985108, i32 660877465
  store i32 %209, i32* %20
  br label %737

; <label>:210:                                    ; preds = %21
  store i32 -1271454796, i32* %20
  br label %737

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -1468048036
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1468048036
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  store i32 -175575608, i32* %20
  br label %737

; <label>:217:                                    ; preds = %21
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -869543632, i32* %20
  br label %737

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -847937831
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -847937831
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1584510072, i32 190660703
  store i32 %234, i32* %20
  br label %737

; <label>:235:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1226117211
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1226117211
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -306092040, i32 190660703
  store i32 %250, i32* %20
  br label %737

; <label>:251:                                    ; preds = %21
  store i32 1315389337, i32* %20
  br label %737

; <label>:252:                                    ; preds = %21
  %253 = load i64, i64* %5, align 8
  %254 = load i64, i64* %10, align 8
  %255 = mul nsw i64 %254, %253
  store i64 %255, i64* %10, align 8
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %10, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 %259, %261
  %263 = add nsw i64 %259, %260
  %264 = load i64, i64* %6, align 8
  %265 = icmp sgt i64 %262, %264
  %266 = select i1 %265, i32 -1769314534, i32 -2050574756
  store i32 %266, i32* %20
  br label %737

; <label>:267:                                    ; preds = %21
  store i32 682470565, i32* %20
  br label %737

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 704038349
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 704038349
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1840754390, i32 -347347727
  store i32 %283, i32* %20
  br label %737

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 0, %289
  %291 = sub i64 %288, %290
  %292 = add nsw i64 %288, %289
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %297
  store i64 %291, i64* %298, align 8
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %9, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 796360747, i32 -347347727
  store i32 %330, i32* %20
  br label %737

; <label>:331:                                    ; preds = %21
  store i32 1315389337, i32* %20
  br label %737

; <label>:332:                                    ; preds = %21
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %10, align 8
  %338 = sub i64 %336, -5634543639735995554
  %339 = add i64 %338, %337
  %340 = add i64 %339, -5634543639735995554
  %341 = add nsw i64 %336, %337
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %346
  store i64 %340, i64* %347, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 %348, 67031286
  %350 = add i32 %349, 1
  %351 = add i32 %350, 67031286
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %9, align 4
  %353 = load i64, i64* %5, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %353, 1
  %359 = sdiv i64 %357, 2
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* %11, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 -566926127, i32* %20
  br label %737

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -781005118
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -781005118
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 902023093, i32 -1152496040
  store i32 %378, i32* %20
  br label %737

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, i64* %6, align 8
  %383 = icmp slt i64 %381, %382
  store i1 %383, i1* %1
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 152461035, i32 -1152496040
  store i32 %409, i32* %20
  br label %737

; <label>:410:                                    ; preds = %21
  %411 = load volatile i1, i1* %1
  %412 = select i1 %411, i32 -989043806, i32 963977494
  store i32 %412, i32* %20
  br label %737

; <label>:413:                                    ; preds = %21
  %414 = load i64, i64* %6, align 8
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = add i64 %414, 1044524436081839393
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, 1044524436081839393
  %420 = sub nsw i64 %414, %416
  %421 = sub i64 0, 1
  %422 = add i64 %419, %421
  %423 = sub nsw i64 %419, 1
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = icmp sle i64 %422, %425
  %427 = select i1 %426, i32 -1455028334, i32 -1572365391
  store i32 %427, i32* %20
  br label %737

; <label>:428:                                    ; preds = %21
  %429 = load i64, i64* %6, align 8
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 0, %431
  %433 = add i64 %429, %432
  %434 = sub nsw i64 %429, %431
  %435 = add i64 %433, -4056323972646115799
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -4056323972646115799
  %438 = sub nsw i64 %433, 1
  %439 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = sdiv i64 %440, 2
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp sle i64 %441, %443
  %445 = select i1 %444, i32 2130597134, i32 -1572365391
  store i32 %445, i32* %20
  br label %737

; <label>:446:                                    ; preds = %21
  store i32 963977494, i32* %20
  br label %737

; <label>:447:                                    ; preds = %21
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* %11, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %449)
  %451 = load i64, i64* %6, align 8
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 0, %453
  %455 = add i64 %451, %454
  %456 = sub nsw i64 %451, %453
  %457 = srem i64 %455, 2
  %458 = icmp ne i64 %457, 0
  %459 = select i1 %458, i32 -2017710194, i32 -1836567029
  store i32 %459, i32* %20
  br label %737

; <label>:460:                                    ; preds = %21
  %461 = load i32, i32* %13, align 4
  %462 = sub i32 %461, 1381955249
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1381955249
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %13, align 4
  store i32 -1836567029, i32* %20
  br label %737

; <label>:466:                                    ; preds = %21
  store i32 552052217, i32* %20
  br label %737

; <label>:467:                                    ; preds = %21
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1988959886
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1988959886
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -194379101, i32 -1746496716
  store i32 %494, i32* %20
  br label %737

; <label>:495:                                    ; preds = %21
  %496 = load i32, i32* %12, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  store i32 %498, i32* %12, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -735717353
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -735717353
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1296900023, i32 -1746496716
  store i32 %514, i32* %20
  br label %737

; <label>:515:                                    ; preds = %21
  store i32 -566926127, i32* %20
  br label %737

; <label>:516:                                    ; preds = %21
  %517 = load i64, i64* %6, align 8
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = sub i64 0, %519
  %521 = add i64 %517, %520
  %522 = sub nsw i64 %517, %519
  %523 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %521
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, 1
  %526 = sub i64 %524, %525
  %527 = add nsw i64 %524, 1
  %528 = sdiv i64 %526, 2
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = sub i64 0, %530
  %532 = add i64 %528, %531
  %533 = sub nsw i64 %528, %530
  %534 = trunc i64 %532 to i32
  store i32 %534, i32* %14, align 4
  %535 = load i64, i64* %6, align 8
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = add i64 %535, -1754236632444753946
  %539 = sub i64 %538, %537
  %540 = sub i64 %539, -1754236632444753946
  %541 = sub nsw i64 %535, %537
  %542 = sub i64 %540, -1550639567122559105
  %543 = sub i64 %542, 1
  %544 = add i64 %543, -1550639567122559105
  %545 = sub nsw i64 %540, 1
  %546 = trunc i64 %544 to i32
  store i32 %546, i32* %15, align 4
  store i32 687158531, i32* %20
  br label %737

; <label>:547:                                    ; preds = %21
  %548 = load i32, i32* %15, align 4
  %549 = icmp sge i32 %548, 0
  %550 = select i1 %549, i32 -926763531, i32 -497419911
  store i32 %550, i32* %20
  br label %737

; <label>:551:                                    ; preds = %21
  %552 = load i32, i32* %14, align 4
  %553 = icmp eq i32 %552, 0
  %554 = select i1 %553, i32 1912012009, i32 1709384634
  store i32 %554, i32* %20
  br label %737

; <label>:555:                                    ; preds = %21
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = trunc i64 %559 to i32
  store i32 %560, i32* %14, align 4
  store i32 1709384634, i32* %20
  br label %737

; <label>:561:                                    ; preds = %21
  %562 = load i32, i32* %14, align 4
  %563 = icmp eq i32 %562, 1
  %564 = select i1 %563, i32 -562014073, i32 -943567844
  store i32 %564, i32* %20
  br label %737

; <label>:565:                                    ; preds = %21
  store i32 -497419911, i32* %20
  br label %737

; <label>:566:                                    ; preds = %21
  %567 = load i32, i32* %14, align 4
  %568 = add i32 %567, -853623490
  %569 = add i32 %568, -1
  %570 = sub i32 %569, -853623490
  %571 = add nsw i32 %567, -1
  store i32 %570, i32* %14, align 4
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %573 = load i32, i32* %14, align 4
  %574 = sext i32 %573 to i64
  %575 = load i32, i32* %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, %578
  %580 = sub i64 %574, %579
  %581 = add nsw i64 %574, %578
  %582 = add i64 %580, -5338191382856321745
  %583 = sub i64 %582, 1
  %584 = sub i64 %583, -5338191382856321745
  %585 = sub nsw i64 %580, 1
  %586 = load i32, i32* %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = sdiv i64 %584, %589
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %572, i64 %590)
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = srem i64 %597, %595
  %599 = trunc i64 %598 to i32
  store i32 %599, i32* %14, align 4
  store i32 221241129, i32* %20
  br label %737

; <label>:600:                                    ; preds = %21
  %601 = load i32, i32* %15, align 4
  %602 = add i32 %601, 1077658842
  %603 = add i32 %602, -1
  %604 = sub i32 %603, 1077658842
  %605 = add nsw i32 %601, -1
  store i32 %604, i32* %15, align 4
  store i32 687158531, i32* %20
  br label %737

; <label>:606:                                    ; preds = %21
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -869543632, i32* %20
  br label %737

; <label>:608:                                    ; preds = %21
  %609 = load i32, i32* %4, align 4
  ret i32 %609

; <label>:610:                                    ; preds = %21
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %612 = load i64, i64* %5, align 8
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %611, i64 %612)
  store i32 -1558494492, i32* %20
  br label %737

; <label>:614:                                    ; preds = %21
  %615 = load i64, i64* %5, align 8
  %616 = icmp eq i64 %615, 1
  store i32 1152762576, i32* %20
  br label %737

; <label>:617:                                    ; preds = %21
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1, i32* %8, align 4
  store i32 -1613073314, i32* %20
  br label %737

; <label>:619:                                    ; preds = %21
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %620, i32 1)
  store i32 -825445729, i32* %20
  br label %737

; <label>:622:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i64 1, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 1584510072, i32* %20
  br label %737

; <label>:623:                                    ; preds = %21
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = load i64, i64* %10, align 8
  %629 = sub i64 0, -249089414162637749
  %630 = sub i64 %629, %627
  %631 = add i64 %630, -249089414162637749
  %632 = sub i64 0, %627
  %633 = sub i64 %631, -194262259276459081
  %634 = add i64 %633, %628
  %635 = add i64 %634, -194262259276459081
  %636 = add i64 %631, %628
  %637 = sub i64 0, -4652499324226538851
  %638 = sub i64 %637, %627
  %639 = add i64 %638, -4652499324226538851
  %640 = sub i64 0, %627
  %641 = sub i64 0, %639
  %642 = sub i64 0, %628
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add i64 %639, %628
  %646 = sub i64 %627, -8646102268861919531
  %647 = add i64 %646, %628
  %648 = add i64 %647, -8646102268861919531
  %649 = add nsw i64 %627, %628
  %650 = load i32, i32* %9, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 %650, 1
  %654 = mul i32 %652, 1
  %655 = add i32 %650, 174067638
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 174067638
  %658 = sub i32 %650, 1
  %659 = mul i32 %657, 1
  %660 = sub i32 0, %650
  %661 = add i32 0, %660
  %662 = sub i32 0, %650
  %663 = sub i32 0, 1
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 1
  %666 = sub i32 0, %650
  %667 = add i32 0, %666
  %668 = sub i32 0, %650
  %669 = sub i32 0, 1
  %670 = sub i32 %667, %669
  %671 = add i32 %667, 1
  %672 = sub i32 %650, 12749704
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 12749704
  %675 = sub i32 %650, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %650, %677
  %679 = add nsw i32 %650, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [30 x i64], [30 x i64]* @sum, i64 0, i64 %680
  store i64 %648, i64* %681, align 8
  %682 = load i32, i32* %9, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %685 = sub i32 0, %682
  %686 = sub i32 %684, -1488363812
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1488363812
  %689 = add i32 %684, 1
  %690 = shl i32 %682, 1
  %691 = shl i32 %682, 1
  %692 = add i32 0, 1518632654
  %693 = sub i32 %692, %682
  %694 = sub i32 %693, 1518632654
  %695 = sub i32 0, %682
  %696 = sub i32 %694, -1519879707
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1519879707
  %699 = add i32 %694, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %682, %700
  %702 = add nsw i32 %682, 1
  store i32 %701, i32* %9, align 4
  store i32 -1840754390, i32* %20
  br label %737

; <label>:703:                                    ; preds = %21
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = load i64, i64* %6, align 8
  %707 = icmp slt i64 %705, %706
  store i32 902023093, i32* %20
  br label %737

; <label>:708:                                    ; preds = %21
  %709 = load i32, i32* %12, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %712 = sub i32 0, %709
  %713 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, 1
  %718 = sub i32 0, 1
  %719 = add i32 %709, %718
  %720 = sub i32 %709, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 0, 1207820664
  %723 = sub i32 %722, %709
  %724 = add i32 %723, 1207820664
  %725 = sub i32 0, %709
  %726 = sub i32 0, 1
  %727 = sub i32 %724, %726
  %728 = add i32 %724, 1
  %729 = add i32 %709, -885596291
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -885596291
  %732 = sub i32 %709, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %709, %734
  %736 = add nsw i32 %709, 1
  store i32 %735, i32* %12, align 4
  store i32 -194379101, i32* %20
  br label %737

; <label>:737:                                    ; preds = %708, %703, %623, %622, %619, %617, %614, %610, %606, %600, %566, %565, %561, %555, %551, %547, %516, %515, %495, %467, %466, %460, %447, %446, %428, %413, %410, %379, %363, %332, %331, %284, %268, %267, %252, %251, %235, %219, %217, %211, %210, %193, %165, %154, %153, %137, %122, %119, %101, %85, %83, %77, %76, %57, %41, %32, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625977378.cpp() #0 section ".text.startup" {
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
