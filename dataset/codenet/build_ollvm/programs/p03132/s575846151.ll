; ModuleID = 'Project_CodeNet_C++1400/p03132/s575846151.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s575846151.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@sumOfEven = global [200005 x i32] zeroinitializer, align 16
@sumOfOdd = global [200005 x i32] zeroinitializer, align 16
@minCarry = global [4 x i64] zeroinitializer, align 16
@f = global [200005 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575846151.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 394398866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 394398866, label %20
    i32 152486362, label %25
    i32 728147462, label %53
    i32 684809148, label %143
    i32 991010947, label %144
    i32 -2116892483, label %149
    i32 -1820400000, label %150
    i32 -1704274633, label %155
    i32 -548927922, label %156
    i32 -368164120, label %160
    i32 -1570718283, label %167
    i32 1794071256, label %173
    i32 2130848490, label %174
    i32 -1719083852, label %202
    i32 -2109012847, label %234
    i32 379078151, label %235
    i32 26786762, label %236
    i32 414640174, label %241
    i32 867478490, label %242
    i32 -435164497, label %246
    i32 1272961419, label %250
    i32 1427454863, label %289
    i32 1401947035, label %293
    i32 -2024609853, label %321
    i32 -860002001, label %351
    i32 1303240394, label %354
    i32 1677578991, label %369
    i32 1379459912, label %429
    i32 -883906056, label %430
    i32 1049850365, label %478
    i32 -1338593803, label %479
    i32 1902889600, label %480
    i32 1815027240, label %507
    i32 -352912227, label %541
    i32 1151886999, label %542
    i32 993771544, label %543
    i32 751714408, label %571
    i32 269016524, label %603
    i32 -1005281386, label %604
    i32 1019176520, label %631
    i32 -1418382759, label %647
    i32 1726999346, label %648
    i32 -1587286036, label %653
    i32 805998561, label %676
    i32 -2117370132, label %682
    i32 2036620242, label %687
    i32 1330498482, label %994
    i32 -1245013907, label %1004
    i32 -225332856, label %1007
    i32 1938120312, label %1093
    i32 -988743080, label %1119
    i32 1296408038, label %1154
  ]

; <label>:19:                                     ; preds = %17
  br label %1155

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 152486362, i32 -2116892483
  store i32 %24, i32* %16
  br label %1155

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -414281127
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -414281127
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 728147462, i32 2036620242
  store i32 %52, i32* %16
  br label %1155

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1129377521
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1129377521
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %65, %70
  %72 = add nsw i64 %65, %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = zext i1 %88 to i32
  %90 = sub i32 %82, 248456547
  %91 = add i32 %90, %89
  %92 = add i32 %91, 248456547
  %93 = add nsw i32 %82, %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 2
  %109 = icmp ne i64 %108, 0
  %110 = zext i1 %109 to i32
  %111 = sub i32 %103, 811487465
  %112 = add i32 %111, %110
  %113 = add i32 %112, 811487465
  %114 = add nsw i32 %103, %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  %120 = zext i1 %119 to i32
  %121 = mul nsw i32 2, %120
  %122 = sub i32 0, %121
  %123 = sub i32 %113, %122
  %124 = add nsw i32 %113, %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1676631802
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1676631802
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 684809148, i32 2036620242
  store i32 %142, i32* %16
  br label %1155

; <label>:143:                                    ; preds = %17
  store i32 991010947, i32* %16
  br label %1155

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %3, align 4
  store i32 394398866, i32* %16
  br label %1155

; <label>:149:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1820400000, i32* %16
  br label %1155

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -1704274633, i32 379078151
  store i32 %154, i32* %16
  br label %1155

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -548927922, i32* %16
  br label %1155

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 -368164120, i32 1794071256
  store i32 %159, i32* %16
  br label %1155

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i64], [4 x i64]* %163, i64 0, i64 %165
  store i64 8000000000000000000, i64* %166, align 8
  store i32 -1570718283, i32* %16
  br label %1155

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -1139554206
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1139554206
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  store i32 -548927922, i32* %16
  br label %1155

; <label>:173:                                    ; preds = %17
  store i32 2130848490, i32* %16
  br label %1155

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -567960012
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -567960012
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1719083852, i32 1330498482
  store i32 %201, i32* %16
  br label %1155

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, 1403344782
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1403344782
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2109012847, i32 1330498482
  store i32 %233, i32* %16
  br label %1155

; <label>:234:                                    ; preds = %17
  store i32 -1820400000, i32* %16
  br label %1155

; <label>:235:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 26786762, i32* %16
  br label %1155

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 414640174, i32 -1005281386
  store i32 %240, i32* %16
  br label %1155

; <label>:241:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 867478490, i32* %16
  br label %1155

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %243, 4
  %245 = select i1 %244, i32 -435164497, i32 1151886999
  store i32 %245, i32* %16
  br label %1155

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 1272961419, i32 1427454863
  store i32 %249, i32* %16
  br label %1155

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  %256 = add i64 %254, -8581933140896947531
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -8581933140896947531
  %259 = sub nsw i64 %254, %255
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i64], [4 x i64]* %262, i64 0, i64 %264
  store i64 %258, i64* %265, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i64], [4 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %280
  %282 = add i64 %275, %281
  %283 = sub nsw i64 %275, %280
  store i64 %282, i64* %8, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %8)
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %287
  store i64 %285, i64* %288, align 8
  store i32 -1338593803, i32* %16
  br label %1155

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 1303240394, i32 1401947035
  store i32 %292, i32* %16
  br label %1155

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1890479142
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1890479142
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2024609853, i32 -1245013907
  store i32 %320, i32* %16
  br label %1155

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %7, align 4
  %323 = icmp eq i32 %322, 3
  store i1 %323, i1* %1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -2003739493
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2003739493
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -860002001, i32 -1245013907
  store i32 %350, i32* %16
  br label %1155

; <label>:351:                                    ; preds = %17
  %352 = load volatile i1, i1* %1
  %353 = select i1 %352, i32 1303240394, i32 -883906056
  store i32 %353, i32* %16
  br label %1155

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1677578991, i32 -225332856
  store i32 %368, i32* %16
  br label %1155

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 %374, %382
  %384 = add nsw i64 %374, %381
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i64], [4 x i64]* %387, i64 0, i64 %389
  store i64 %383, i64* %390, align 8
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i64], [4 x i64]* %396, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = add i64 %400, 7698596854986966717
  %407 = sub i64 %406, %405
  %408 = sub i64 %407, 7698596854986966717
  %409 = sub nsw i64 %400, %405
  store i64 %408, i64* %9, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %393, i64* dereferenceable(8) %9)
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %413
  store i64 %411, i64* %414, align 8
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1379459912, i32 -225332856
  store i32 %428, i32* %16
  br label %1155

; <label>:429:                                    ; preds = %17
  store i32 1049850365, i32* %16
  br label %1155

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 %436, 2042527511
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2042527511
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, %435
  %445 = sub i64 0, %443
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %435, %443
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %450
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i64], [4 x i64]* %451, i64 0, i64 %453
  store i64 %447, i64* %454, align 8
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %459
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i64], [4 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = add i64 %464, %470
  %472 = sub nsw i64 %464, %469
  store i64 %471, i64* %10, align 8
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %457, i64* dereferenceable(8) %10)
  %474 = load i64, i64* %473, align 8
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %476
  store i64 %474, i64* %477, align 8
  store i32 1049850365, i32* %16
  br label %1155

; <label>:478:                                    ; preds = %17
  store i32 -1338593803, i32* %16
  br label %1155

; <label>:479:                                    ; preds = %17
  store i32 1902889600, i32* %16
  br label %1155

; <label>:480:                                    ; preds = %17
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1815027240, i32 1938120312
  store i32 %506, i32* %16
  br label %1155

; <label>:507:                                    ; preds = %17
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, 1
  store i32 %512, i32* %7, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -966480071
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -966480071
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -352912227, i32 1938120312
  store i32 %540, i32* %16
  br label %1155

; <label>:541:                                    ; preds = %17
  store i32 867478490, i32* %16
  br label %1155

; <label>:542:                                    ; preds = %17
  store i32 993771544, i32* %16
  br label %1155

; <label>:543:                                    ; preds = %17
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 876411194
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 876411194
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 751714408, i32 -988743080
  store i32 %570, i32* %16
  br label %1155

; <label>:571:                                    ; preds = %17
  %572 = load i32, i32* %6, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  store i32 %574, i32* %6, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1412651336
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1412651336
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 269016524, i32 -988743080
  store i32 %602, i32* %16
  br label %1155

; <label>:603:                                    ; preds = %17
  store i32 26786762, i32* %16
  br label %1155

; <label>:604:                                    ; preds = %17
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1019176520, i32 1296408038
  store i32 %630, i32* %16
  br label %1155

; <label>:631:                                    ; preds = %17
  store i64 8000000000000000000, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 443412601
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 443412601
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1418382759, i32 1296408038
  store i32 %646, i32* %16
  br label %1155

; <label>:647:                                    ; preds = %17
  store i32 1726999346, i32* %16
  br label %1155

; <label>:648:                                    ; preds = %17
  %649 = load i32, i32* %12, align 4
  %650 = load i32, i32* @n, align 4
  %651 = icmp sle i32 %649, %650
  %652 = select i1 %651, i32 -1587286036, i32 -2117370132
  store i32 %652, i32* %16
  br label %1155

; <label>:653:                                    ; preds = %17
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %655
  %657 = getelementptr inbounds [4 x i64], [4 x i64]* %656, i64 0, i64 3
  %658 = load i64, i64* %657, align 8
  %659 = load i32, i32* @n, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = add i64 %658, 7348453434299329507
  %664 = add i64 %663, %662
  %665 = sub i64 %664, 7348453434299329507
  %666 = add nsw i64 %658, %662
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 0, %670
  %672 = add i64 %665, %671
  %673 = sub nsw i64 %665, %670
  store i64 %672, i64* %13, align 8
  %674 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %675 = load i64, i64* %674, align 8
  store i64 %675, i64* %11, align 8
  store i32 805998561, i32* %16
  br label %1155

; <label>:676:                                    ; preds = %17
  %677 = load i32, i32* %12, align 4
  %678 = sub i32 %677, -1479684735
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1479684735
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %12, align 4
  store i32 1726999346, i32* %16
  br label %1155

; <label>:682:                                    ; preds = %17
  %683 = load i64, i64* %11, align 8
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %686 = load i32, i32* %2, align 4
  ret i32 %686

; <label>:687:                                    ; preds = %17
  %688 = load i32, i32* %3, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %689
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %690)
  %692 = load i32, i32* %3, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 0, 2138386019
  %695 = sub i32 %694, %692
  %696 = add i32 %695, 2138386019
  %697 = sub i32 0, %692
  %698 = add i32 %696, 892279330
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 892279330
  %701 = add i32 %696, 1
  %702 = add i32 0, -1264631486
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, -1264631486
  %705 = sub i32 0, %692
  %706 = sub i32 %704, 1441137481
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1441137481
  %709 = add i32 %704, 1
  %710 = shl i32 %692, 1
  %711 = add i32 %692, -1727032862
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1727032862
  %714 = sub nsw i32 %692, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %715
  %717 = load i64, i64* %716, align 8
  %718 = load i32, i32* %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = add i64 %717, 1578919811075027697
  %723 = sub i64 %722, %721
  %724 = sub i64 %723, 1578919811075027697
  %725 = sub i64 %717, %721
  %726 = mul i64 %724, %721
  %727 = sub i64 %717, 625277588215473070
  %728 = sub i64 %727, %721
  %729 = add i64 %728, 625277588215473070
  %730 = sub i64 %717, %721
  %731 = mul i64 %729, %721
  %732 = add i64 0, -7982981390824563072
  %733 = sub i64 %732, %717
  %734 = sub i64 %733, -7982981390824563072
  %735 = sub i64 0, %717
  %736 = sub i64 0, %721
  %737 = sub i64 %734, %736
  %738 = add i64 %734, %721
  %739 = sub i64 0, -5700058041369330513
  %740 = sub i64 %739, %717
  %741 = add i64 %740, -5700058041369330513
  %742 = sub i64 0, %717
  %743 = add i64 %741, 8715588477324420007
  %744 = add i64 %743, %721
  %745 = sub i64 %744, 8715588477324420007
  %746 = add i64 %741, %721
  %747 = shl i64 %717, %721
  %748 = sub i64 0, %717
  %749 = add i64 0, %748
  %750 = sub i64 0, %717
  %751 = sub i64 0, %749
  %752 = sub i64 0, %721
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, %721
  %756 = sub i64 0, %721
  %757 = sub i64 %717, %756
  %758 = add nsw i64 %717, %721
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %760
  store i64 %757, i64* %761, align 8
  %762 = load i32, i32* %3, align 4
  %763 = sub i32 %762, 1137275459
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1137275459
  %766 = sub i32 %762, 1
  %767 = mul i32 %765, 1
  %768 = add i32 %762, 246516813
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 246516813
  %771 = sub i32 %762, 1
  %772 = mul i32 %770, 1
  %773 = shl i32 %762, 1
  %774 = add i32 %762, 2082983893
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 2082983893
  %777 = sub i32 %762, 1
  %778 = mul i32 %776, 1
  %779 = add i32 0, -2041205203
  %780 = sub i32 %779, %762
  %781 = sub i32 %780, -2041205203
  %782 = sub i32 0, %762
  %783 = sub i32 0, %781
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add i32 %781, 1
  %788 = sub i32 0, -1265384410
  %789 = sub i32 %788, %762
  %790 = add i32 %789, -1265384410
  %791 = sub i32 0, %762
  %792 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, 1
  %797 = sub i32 %762, 986069123
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 986069123
  %800 = sub nsw i32 %762, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = sub i64 %807, -7523047022484952844
  %809 = sub i64 %808, 2
  %810 = add i64 %809, -7523047022484952844
  %811 = sub i64 %807, 2
  %812 = mul i64 %810, 2
  %813 = sub i64 0, 3472558922848122824
  %814 = sub i64 %813, %807
  %815 = add i64 %814, 3472558922848122824
  %816 = sub i64 0, %807
  %817 = add i64 %815, 7624046625478183348
  %818 = add i64 %817, 2
  %819 = sub i64 %818, 7624046625478183348
  %820 = add i64 %815, 2
  %821 = shl i64 %807, 2
  %822 = sub i64 %807, -652807438146695310
  %823 = sub i64 %822, 2
  %824 = add i64 %823, -652807438146695310
  %825 = sub i64 %807, 2
  %826 = mul i64 %824, 2
  %827 = sub i64 0, %807
  %828 = add i64 0, %827
  %829 = sub i64 0, %807
  %830 = sub i64 0, %828
  %831 = sub i64 0, 2
  %832 = add i64 %830, %831
  %833 = sub i64 0, %832
  %834 = add i64 %828, 2
  %835 = sub i64 %807, 7673958620373180845
  %836 = sub i64 %835, 2
  %837 = add i64 %836, 7673958620373180845
  %838 = sub i64 %807, 2
  %839 = mul i64 %837, 2
  %840 = add i64 0, 885741555757589843
  %841 = sub i64 %840, %807
  %842 = sub i64 %841, 885741555757589843
  %843 = sub i64 0, %807
  %844 = sub i64 0, %842
  %845 = sub i64 0, 2
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, 2
  %849 = add i64 0, -6114559537508708765
  %850 = sub i64 %849, %807
  %851 = sub i64 %850, -6114559537508708765
  %852 = sub i64 0, %807
  %853 = sub i64 0, %851
  %854 = sub i64 0, 2
  %855 = add i64 %853, %854
  %856 = sub i64 0, %855
  %857 = add i64 %851, 2
  %858 = srem i64 %807, 2
  %859 = icmp eq i64 %858, 0
  %860 = zext i1 %859 to i32
  %861 = shl i32 %803, %860
  %862 = shl i32 %803, %860
  %863 = sub i32 0, %803
  %864 = sub i32 0, %860
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %803, %860
  %868 = load i32, i32* %3, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %869
  store i32 %866, i32* %870, align 4
  %871 = load i32, i32* %3, align 4
  %872 = shl i32 %871, 1
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, 1
  %878 = add i32 %871, %877
  %879 = sub i32 %871, 1
  %880 = mul i32 %878, 1
  %881 = sub i32 0, -595107184
  %882 = sub i32 %881, %871
  %883 = add i32 %882, -595107184
  %884 = sub i32 0, %871
  %885 = add i32 %883, 557738385
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 557738385
  %888 = add i32 %883, 1
  %889 = add i32 %871, 1660516424
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1660516424
  %892 = sub i32 %871, 1
  %893 = mul i32 %891, 1
  %894 = sub i32 0, 1
  %895 = add i32 %871, %894
  %896 = sub nsw i32 %871, 1
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* %3, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = sub i64 0, 689388670445469373
  %905 = sub i64 %904, %903
  %906 = add i64 %905, 689388670445469373
  %907 = sub i64 0, %903
  %908 = add i64 %906, 90516531264904043
  %909 = add i64 %908, 2
  %910 = sub i64 %909, 90516531264904043
  %911 = add i64 %906, 2
  %912 = sub i64 0, 2
  %913 = add i64 %903, %912
  %914 = sub i64 %903, 2
  %915 = mul i64 %913, 2
  %916 = sub i64 0, -6246341667565969093
  %917 = sub i64 %916, %903
  %918 = add i64 %917, -6246341667565969093
  %919 = sub i64 0, %903
  %920 = sub i64 0, %918
  %921 = sub i64 0, 2
  %922 = add i64 %920, %921
  %923 = sub i64 0, %922
  %924 = add i64 %918, 2
  %925 = shl i64 %903, 2
  %926 = srem i64 %903, 2
  %927 = icmp ne i64 %926, 0
  %928 = zext i1 %927 to i32
  %929 = shl i32 %899, %928
  %930 = shl i32 %899, %928
  %931 = sub i32 0, %899
  %932 = add i32 0, %931
  %933 = sub i32 0, %899
  %934 = sub i32 %932, 1499255120
  %935 = add i32 %934, %928
  %936 = add i32 %935, 1499255120
  %937 = add i32 %932, %928
  %938 = add i32 0, 1361366999
  %939 = sub i32 %938, %899
  %940 = sub i32 %939, 1361366999
  %941 = sub i32 0, %899
  %942 = sub i32 %940, 624377679
  %943 = add i32 %942, %928
  %944 = add i32 %943, 624377679
  %945 = add i32 %940, %928
  %946 = sub i32 0, %928
  %947 = sub i32 %899, %946
  %948 = add nsw i32 %899, %928
  %949 = load i32, i32* %3, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %950
  %952 = load i64, i64* %951, align 8
  %953 = icmp eq i64 %952, 0
  %954 = zext i1 %953 to i32
  %955 = mul nsw i32 2, %954
  %956 = sub i32 0, -820609688
  %957 = sub i32 %956, %947
  %958 = add i32 %957, -820609688
  %959 = sub i32 0, %947
  %960 = sub i32 0, %955
  %961 = sub i32 %958, %960
  %962 = add i32 %958, %955
  %963 = sub i32 0, -951720916
  %964 = sub i32 %963, %947
  %965 = add i32 %964, -951720916
  %966 = sub i32 0, %947
  %967 = add i32 %965, 78062806
  %968 = add i32 %967, %955
  %969 = sub i32 %968, 78062806
  %970 = add i32 %965, %955
  %971 = sub i32 0, %947
  %972 = add i32 0, %971
  %973 = sub i32 0, %947
  %974 = sub i32 0, %955
  %975 = sub i32 %972, %974
  %976 = add i32 %972, %955
  %977 = add i32 0, 976480606
  %978 = sub i32 %977, %947
  %979 = sub i32 %978, 976480606
  %980 = sub i32 0, %947
  %981 = sub i32 0, %979
  %982 = sub i32 0, %955
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, %955
  %986 = sub i32 0, %947
  %987 = sub i32 0, %955
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %947, %955
  %991 = load i32, i32* %3, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %992
  store i32 %989, i32* %993, align 4
  store i32 728147462, i32* %16
  br label %1155

; <label>:994:                                    ; preds = %17
  %995 = load i32, i32* %4, align 4
  %996 = shl i32 %995, 1
  %997 = shl i32 %995, 1
  %998 = shl i32 %995, 1
  %999 = sub i32 0, %995
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add nsw i32 %995, 1
  store i32 %1002, i32* %4, align 4
  store i32 -1719083852, i32* %16
  br label %1155

; <label>:1004:                                   ; preds = %17
  %1005 = load i32, i32* %7, align 4
  %1006 = icmp eq i32 %1005, 3
  store i32 -2024609853, i32* %16
  br label %1155

; <label>:1007:                                   ; preds = %17
  %1008 = load i32, i32* %6, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = load i32, i32* %7, align 4
  %1014 = shl i32 %1013, 1
  %1015 = sub i32 %1013, -833605269
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -833605269
  %1018 = sub nsw i32 %1013, 1
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %1019
  %1021 = load i64, i64* %1020, align 8
  %1022 = sub i64 %1012, -4273665920646481449
  %1023 = sub i64 %1022, %1021
  %1024 = add i64 %1023, -4273665920646481449
  %1025 = sub i64 %1012, %1021
  %1026 = mul i64 %1024, %1021
  %1027 = sub i64 0, %1012
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %1012
  %1030 = sub i64 0, %1021
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1021
  %1033 = add i64 %1012, -8906245760143023655
  %1034 = sub i64 %1033, %1021
  %1035 = sub i64 %1034, -8906245760143023655
  %1036 = sub i64 %1012, %1021
  %1037 = mul i64 %1035, %1021
  %1038 = sub i64 0, %1021
  %1039 = add i64 %1012, %1038
  %1040 = sub i64 %1012, %1021
  %1041 = mul i64 %1039, %1021
  %1042 = add i64 0, 6002185092177662367
  %1043 = sub i64 %1042, %1012
  %1044 = sub i64 %1043, 6002185092177662367
  %1045 = sub i64 0, %1012
  %1046 = add i64 %1044, 1839738394741974626
  %1047 = add i64 %1046, %1021
  %1048 = sub i64 %1047, 1839738394741974626
  %1049 = add i64 %1044, %1021
  %1050 = sub i64 0, %1012
  %1051 = sub i64 0, %1021
  %1052 = add i64 %1050, %1051
  %1053 = sub i64 0, %1052
  %1054 = add nsw i64 %1012, %1021
  %1055 = load i32, i32* %6, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %1056
  %1058 = load i32, i32* %7, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [4 x i64], [4 x i64]* %1057, i64 0, i64 %1059
  store i64 %1053, i64* %1060, align 8
  %1061 = load i32, i32* %7, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %1062
  %1064 = load i32, i32* %6, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %1065
  %1067 = load i32, i32* %7, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [4 x i64], [4 x i64]* %1066, i64 0, i64 %1068
  %1070 = load i64, i64* %1069, align 8
  %1071 = load i32, i32* %6, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = shl i64 %1070, %1075
  %1077 = add i64 0, -3961670519458510942
  %1078 = sub i64 %1077, %1070
  %1079 = sub i64 %1078, -3961670519458510942
  %1080 = sub i64 0, %1070
  %1081 = sub i64 0, %1075
  %1082 = sub i64 %1079, %1081
  %1083 = add i64 %1079, %1075
  %1084 = sub i64 %1070, 681140005544151654
  %1085 = sub i64 %1084, %1075
  %1086 = add i64 %1085, 681140005544151654
  %1087 = sub nsw i64 %1070, %1075
  store i64 %1086, i64* %9, align 8
  %1088 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1063, i64* dereferenceable(8) %9)
  %1089 = load i64, i64* %1088, align 8
  %1090 = load i32, i32* %7, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %1091
  store i64 %1089, i64* %1092, align 8
  store i32 1677578991, i32* %16
  br label %1155

; <label>:1093:                                   ; preds = %17
  %1094 = load i32, i32* %7, align 4
  %1095 = shl i32 %1094, 1
  %1096 = add i32 %1094, -1304062446
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1304062446
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1098, 1
  %1101 = add i32 %1094, -981081470
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -981081470
  %1104 = sub i32 %1094, 1
  %1105 = mul i32 %1103, 1
  %1106 = add i32 0, -1255359543
  %1107 = sub i32 %1106, %1094
  %1108 = sub i32 %1107, -1255359543
  %1109 = sub i32 0, %1094
  %1110 = add i32 %1108, -174262490
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -174262490
  %1113 = add i32 %1108, 1
  %1114 = sub i32 0, %1094
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %1118 = add nsw i32 %1094, 1
  store i32 %1117, i32* %7, align 4
  store i32 1815027240, i32* %16
  br label %1155

; <label>:1119:                                   ; preds = %17
  %1120 = load i32, i32* %6, align 4
  %1121 = sub i32 0, -1668390161
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, -1668390161
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1123, 1205146159
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 1205146159
  %1128 = add i32 %1123, 1
  %1129 = sub i32 0, %1120
  %1130 = add i32 0, %1129
  %1131 = sub i32 0, %1120
  %1132 = sub i32 %1130, 282485698
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 282485698
  %1135 = add i32 %1130, 1
  %1136 = shl i32 %1120, 1
  %1137 = sub i32 0, 162166496
  %1138 = sub i32 %1137, %1120
  %1139 = add i32 %1138, 162166496
  %1140 = sub i32 0, %1120
  %1141 = sub i32 %1139, 1231349744
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 1231349744
  %1144 = add i32 %1139, 1
  %1145 = sub i32 %1120, -1919087407
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -1919087407
  %1148 = sub i32 %1120, 1
  %1149 = mul i32 %1147, 1
  %1150 = add i32 %1120, 1384157713
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 1384157713
  %1153 = add nsw i32 %1120, 1
  store i32 %1152, i32* %6, align 4
  store i32 751714408, i32* %16
  br label %1155

; <label>:1154:                                   ; preds = %17
  store i64 8000000000000000000, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 1019176520, i32* %16
  br label %1155

; <label>:1155:                                   ; preds = %1154, %1119, %1093, %1007, %1004, %994, %687, %676, %653, %648, %647, %631, %604, %603, %571, %543, %542, %541, %507, %480, %479, %478, %430, %429, %369, %354, %351, %321, %293, %289, %250, %246, %242, %241, %236, %235, %234, %202, %174, %173, %167, %160, %156, %155, %150, %149, %144, %143, %53, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 448885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 448885, label %17
    i32 638088861, label %22
    i32 -1737534074, label %24
    i32 1953159521, label %39
    i32 -2062151306, label %55
    i32 -1117307949, label %56
    i32 1859239555, label %72
    i32 1812356517, label %101
    i32 504181162, label %103
    i32 -1121899343, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 638088861, i32 -1737534074
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1117307949, i32* %13
  br label %107

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1953159521, i32 504181162
  store i32 %38, i32* %13
  br label %107

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2062151306, i32 504181162
  store i32 %54, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  store i32 -1117307949, i32* %13
  br label %107

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 902605116
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 902605116
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1859239555, i32 -1121899343
  store i32 %71, i32* %13
  br label %107

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i64* %73, i64** %3
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1461935267
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1461935267
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1812356517, i32 -1121899343
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %6, align 8
  store i32 1953159521, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 1859239555, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %72, %56, %55, %39, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575846151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
