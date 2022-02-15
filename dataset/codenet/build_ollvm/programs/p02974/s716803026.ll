; ModuleID = 'Project_CodeNet_C++1400/p02974/s716803026.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s716803026.cpp"
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
@k = global i32 0, align 4
@dp = global [55 x [55 x [2705 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716803026.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -19236521, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %964
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -19236521, label %18
    i32 -1154992134, label %46
    i32 597539544, label %65
    i32 967797858, label %68
    i32 1444334837, label %69
    i32 521393075, label %74
    i32 -127190319, label %75
    i32 708913880, label %79
    i32 1254262682, label %92
    i32 -1179951855, label %107
    i32 804182272, label %123
    i32 840263150, label %124
    i32 -1720562237, label %207
    i32 -1844387060, label %257
    i32 1013915898, label %273
    i32 1654368362, label %372
    i32 1798754065, label %373
    i32 909292363, label %378
    i32 -1421338936, label %379
    i32 -2098001540, label %384
    i32 -1711705189, label %385
    i32 412850278, label %389
    i32 661547798, label %390
    i32 -1838821479, label %394
    i32 -598359304, label %411
    i32 -575697069, label %417
    i32 1718024014, label %432
    i32 732630794, label %448
    i32 71149011, label %449
    i32 -1755550548, label %455
    i32 -110323831, label %456
    i32 -1695507320, label %472
    i32 -644380063, label %493
    i32 916799469, label %494
    i32 89058745, label %509
    i32 -1595011930, label %537
    i32 362965687, label %538
    i32 -606090197, label %542
    i32 641656807, label %559
    i32 -1339207604, label %572
    i32 -96903874, label %573
    i32 1614384402, label %579
    i32 -54303177, label %595
    i32 -890726016, label %622
    i32 1229284229, label %624
    i32 -1655535616, label %628
    i32 -1264142402, label %629
    i32 1346950388, label %868
    i32 -1026883526, label %869
    i32 -1312294937, label %910
    i32 -1816032470, label %911
  ]

; <label>:17:                                     ; preds = %15
  br label %964

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1895482285
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1895482285
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1154992134, i32 1229284229
  store i32 %45, i32* %14
  br label %964

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -2023007804
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2023007804
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 597539544, i32 1229284229
  store i32 %64, i32* %14
  br label %964

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 967797858, i32 916799469
  store i32 %67, i32* %14
  br label %964

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1444334837, i32* %14
  br label %964

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 521393075, i32 -2098001540
  store i32 %73, i32* %14
  br label %964

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -127190319, i32* %14
  br label %964

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 2705
  %78 = select i1 %77, i32 708913880, i32 909292363
  store i32 %78, i32* %14
  br label %964

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2705 x i64], [2705 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 1254262682, i32 840263150
  store i32 %91, i32* %14
  br label %964

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1179951855, i32 -1655535616
  store i32 %106, i32* %14
  br label %964

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 470373245
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 470373245
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 804182272, i32 -1655535616
  store i32 %122, i32* %14
  br label %964

; <label>:123:                                    ; preds = %15
  store i32 1798754065, i32* %14
  br label %964

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2705 x i64], [2705 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 313013656
  %137 = add i32 %136, 1
  %138 = add i32 %137, 313013656
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %145, 2080825301
  %148 = add i32 %147, %146
  %149 = add i32 %148, 2080825301
  %150 = add nsw i32 %145, %146
  %151 = sub i32 %149, -1454845398
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1454845398
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2705 x i64], [2705 x i64]* %144, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %134
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, %134
  store i64 %159, i64* %156, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2705 x i64], [2705 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %170, 1
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %187, 1175250730
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1175250730
  %192 = add nsw i32 %187, %188
  %193 = sub i32 %191, 693417355
  %194 = add i32 %193, 1
  %195 = add i32 %194, 693417355
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2705 x i64], [2705 x i64]* %186, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %199, -843096735332047884
  %201 = add i64 %200, %175
  %202 = add i64 %201, -843096735332047884
  %203 = add nsw i64 %199, %175
  store i64 %202, i64* %198, align 8
  %204 = load i32, i32* %5, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -1720562237, i32 -1844387060
  store i32 %206, i32* %14
  br label %964

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2705 x i64], [2705 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 %217, 1
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = srem i64 %221, 1000000007
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = srem i64 %225, 1000000007
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, 465132883
  %229 = add i32 %228, 1
  %230 = add i32 %229, 465132883
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 39470612
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 39470612
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %233, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = mul nsw i32 2, %244
  %247 = sub i32 0, %246
  %248 = sub i32 %241, %247
  %249 = add nsw i32 %241, %246
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [2705 x i64], [2705 x i64]* %240, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, 6484368409773422391
  %254 = add i64 %253, %226
  %255 = sub i64 %254, 6484368409773422391
  %256 = add nsw i64 %252, %226
  store i64 %255, i64* %251, align 8
  store i32 -1844387060, i32* %14
  br label %964

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1471154187
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1471154187
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1013915898, i32 -1264142402
  store i32 %272, i32* %14
  br label %964

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %276, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2705 x i64], [2705 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 %284, -1971729544
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1971729544
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, -242339222
  %293 = add i32 %292, 1
  %294 = add i32 %293, -242339222
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %290, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2705 x i64], [2705 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %283
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, %283
  store i64 %303, i64* %300, align 8
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2705 x i64], [2705 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %314, 1
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %315, %317
  %319 = srem i64 %318, 1000000007
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %325, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  %334 = sub i32 %329, -1549776561
  %335 = add i32 %334, %332
  %336 = add i32 %335, -1549776561
  %337 = add nsw i32 %329, %332
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2705 x i64], [2705 x i64]* %328, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %340, 8712981880537100753
  %342 = add i64 %341, %319
  %343 = add i64 %342, 8712981880537100753
  %344 = add nsw i64 %340, %319
  store i64 %343, i64* %339, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1540773849
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1540773849
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1654368362, i32 -1264142402
  store i32 %371, i32* %14
  br label %964

; <label>:372:                                    ; preds = %15
  store i32 1798754065, i32* %14
  br label %964

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %6, align 4
  store i32 -127190319, i32* %14
  br label %964

; <label>:378:                                    ; preds = %15
  store i32 -1421338936, i32* %14
  br label %964

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %5, align 4
  store i32 1444334837, i32* %14
  br label %964

; <label>:384:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1711705189, i32* %14
  br label %964

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* %7, align 4
  %387 = icmp slt i32 %386, 55
  %388 = select i1 %387, i32 412850278, i32 -1755550548
  store i32 %388, i32* %14
  br label %964

; <label>:389:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 661547798, i32* %14
  br label %964

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %8, align 4
  %392 = icmp slt i32 %391, 2705
  %393 = select i1 %392, i32 -1838821479, i32 -575697069
  store i32 %393, i32* %14
  br label %964

; <label>:394:                                    ; preds = %15
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2705 x i64], [2705 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = srem i64 %409, 1000000007
  store i64 %410, i64* %408, align 8
  store i32 -598359304, i32* %14
  br label %964

; <label>:411:                                    ; preds = %15
  %412 = load i32, i32* %8, align 4
  %413 = add i32 %412, 178551182
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 178551182
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %8, align 4
  store i32 661547798, i32* %14
  br label %964

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1718024014, i32 1346950388
  store i32 %431, i32* %14
  br label %964

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -369269505
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -369269505
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 732630794, i32 1346950388
  store i32 %447, i32* %14
  br label %964

; <label>:448:                                    ; preds = %15
  store i32 71149011, i32* %14
  br label %964

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* %7, align 4
  %451 = add i32 %450, -1463749226
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1463749226
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %7, align 4
  store i32 -1711705189, i32* %14
  br label %964

; <label>:455:                                    ; preds = %15
  store i32 -110323831, i32* %14
  br label %964

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1996237213
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1996237213
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1695507320, i32 -1026883526
  store i32 %471, i32* %14
  br label %964

; <label>:472:                                    ; preds = %15
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 %473, 993137684
  %475 = add i32 %474, 1
  %476 = add i32 %475, 993137684
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %4, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1622316016
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1622316016
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -644380063, i32 -1026883526
  store i32 %492, i32* %14
  br label %964

; <label>:493:                                    ; preds = %15
  store i32 -19236521, i32* %14
  br label %964

; <label>:494:                                    ; preds = %15
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 89058745, i32 -1312294937
  store i32 %508, i32* %14
  br label %964

; <label>:509:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1484995283
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1484995283
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1595011930, i32 -1312294937
  store i32 %536, i32* %14
  br label %964

; <label>:537:                                    ; preds = %15
  store i32 362965687, i32* %14
  br label %964

; <label>:538:                                    ; preds = %15
  %539 = load i32, i32* %10, align 4
  %540 = icmp slt i32 %539, 2705
  %541 = select i1 %540, i32 -606090197, i32 1614384402
  store i32 %541, i32* %14
  br label %964

; <label>:542:                                    ; preds = %15
  %543 = load i32, i32* %10, align 4
  %544 = mul nsw i32 2, %543
  %545 = load i32, i32* @n, align 4
  %546 = load i32, i32* @n, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  %550 = mul nsw i32 %545, %548
  %551 = sub i32 %544, -1070101674
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1070101674
  %554 = sub nsw i32 %544, %550
  store i32 %553, i32* %11, align 4
  %555 = load i32, i32* %11, align 4
  %556 = load i32, i32* @k, align 4
  %557 = icmp eq i32 %555, %556
  %558 = select i1 %557, i32 641656807, i32 -1339207604
  store i32 %558, i32* %14
  br label %964

; <label>:559:                                    ; preds = %15
  %560 = load i32, i32* @n, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %561
  %563 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %562, i64 0, i64 0
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2705 x i64], [2705 x i64]* %563, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* %9, align 8
  %569 = sub i64 0, %567
  %570 = sub i64 %568, %569
  %571 = add nsw i64 %568, %567
  store i64 %570, i64* %9, align 8
  store i32 -1339207604, i32* %14
  br label %964

; <label>:572:                                    ; preds = %15
  store i32 -96903874, i32* %14
  br label %964

; <label>:573:                                    ; preds = %15
  %574 = load i32, i32* %10, align 4
  %575 = add i32 %574, -325717130
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -325717130
  %578 = add nsw i32 %574, 1
  store i32 %577, i32* %10, align 4
  store i32 362965687, i32* %14
  br label %964

; <label>:579:                                    ; preds = %15
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -718665553
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -718665553
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -54303177, i32 -1816032470
  store i32 %594, i32* %14
  br label %964

; <label>:595:                                    ; preds = %15
  %596 = load i64, i64* %9, align 8
  %597 = srem i64 %596, 1000000007
  %598 = sub i64 0, %597
  %599 = sub i64 0, 1000000007
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add nsw i64 %597, 1000000007
  %603 = srem i64 %601, 1000000007
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i32, i32* %3, align 4
  store i32 %606, i32* %1
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -606815549
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -606815549
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -890726016, i32 -1816032470
  store i32 %621, i32* %14
  br label %964

; <label>:622:                                    ; preds = %15
  %623 = load volatile i32, i32* %1
  ret i32 %623

; <label>:624:                                    ; preds = %15
  %625 = load i32, i32* %4, align 4
  %626 = load i32, i32* @n, align 4
  %627 = icmp slt i32 %625, %626
  store i32 -1154992134, i32* %14
  br label %964

; <label>:628:                                    ; preds = %15
  store i32 -1179951855, i32* %14
  br label %964

; <label>:629:                                    ; preds = %15
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %632, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2705 x i64], [2705 x i64]* %635, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = load i32, i32* %4, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = sub i32 0, -2113029996
  %644 = sub i32 %643, %640
  %645 = add i32 %644, -2113029996
  %646 = sub i32 0, %640
  %647 = sub i32 0, 1
  %648 = sub i32 %645, %647
  %649 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %640, %650
  %652 = sub i32 %640, 1
  %653 = mul i32 %651, 1
  %654 = add i32 %640, -655472912
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -655472912
  %657 = add nsw i32 %640, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %658
  %660 = load i32, i32* %5, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %660, %662
  %664 = add nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %659, i64 0, i64 %665
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2705 x i64], [2705 x i64]* %666, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 %670, -2709242536558003921
  %672 = sub i64 %671, %639
  %673 = add i64 %672, -2709242536558003921
  %674 = sub i64 %670, %639
  %675 = mul i64 %673, %639
  %676 = sub i64 0, %670
  %677 = add i64 0, %676
  %678 = sub i64 0, %670
  %679 = sub i64 0, %677
  %680 = sub i64 0, %639
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, %639
  %684 = sub i64 %670, 6692471333660340350
  %685 = sub i64 %684, %639
  %686 = add i64 %685, 6692471333660340350
  %687 = sub i64 %670, %639
  %688 = mul i64 %686, %639
  %689 = add i64 0, -8997767455474305720
  %690 = sub i64 %689, %670
  %691 = sub i64 %690, -8997767455474305720
  %692 = sub i64 0, %670
  %693 = sub i64 0, %639
  %694 = sub i64 %691, %693
  %695 = add i64 %691, %639
  %696 = shl i64 %670, %639
  %697 = sub i64 %670, 7904538714986913811
  %698 = add i64 %697, %639
  %699 = add i64 %698, 7904538714986913811
  %700 = add nsw i64 %670, %639
  store i64 %699, i64* %669, align 8
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %702
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %703, i64 0, i64 %705
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2705 x i64], [2705 x i64]* %706, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = sub i64 %710, -3642320377324133027
  %712 = sub i64 %711, 1
  %713 = add i64 %712, -3642320377324133027
  %714 = sub i64 %710, 1
  %715 = mul i64 %713, 1
  %716 = mul nsw i64 %710, 1
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = shl i64 %716, %718
  %720 = shl i64 %716, %718
  %721 = mul nsw i64 %716, %718
  %722 = sub i64 0, 1000000007
  %723 = add i64 %721, %722
  %724 = sub i64 %721, 1000000007
  %725 = mul i64 %723, 1000000007
  %726 = sub i64 %721, 7359149433857668950
  %727 = sub i64 %726, 1000000007
  %728 = add i64 %727, 7359149433857668950
  %729 = sub i64 %721, 1000000007
  %730 = mul i64 %728, 1000000007
  %731 = sub i64 0, 1000000007
  %732 = add i64 %721, %731
  %733 = sub i64 %721, 1000000007
  %734 = mul i64 %732, 1000000007
  %735 = sub i64 0, %721
  %736 = add i64 0, %735
  %737 = sub i64 0, %721
  %738 = sub i64 0, 1000000007
  %739 = sub i64 %736, %738
  %740 = add i64 %736, 1000000007
  %741 = shl i64 %721, 1000000007
  %742 = sub i64 0, -2082706555053877678
  %743 = sub i64 %742, %721
  %744 = add i64 %743, -2082706555053877678
  %745 = sub i64 0, %721
  %746 = sub i64 0, 1000000007
  %747 = sub i64 %744, %746
  %748 = add i64 %744, 1000000007
  %749 = srem i64 %721, 1000000007
  %750 = load i32, i32* %4, align 4
  %751 = sub i32 0, 193379629
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 193379629
  %754 = sub i32 0, %750
  %755 = add i32 %753, -73795573
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -73795573
  %758 = add i32 %753, 1
  %759 = add i32 %750, -521737844
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -521737844
  %762 = sub i32 %750, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 0, -195317254
  %765 = sub i32 %764, %750
  %766 = add i32 %765, -195317254
  %767 = sub i32 0, %750
  %768 = sub i32 %766, 1029134160
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1029134160
  %771 = add i32 %766, 1
  %772 = sub i32 0, %750
  %773 = add i32 0, %772
  %774 = sub i32 0, %750
  %775 = sub i32 %773, -120246024
  %776 = add i32 %775, 1
  %777 = add i32 %776, -120246024
  %778 = add i32 %773, 1
  %779 = add i32 0, -739815191
  %780 = sub i32 %779, %750
  %781 = sub i32 %780, -739815191
  %782 = sub i32 0, %750
  %783 = add i32 %781, 1932712971
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1932712971
  %786 = add i32 %781, 1
  %787 = sub i32 0, %750
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %750, 1
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [55 x [55 x [2705 x i64]]], [55 x [55 x [2705 x i64]]]* @dp, i64 0, i64 %792
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [55 x [2705 x i64]], [55 x [2705 x i64]]* %793, i64 0, i64 %795
  %797 = load i32, i32* %6, align 4
  %798 = load i32, i32* %4, align 4
  %799 = sub i32 0, 1323271827
  %800 = sub i32 %799, %798
  %801 = add i32 %800, 1323271827
  %802 = sub i32 0, %798
  %803 = add i32 %801, 1204970698
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1204970698
  %806 = add i32 %801, 1
  %807 = sub i32 0, %798
  %808 = add i32 0, %807
  %809 = sub i32 0, %798
  %810 = sub i32 0, %808
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, 1
  %815 = sub i32 0, 1
  %816 = add i32 %798, %815
  %817 = sub i32 %798, 1
  %818 = mul i32 %816, 1
  %819 = shl i32 %798, 1
  %820 = shl i32 %798, 1
  %821 = sub i32 %798, -2115288537
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -2115288537
  %824 = sub i32 %798, 1
  %825 = mul i32 %823, 1
  %826 = sub i32 0, %798
  %827 = add i32 0, %826
  %828 = sub i32 0, %798
  %829 = sub i32 0, %827
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add i32 %827, 1
  %834 = add i32 0, -722098647
  %835 = sub i32 %834, %798
  %836 = sub i32 %835, -722098647
  %837 = sub i32 0, %798
  %838 = sub i32 0, 1
  %839 = sub i32 %836, %838
  %840 = add i32 %836, 1
  %841 = sub i32 0, %798
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add nsw i32 %798, 1
  %846 = sub i32 0, %844
  %847 = add i32 %797, %846
  %848 = sub i32 %797, %844
  %849 = mul i32 %847, %844
  %850 = add i32 %797, 843195188
  %851 = sub i32 %850, %844
  %852 = sub i32 %851, 843195188
  %853 = sub i32 %797, %844
  %854 = mul i32 %852, %844
  %855 = sub i32 %797, 1518643444
  %856 = add i32 %855, %844
  %857 = add i32 %856, 1518643444
  %858 = add nsw i32 %797, %844
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [2705 x i64], [2705 x i64]* %796, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = shl i64 %861, %749
  %863 = sub i64 0, %861
  %864 = sub i64 0, %749
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %867 = add nsw i64 %861, %749
  store i64 %866, i64* %860, align 8
  store i32 1013915898, i32* %14
  br label %964

; <label>:868:                                    ; preds = %15
  store i32 1718024014, i32* %14
  br label %964

; <label>:869:                                    ; preds = %15
  %870 = load i32, i32* %4, align 4
  %871 = shl i32 %870, 1
  %872 = add i32 %870, -704709580
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -704709580
  %875 = sub i32 %870, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, 872064734
  %878 = sub i32 %877, %870
  %879 = add i32 %878, 872064734
  %880 = sub i32 0, %870
  %881 = sub i32 0, %879
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add i32 %879, 1
  %886 = add i32 %870, -1676280588
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1676280588
  %889 = sub i32 %870, 1
  %890 = mul i32 %888, 1
  %891 = shl i32 %870, 1
  %892 = shl i32 %870, 1
  %893 = add i32 0, 933031839
  %894 = sub i32 %893, %870
  %895 = sub i32 %894, 933031839
  %896 = sub i32 0, %870
  %897 = add i32 %895, 116725443
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 116725443
  %900 = add i32 %895, 1
  %901 = sub i32 %870, 1505685112
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1505685112
  %904 = sub i32 %870, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 %870, 1495459035
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1495459035
  %909 = add nsw i32 %870, 1
  store i32 %908, i32* %4, align 4
  store i32 -1695507320, i32* %14
  br label %964

; <label>:910:                                    ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 89058745, i32* %14
  br label %964

; <label>:911:                                    ; preds = %15
  %912 = load i64, i64* %9, align 8
  %913 = shl i64 %912, 1000000007
  %914 = shl i64 %912, 1000000007
  %915 = add i64 %912, 3693224297486090013
  %916 = sub i64 %915, 1000000007
  %917 = sub i64 %916, 3693224297486090013
  %918 = sub i64 %912, 1000000007
  %919 = mul i64 %917, 1000000007
  %920 = sub i64 %912, 7188159035083893614
  %921 = sub i64 %920, 1000000007
  %922 = add i64 %921, 7188159035083893614
  %923 = sub i64 %912, 1000000007
  %924 = mul i64 %922, 1000000007
  %925 = sub i64 0, 1000000007
  %926 = add i64 %912, %925
  %927 = sub i64 %912, 1000000007
  %928 = mul i64 %926, 1000000007
  %929 = srem i64 %912, 1000000007
  %930 = sub i64 0, 1000000007
  %931 = add i64 %929, %930
  %932 = sub i64 %929, 1000000007
  %933 = mul i64 %931, 1000000007
  %934 = sub i64 0, 1000000007
  %935 = add i64 %929, %934
  %936 = sub i64 %929, 1000000007
  %937 = mul i64 %935, 1000000007
  %938 = sub i64 0, 1000000007
  %939 = add i64 %929, %938
  %940 = sub i64 %929, 1000000007
  %941 = mul i64 %939, 1000000007
  %942 = sub i64 0, %929
  %943 = sub i64 0, 1000000007
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add nsw i64 %929, 1000000007
  %947 = add i64 0, 3720019676548070814
  %948 = sub i64 %947, %945
  %949 = sub i64 %948, 3720019676548070814
  %950 = sub i64 0, %945
  %951 = sub i64 %949, 3658771890993918888
  %952 = add i64 %951, 1000000007
  %953 = add i64 %952, 3658771890993918888
  %954 = add i64 %949, 1000000007
  %955 = add i64 %945, -4093263865927428927
  %956 = sub i64 %955, 1000000007
  %957 = sub i64 %956, -4093263865927428927
  %958 = sub i64 %945, 1000000007
  %959 = mul i64 %957, 1000000007
  %960 = srem i64 %945, 1000000007
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %960)
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %961, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %963 = load i32, i32* %3, align 4
  store i32 -54303177, i32* %14
  br label %964

; <label>:964:                                    ; preds = %911, %910, %869, %868, %629, %628, %624, %595, %579, %573, %572, %559, %542, %538, %537, %509, %494, %493, %472, %456, %455, %449, %448, %432, %417, %411, %394, %390, %389, %385, %384, %379, %378, %373, %372, %273, %257, %207, %124, %123, %107, %92, %79, %75, %74, %69, %68, %65, %46, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716803026.cpp() #0 section ".text.startup" {
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
