; ModuleID = 'Project_CodeNet_C++1400/p03561/s356879595.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s356879595.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@A = global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356879595.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -419847563
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -419847563
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 99586305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 99586305, label %17
    i32 -1015196447, label %25
    i32 -868181993, label %41
    i32 -1854881953, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1015196447, i32 -1854881953
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -868181993, i32 -1854881953
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1015196447, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @n)
  %19 = load i32, i32* @K, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1164624606, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %758
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1164624606, label %25
    i32 -740566684, label %29
    i32 1394005885, label %45
    i32 -2128048758, label %63
    i32 1089723512, label %64
    i32 1841582352, label %69
    i32 -1499715496, label %73
    i32 67871777, label %89
    i32 -296793950, label %122
    i32 355829678, label %123
    i32 -862531354, label %124
    i32 688819930, label %140
    i32 -837790115, label %167
    i32 -2069295381, label %168
    i32 123835063, label %173
    i32 -110319309, label %183
    i32 2097336070, label %211
    i32 -1958300807, label %243
    i32 -2054673432, label %244
    i32 1683452183, label %271
    i32 -787294858, label %290
    i32 52624852, label %291
    i32 1248293031, label %295
    i32 -586073631, label %302
    i32 -1977424297, label %308
    i32 1464407461, label %320
    i32 -1221531935, label %325
    i32 -1618448773, label %330
    i32 297113785, label %337
    i32 -348867316, label %339
    i32 -636439281, label %340
    i32 1910623795, label %356
    i32 935211159, label %389
    i32 -1904801777, label %390
    i32 -173579089, label %418
    i32 -1645661347, label %446
    i32 -353222594, label %447
    i32 -1029846666, label %452
    i32 -1619478265, label %459
    i32 -894174740, label %486
    i32 -466839574, label %520
    i32 -1849795821, label %521
    i32 1969551042, label %549
    i32 39678242, label %565
    i32 -394414421, label %566
    i32 1882927240, label %567
    i32 1430326815, label %580
    i32 1152758449, label %601
    i32 967324217, label %602
    i32 -1862987455, label %638
    i32 112429678, label %685
    i32 -1325596030, label %717
    i32 -150771273, label %718
    i32 1824322582, label %757
  ]

; <label>:24:                                     ; preds = %22
  br label %758

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -740566684, i32 -862531354
  store i32 %28, i32* %21
  br label %758

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 424354133
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 424354133
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1394005885, i32 1882927240
  store i32 %44, i32* %21
  br label %758

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @K, align 4
  %47 = sdiv i32 %46, 2
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  store i32 2, i32* %3, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2128048758, i32 1882927240
  store i32 %62, i32* %21
  br label %758

; <label>:63:                                     ; preds = %22
  store i32 1089723512, i32* %21
  br label %758

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1841582352, i32 355829678
  store i32 %68, i32* %21
  br label %758

; <label>:69:                                     ; preds = %22
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %71 = load i32, i32* @K, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %71)
  store i32 -1499715496, i32* %21
  br label %758

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1773107924
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1773107924
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 67871777, i32 1430326815
  store i32 %88, i32* %21
  br label %758

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 39153691
  %92 = add i32 %91, 1
  %93 = add i32 %92, 39153691
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1145096472
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1145096472
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -296793950, i32 1430326815
  store i32 %121, i32* %21
  br label %758

; <label>:122:                                    ; preds = %22
  store i32 1089723512, i32* %21
  br label %758

; <label>:123:                                    ; preds = %22
  store i32 -394414421, i32* %21
  br label %758

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1638199093
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1638199093
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 688819930, i32 1152758449
  store i32 %139, i32* %21
  br label %758

; <label>:140:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -837790115, i32 1152758449
  store i32 %166, i32* %21
  br label %758

; <label>:167:                                    ; preds = %22
  store i32 -2069295381, i32* %21
  br label %758

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 123835063, i32 -2054673432
  store i32 %172, i32* %21
  br label %758

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @K, align 4
  %175 = add i32 %174, -1525748030
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1525748030
  %178 = add nsw i32 %174, 1
  %179 = ashr i32 %177, 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 -110319309, i32* %21
  br label %758

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1936801846
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1936801846
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2097336070, i32 967324217
  store i32 %210, i32* %21
  br label %758

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, -740641432
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -740641432
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1958300807, i32 967324217
  store i32 %242, i32* %21
  br label %758

; <label>:243:                                    ; preds = %22
  store i32 -2069295381, i32* %21
  br label %758

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1683452183, i32 -1862987455
  store i32 %270, i32* %21
  br label %758

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @n, align 4
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @n, align 4
  %274 = sdiv i32 %273, 2
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -2131761518
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2131761518
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -787294858, i32 -1862987455
  store i32 %289, i32* %21
  br label %758

; <label>:290:                                    ; preds = %22
  store i32 52624852, i32* %21
  br label %758

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %6, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 1248293031, i32 -1904801777
  store i32 %294, i32* %21
  br label %758

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  %301 = select i1 %300, i32 -586073631, i32 -1977424297
  store i32 %301, i32* %21
  br label %758

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %5, align 4
  %304 = add i32 %303, 326677215
  %305 = add i32 %304, -1
  %306 = sub i32 %305, 326677215
  %307 = add nsw i32 %303, -1
  store i32 %306, i32* %5, align 4
  store i32 -348867316, i32* %21
  br label %758

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, -1
  store i32 %314, i32* %311, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %7, align 4
  store i32 1464407461, i32* %21
  br label %758

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* @n, align 4
  %323 = icmp sle i32 %321, %322
  %324 = select i1 %323, i32 -1221531935, i32 297113785
  store i32 %324, i32* %21
  br label %758

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* @K, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  store i32 -1618448773, i32* %21
  br label %758

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %7, align 4
  store i32 1464407461, i32* %21
  br label %758

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* @n, align 4
  store i32 %338, i32* %5, align 4
  store i32 -348867316, i32* %21
  br label %758

; <label>:339:                                    ; preds = %22
  store i32 -636439281, i32* %21
  br label %758

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1743947548
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1743947548
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1910623795, i32 112429678
  store i32 %355, i32* %21
  br label %758

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, -1
  store i32 %361, i32* %6, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 935211159, i32 112429678
  store i32 %388, i32* %21
  br label %758

; <label>:389:                                    ; preds = %22
  store i32 52624852, i32* %21
  br label %758

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 457117070
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 457117070
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -173579089, i32 -1325596030
  store i32 %417, i32* %21
  br label %758

; <label>:418:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 1027349228
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1027349228
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1645661347, i32 -1325596030
  store i32 %445, i32* %21
  br label %758

; <label>:446:                                    ; preds = %22
  store i32 -353222594, i32* %21
  br label %758

; <label>:447:                                    ; preds = %22
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp sle i32 %448, %449
  %451 = select i1 %450, i32 -1029846666, i32 -1849795821
  store i32 %451, i32* %21
  br label %758

; <label>:452:                                    ; preds = %22
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %457, i8 signext 32)
  store i32 -1619478265, i32* %21
  br label %758

; <label>:459:                                    ; preds = %22
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -894174740, i32 -150771273
  store i32 %485, i32* %21
  br label %758

; <label>:486:                                    ; preds = %22
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %8, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1205736329
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1205736329
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -466839574, i32 -150771273
  store i32 %519, i32* %21
  br label %758

; <label>:520:                                    ; preds = %22
  store i32 -353222594, i32* %21
  br label %758

; <label>:521:                                    ; preds = %22
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -833612109
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -833612109
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1969551042, i32 1824322582
  store i32 %548, i32* %21
  br label %758

; <label>:549:                                    ; preds = %22
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 1322816543
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1322816543
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 39678242, i32 1824322582
  store i32 %564, i32* %21
  br label %758

; <label>:565:                                    ; preds = %22
  store i32 -394414421, i32* %21
  br label %758

; <label>:566:                                    ; preds = %22
  ret i32 0

; <label>:567:                                    ; preds = %22
  %568 = load i32, i32* @K, align 4
  %569 = shl i32 %568, 2
  %570 = sub i32 0, %568
  %571 = add i32 0, %570
  %572 = sub i32 0, %568
  %573 = sub i32 0, %571
  %574 = sub i32 0, 2
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, 2
  %578 = sdiv i32 %568, 2
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %578)
  store i32 2, i32* %3, align 4
  store i32 1394005885, i32* %21
  br label %758

; <label>:580:                                    ; preds = %22
  %581 = load i32, i32* %3, align 4
  %582 = add i32 0, 722592280
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 722592280
  %585 = sub i32 0, %581
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = sub i32 0, %581
  %590 = add i32 0, %589
  %591 = sub i32 0, %581
  %592 = sub i32 %590, 1462054562
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1462054562
  %595 = add i32 %590, 1
  %596 = shl i32 %581, 1
  %597 = sub i32 %581, 734348607
  %598 = add i32 %597, 1
  %599 = add i32 %598, 734348607
  %600 = add nsw i32 %581, 1
  store i32 %599, i32* %3, align 4
  store i32 67871777, i32* %21
  br label %758

; <label>:601:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 688819930, i32* %21
  br label %758

; <label>:602:                                    ; preds = %22
  %603 = load i32, i32* %4, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 0, 1425339147
  %606 = sub i32 %605, %603
  %607 = add i32 %606, 1425339147
  %608 = sub i32 0, %603
  %609 = sub i32 %607, 1362577785
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1362577785
  %612 = add i32 %607, 1
  %613 = sub i32 0, %603
  %614 = add i32 0, %613
  %615 = sub i32 0, %603
  %616 = sub i32 %614, 1266098470
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1266098470
  %619 = add i32 %614, 1
  %620 = sub i32 0, %603
  %621 = add i32 0, %620
  %622 = sub i32 0, %603
  %623 = add i32 %621, -1853798868
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1853798868
  %626 = add i32 %621, 1
  %627 = sub i32 0, -129070477
  %628 = sub i32 %627, %603
  %629 = add i32 %628, -129070477
  %630 = sub i32 0, %603
  %631 = add i32 %629, -262434607
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -262434607
  %634 = add i32 %629, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %603, %635
  %637 = add nsw i32 %603, 1
  store i32 %636, i32* %4, align 4
  store i32 2097336070, i32* %21
  br label %758

; <label>:638:                                    ; preds = %22
  %639 = load i32, i32* @n, align 4
  store i32 %639, i32* %5, align 4
  %640 = load i32, i32* @n, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %643 = sub i32 0, %640
  %644 = sub i32 %642, 140755273
  %645 = add i32 %644, 2
  %646 = add i32 %645, 140755273
  %647 = add i32 %642, 2
  %648 = shl i32 %640, 2
  %649 = sub i32 %640, -1140895150
  %650 = sub i32 %649, 2
  %651 = add i32 %650, -1140895150
  %652 = sub i32 %640, 2
  %653 = mul i32 %651, 2
  %654 = sub i32 0, 2
  %655 = add i32 %640, %654
  %656 = sub i32 %640, 2
  %657 = mul i32 %655, 2
  %658 = sub i32 %640, 761669788
  %659 = sub i32 %658, 2
  %660 = add i32 %659, 761669788
  %661 = sub i32 %640, 2
  %662 = mul i32 %660, 2
  %663 = sub i32 0, 1658962739
  %664 = sub i32 %663, %640
  %665 = add i32 %664, 1658962739
  %666 = sub i32 0, %640
  %667 = sub i32 0, 2
  %668 = sub i32 %665, %667
  %669 = add i32 %665, 2
  %670 = sub i32 %640, 638611341
  %671 = sub i32 %670, 2
  %672 = add i32 %671, 638611341
  %673 = sub i32 %640, 2
  %674 = mul i32 %672, 2
  %675 = sub i32 0, -1721003496
  %676 = sub i32 %675, %640
  %677 = add i32 %676, -1721003496
  %678 = sub i32 0, %640
  %679 = sub i32 %677, -575939644
  %680 = add i32 %679, 2
  %681 = add i32 %680, -575939644
  %682 = add i32 %677, 2
  %683 = shl i32 %640, 2
  %684 = sdiv i32 %640, 2
  store i32 %684, i32* %6, align 4
  store i32 1683452183, i32* %21
  br label %758

; <label>:685:                                    ; preds = %22
  %686 = load i32, i32* %6, align 4
  %687 = add i32 0, -717963342
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -717963342
  %690 = sub i32 0, %686
  %691 = add i32 %689, 1700610008
  %692 = add i32 %691, -1
  %693 = sub i32 %692, 1700610008
  %694 = add i32 %689, -1
  %695 = sub i32 0, %686
  %696 = add i32 0, %695
  %697 = sub i32 0, %686
  %698 = sub i32 0, %696
  %699 = sub i32 0, -1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, -1
  %703 = sub i32 %686, 970494804
  %704 = sub i32 %703, -1
  %705 = add i32 %704, 970494804
  %706 = sub i32 %686, -1
  %707 = mul i32 %705, -1
  %708 = sub i32 0, -1
  %709 = add i32 %686, %708
  %710 = sub i32 %686, -1
  %711 = mul i32 %709, -1
  %712 = sub i32 0, %686
  %713 = sub i32 0, -1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %686, -1
  store i32 %715, i32* %6, align 4
  store i32 1910623795, i32* %21
  br label %758

; <label>:717:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -173579089, i32* %21
  br label %758

; <label>:718:                                    ; preds = %22
  %719 = load i32, i32* %8, align 4
  %720 = sub i32 0, -191598812
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -191598812
  %723 = sub i32 0, %719
  %724 = sub i32 %722, -184071302
  %725 = add i32 %724, 1
  %726 = add i32 %725, -184071302
  %727 = add i32 %722, 1
  %728 = add i32 0, 205000795
  %729 = sub i32 %728, %719
  %730 = sub i32 %729, 205000795
  %731 = sub i32 0, %719
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = sub i32 0, %719
  %738 = add i32 0, %737
  %739 = sub i32 0, %719
  %740 = add i32 %738, 439266479
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 439266479
  %743 = add i32 %738, 1
  %744 = sub i32 0, 1030638629
  %745 = sub i32 %744, %719
  %746 = add i32 %745, 1030638629
  %747 = sub i32 0, %719
  %748 = sub i32 %746, -400439551
  %749 = add i32 %748, 1
  %750 = add i32 %749, -400439551
  %751 = add i32 %746, 1
  %752 = sub i32 0, %719
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %719, 1
  store i32 %755, i32* %8, align 4
  store i32 -894174740, i32* %21
  br label %758

; <label>:757:                                    ; preds = %22
  store i32 1969551042, i32* %21
  br label %758

; <label>:758:                                    ; preds = %757, %718, %717, %685, %638, %602, %601, %580, %567, %565, %549, %521, %520, %486, %459, %452, %447, %446, %418, %390, %389, %356, %340, %339, %337, %330, %325, %320, %308, %302, %295, %291, %290, %271, %244, %243, %211, %183, %173, %168, %167, %140, %124, %123, %122, %89, %73, %69, %64, %63, %45, %29, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356879595.cpp() #0 section ".text.startup" {
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
