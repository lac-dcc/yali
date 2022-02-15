; ModuleID = 'Project_CodeNet_C++1400/p03247/s114130404.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s114130404.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@arr = global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114130404.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 57736160
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 57736160
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1402835761, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1039
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1402835761, label %32
    i32 -1999084302, label %52
    i32 1022632171, label %90
    i32 -1087144573, label %91
    i32 -132028990, label %119
    i32 2023733559, label %152
    i32 756672973, label %155
    i32 726982793, label %182
    i32 364919850, label %208
    i32 864330168, label %211
    i32 865806704, label %239
    i32 -1375338798, label %287
    i32 -123822625, label %288
    i32 -1153546494, label %312
    i32 1488038785, label %339
    i32 1856527003, label %357
    i32 -1595630529, label %358
    i32 -1262686771, label %359
    i32 801892446, label %386
    i32 1988940695, label %402
    i32 -489841815, label %403
    i32 -1880672914, label %411
    i32 1200845571, label %416
    i32 1487435651, label %423
    i32 1432624253, label %451
    i32 -913796969, label %484
    i32 497837117, label %487
    i32 -459803114, label %521
    i32 -446556948, label %536
    i32 -1415071926, label %558
    i32 -653569367, label %559
    i32 -956172007, label %560
    i32 -1526265657, label %567
    i32 1684994884, label %595
    i32 -337519861, label %627
    i32 -1173817008, label %630
    i32 -1478602567, label %671
    i32 1311143436, label %679
    i32 1902460811, label %680
    i32 730034817, label %682
    i32 -1671736102, label %698
    i32 159126950, label %730
    i32 -714907697, label %733
    i32 1108808438, label %737
    i32 -1334824349, label %744
    i32 -358454976, label %769
    i32 -774049089, label %778
    i32 223114064, label %791
    i32 -922416386, label %804
    i32 1241142708, label %805
    i32 -472632031, label %814
    i32 -1753715875, label %826
    i32 -83326654, label %838
    i32 -1324017049, label %839
    i32 -1225401040, label %840
    i32 1735851380, label %849
    i32 1470712232, label %851
    i32 2129174053, label %859
    i32 -339382721, label %861
    i32 1834588129, label %864
    i32 1797445347, label %884
    i32 733976639, label %890
    i32 1946043440, label %902
    i32 1114253243, label %982
    i32 309150900, label %985
    i32 -2082161401, label %986
    i32 849328894, label %992
    i32 -2101843064, label %1027
    i32 1501114326, label %1033
  ]

; <label>:31:                                     ; preds = %29
  br label %1039

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -1999084302, i32 1834588129
  store i32 %51, i32* %28
  br label %1039

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i8, align 1
  store i8* %60, i8** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = load volatile i32*, i32** %15
  store i32 0, i32* %63, align 4
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load volatile i64*, i64** %14
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %10
  store i64 0, i64* %74, align 8
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1787878548
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1787878548
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1022632171, i32 1834588129
  store i32 %89, i32* %28
  br label %1039

; <label>:90:                                     ; preds = %29
  store i32 -1087144573, i32* %28
  br label %1039

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 51342530
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 51342530
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -132028990, i32 1797445347
  store i32 %118, i32* %28
  br label %1039

; <label>:119:                                    ; preds = %29
  %120 = load volatile i64*, i64** %10
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %14
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 45593920
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 45593920
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2023733559, i32 1797445347
  store i32 %151, i32* %28
  br label %1039

; <label>:152:                                    ; preds = %29
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 756672973, i32 -1880672914
  store i32 %154, i32* %28
  br label %1039

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 726982793, i32 733976639
  store i32 %181, i32* %28
  br label %1039

; <label>:182:                                    ; preds = %29
  %183 = load volatile i64*, i64** %10
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %184
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %188
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %186, i64* dereferenceable(8) %189)
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = icmp ne i64 %192, 0
  store i1 %193, i1* %4
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 364919850, i32 733976639
  store i32 %207, i32* %28
  br label %1039

; <label>:208:                                    ; preds = %29
  %209 = load volatile i1, i1* %4
  %210 = select i1 %209, i32 -123822625, i32 864330168
  store i32 %210, i32* %28
  br label %1039

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = add i32 %212, 1978116438
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1978116438
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 865806704, i32 1946043440
  store i32 %238, i32* %28
  br label %1039

; <label>:239:                                    ; preds = %29
  %240 = load volatile i64*, i64** %10
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %10
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %243, -2631314612174809106
  %249 = add i64 %248, %247
  %250 = sub i64 %249, -2631314612174809106
  %251 = add nsw i64 %243, %247
  %252 = call i64 @_ZSt3absx(i64 %250)
  %253 = xor i64 1, -1
  %254 = xor i64 %252, %253
  %255 = and i64 %254, %252
  %256 = and i64 %252, 1
  %257 = icmp ne i64 %255, 0
  %258 = zext i1 %257 to i8
  %259 = load volatile i8*, i8** %8
  store i8 %258, i8* %259, align 1
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = add i32 %260, 477101752
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 477101752
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1375338798, i32 1946043440
  store i32 %286, i32* %28
  br label %1039

; <label>:287:                                    ; preds = %29
  store i32 -1262686771, i32* %28
  br label %1039

; <label>:288:                                    ; preds = %29
  %289 = load volatile i64*, i64** %10
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %292, 770675217008331780
  %298 = add i64 %297, %296
  %299 = sub i64 %298, 770675217008331780
  %300 = add nsw i64 %292, %296
  %301 = call i64 @_ZSt3absx(i64 %299)
  %302 = xor i64 1, -1
  %303 = xor i64 %301, %302
  %304 = and i64 %303, %301
  %305 = and i64 %301, 1
  %306 = load volatile i8*, i8** %8
  %307 = load i8, i8* %306, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i64
  %310 = icmp ne i64 %304, %309
  %311 = select i1 %310, i32 -1153546494, i32 -1595630529
  store i32 %311, i32* %28
  br label %1039

; <label>:312:                                    ; preds = %29
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1488038785, i32 1114253243
  store i32 %338, i32* %28
  br label %1039

; <label>:339:                                    ; preds = %29
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %341 = load volatile i32*, i32** %15
  store i32 0, i32* %341, align 4
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = add i32 %342, 811531726
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 811531726
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1856527003, i32 1114253243
  store i32 %356, i32* %28
  br label %1039

; <label>:357:                                    ; preds = %29
  store i32 -339382721, i32* %28
  br label %1039

; <label>:358:                                    ; preds = %29
  store i32 -1262686771, i32* %28
  br label %1039

; <label>:359:                                    ; preds = %29
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 801892446, i32 309150900
  store i32 %385, i32* %28
  br label %1039

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* @x.9
  %388 = load i32, i32* @y.10
  %389 = sub i32 %387, -1743347881
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1743347881
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1988940695, i32 309150900
  store i32 %401, i32* %28
  br label %1039

; <label>:402:                                    ; preds = %29
  store i32 -489841815, i32* %28
  br label %1039

; <label>:403:                                    ; preds = %29
  %404 = load volatile i64*, i64** %10
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 %405, -2407653739144397239
  %407 = add i64 %406, 1
  %408 = add i64 %407, -2407653739144397239
  %409 = add nsw i64 %405, 1
  %410 = load volatile i64*, i64** %10
  store i64 %408, i64* %410, align 8
  store i32 -1087144573, i32* %28
  br label %1039

; <label>:411:                                    ; preds = %29
  %412 = load volatile i8*, i8** %8
  %413 = load i8, i8* %412, align 1
  %414 = trunc i8 %413 to i1
  %415 = select i1 %414, i32 1200845571, i32 -956172007
  store i32 %415, i32* %28
  br label %1039

; <label>:416:                                    ; preds = %29
  %417 = load volatile i64*, i64** %13
  store i64 31, i64* %417, align 8
  %418 = load volatile i64*, i64** %13
  %419 = load i64, i64* %418, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %420, i8 signext 10)
  %422 = load volatile i64*, i64** %10
  store i64 0, i64* %422, align 8
  store i32 1487435651, i32* %28
  br label %1039

; <label>:423:                                    ; preds = %29
  %424 = load i32, i32* @x.9
  %425 = load i32, i32* @y.10
  %426 = add i32 %424, -1046506837
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1046506837
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1432624253, i32 -2082161401
  store i32 %450, i32* %28
  br label %1039

; <label>:451:                                    ; preds = %29
  %452 = load volatile i64*, i64** %10
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %13
  %455 = load i64, i64* %454, align 8
  %456 = icmp slt i64 %453, %455
  store i1 %456, i1* %3
  %457 = load i32, i32* @x.9
  %458 = load i32, i32* @y.10
  %459 = sub i32 %457, -1567910418
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1567910418
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -913796969, i32 -2082161401
  store i32 %483, i32* %28
  br label %1039

; <label>:484:                                    ; preds = %29
  %485 = load volatile i1, i1* %3
  %486 = select i1 %485, i32 497837117, i32 -653569367
  store i32 %486, i32* %28
  br label %1039

; <label>:487:                                    ; preds = %29
  %488 = load volatile i64*, i64** %10
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 31, 4050086808209189777
  %491 = sub i64 %490, %489
  %492 = add i64 %491, 4050086808209189777
  %493 = sub nsw i64 31, %489
  %494 = sub i64 0, 1
  %495 = add i64 %492, %494
  %496 = sub nsw i64 %492, 1
  %497 = trunc i64 %495 to i32
  %498 = shl i32 1, %497
  %499 = sext i32 %498 to i64
  %500 = load volatile i64*, i64** %10
  %501 = load i64, i64* %500, align 8
  %502 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %501
  store i64 %499, i64* %502, align 8
  %503 = load volatile i64*, i64** %10
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  %508 = load volatile i64*, i64** %10
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %13
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 %511, 356215800185197986
  %513 = sub i64 %512, 1
  %514 = add i64 %513, 356215800185197986
  %515 = sub nsw i64 %511, 1
  %516 = icmp eq i64 %509, %514
  %517 = zext i1 %516 to i64
  %518 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %507, i8 signext %519)
  store i32 -459803114, i32* %28
  br label %1039

; <label>:521:                                    ; preds = %29
  %522 = load i32, i32* @x.9
  %523 = load i32, i32* @y.10
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -446556948, i32 849328894
  store i32 %535, i32* %28
  br label %1039

; <label>:536:                                    ; preds = %29
  %537 = load volatile i64*, i64** %10
  %538 = load i64, i64* %537, align 8
  %539 = add i64 %538, 3651967647326158435
  %540 = add i64 %539, 1
  %541 = sub i64 %540, 3651967647326158435
  %542 = add nsw i64 %538, 1
  %543 = load volatile i64*, i64** %10
  store i64 %541, i64* %543, align 8
  %544 = load i32, i32* @x.9
  %545 = load i32, i32* @y.10
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1415071926, i32 849328894
  store i32 %557, i32* %28
  br label %1039

; <label>:558:                                    ; preds = %29
  store i32 1487435651, i32* %28
  br label %1039

; <label>:559:                                    ; preds = %29
  store i32 1902460811, i32* %28
  br label %1039

; <label>:560:                                    ; preds = %29
  %561 = load volatile i64*, i64** %13
  store i64 32, i64* %561, align 8
  %562 = load volatile i64*, i64** %13
  %563 = load i64, i64* %562, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %566 = load volatile i64*, i64** %10
  store i64 0, i64* %566, align 8
  store i32 -1526265657, i32* %28
  br label %1039

; <label>:567:                                    ; preds = %29
  %568 = load i32, i32* @x.9
  %569 = load i32, i32* @y.10
  %570 = add i32 %568, -1039053726
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1039053726
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1684994884, i32 -2101843064
  store i32 %594, i32* %28
  br label %1039

; <label>:595:                                    ; preds = %29
  %596 = load volatile i64*, i64** %10
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %13
  %599 = load i64, i64* %598, align 8
  %600 = icmp slt i64 %597, %599
  store i1 %600, i1* %2
  %601 = load i32, i32* @x.9
  %602 = load i32, i32* @y.10
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -337519861, i32 -2101843064
  store i32 %626, i32* %28
  br label %1039

; <label>:627:                                    ; preds = %29
  %628 = load volatile i1, i1* %2
  %629 = select i1 %628, i32 -1173817008, i32 1311143436
  store i32 %629, i32* %28
  br label %1039

; <label>:630:                                    ; preds = %29
  %631 = load volatile i64*, i64** %10
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 31, -5006706163699080918
  %634 = sub i64 %633, %632
  %635 = add i64 %634, -5006706163699080918
  %636 = sub nsw i64 31, %632
  %637 = add i64 %635, 5995094053732859022
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, 5995094053732859022
  %640 = sub nsw i64 %635, 1
  %641 = load volatile i64*, i64** %7
  store i64 %639, i64* %641, align 8
  %642 = load volatile i64*, i64** %6
  store i64 0, i64* %642, align 8
  %643 = load volatile i64*, i64** %7
  %644 = load volatile i64*, i64** %6
  %645 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %643, i64* dereferenceable(8) %644)
  %646 = load i64, i64* %645, align 8
  %647 = trunc i64 %646 to i32
  %648 = shl i32 1, %647
  %649 = sext i32 %648 to i64
  %650 = load volatile i64*, i64** %10
  %651 = load i64, i64* %650, align 8
  %652 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %651
  store i64 %649, i64* %652, align 8
  %653 = load volatile i64*, i64** %10
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %656)
  %658 = load volatile i64*, i64** %10
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %13
  %661 = load i64, i64* %660, align 8
  %662 = add i64 %661, 3163274005140908676
  %663 = sub i64 %662, 1
  %664 = sub i64 %663, 3163274005140908676
  %665 = sub nsw i64 %661, 1
  %666 = icmp eq i64 %659, %664
  %667 = zext i1 %666 to i64
  %668 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %657, i8 signext %669)
  store i32 -1478602567, i32* %28
  br label %1039

; <label>:671:                                    ; preds = %29
  %672 = load volatile i64*, i64** %10
  %673 = load i64, i64* %672, align 8
  %674 = add i64 %673, 8198709487054815106
  %675 = add i64 %674, 1
  %676 = sub i64 %675, 8198709487054815106
  %677 = add nsw i64 %673, 1
  %678 = load volatile i64*, i64** %10
  store i64 %676, i64* %678, align 8
  store i32 -1526265657, i32* %28
  br label %1039

; <label>:679:                                    ; preds = %29
  store i32 1902460811, i32* %28
  br label %1039

; <label>:680:                                    ; preds = %29
  %681 = load volatile i64*, i64** %10
  store i64 0, i64* %681, align 8
  store i32 730034817, i32* %28
  br label %1039

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* @x.9
  %684 = load i32, i32* @y.10
  %685 = sub i32 %683, -1524082125
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1524082125
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1671736102, i32 1501114326
  store i32 %697, i32* %28
  br label %1039

; <label>:698:                                    ; preds = %29
  %699 = load volatile i64*, i64** %10
  %700 = load i64, i64* %699, align 8
  %701 = load volatile i64*, i64** %14
  %702 = load i64, i64* %701, align 8
  %703 = icmp slt i64 %700, %702
  store i1 %703, i1* %1
  %704 = load i32, i32* @x.9
  %705 = load i32, i32* @y.10
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 159126950, i32 1501114326
  store i32 %729, i32* %28
  br label %1039

; <label>:730:                                    ; preds = %29
  %731 = load volatile i1, i1* %1
  %732 = select i1 %731, i32 -714907697, i32 2129174053
  store i32 %732, i32* %28
  br label %1039

; <label>:733:                                    ; preds = %29
  %734 = load volatile i64*, i64** %11
  store i64 0, i64* %734, align 8
  %735 = load volatile i64*, i64** %12
  store i64 0, i64* %735, align 8
  %736 = load volatile i64*, i64** %9
  store i64 0, i64* %736, align 8
  store i32 1108808438, i32* %28
  br label %1039

; <label>:737:                                    ; preds = %29
  %738 = load volatile i64*, i64** %9
  %739 = load i64, i64* %738, align 8
  %740 = load volatile i64*, i64** %13
  %741 = load i64, i64* %740, align 8
  %742 = icmp slt i64 %739, %741
  %743 = select i1 %742, i32 -1334824349, i32 1735851380
  store i32 %743, i32* %28
  br label %1039

; <label>:744:                                    ; preds = %29
  %745 = load volatile i64*, i64** %10
  %746 = load i64, i64* %745, align 8
  %747 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %746
  %748 = load i64, i64* %747, align 8
  %749 = load volatile i64*, i64** %12
  %750 = load i64, i64* %749, align 8
  %751 = sub i64 %748, -3707902596217758391
  %752 = sub i64 %751, %750
  %753 = add i64 %752, -3707902596217758391
  %754 = sub nsw i64 %748, %750
  %755 = call i64 @_ZSt3absx(i64 %753)
  %756 = load volatile i64*, i64** %10
  %757 = load i64, i64* %756, align 8
  %758 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = load volatile i64*, i64** %11
  %761 = load i64, i64* %760, align 8
  %762 = sub i64 %759, -4853545455407430065
  %763 = sub i64 %762, %761
  %764 = add i64 %763, -4853545455407430065
  %765 = sub nsw i64 %759, %761
  %766 = call i64 @_ZSt3absx(i64 %764)
  %767 = icmp sgt i64 %755, %766
  %768 = select i1 %767, i32 -358454976, i32 1241142708
  store i32 %768, i32* %28
  br label %1039

; <label>:769:                                    ; preds = %29
  %770 = load volatile i64*, i64** %12
  %771 = load i64, i64* %770, align 8
  %772 = load volatile i64*, i64** %10
  %773 = load i64, i64* %772, align 8
  %774 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = icmp slt i64 %771, %775
  %777 = select i1 %776, i32 -774049089, i32 223114064
  store i32 %777, i32* %28
  br label %1039

; <label>:778:                                    ; preds = %29
  %779 = load volatile i64*, i64** %9
  %780 = load i64, i64* %779, align 8
  %781 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  %783 = load volatile i64*, i64** %12
  %784 = load i64, i64* %783, align 8
  %785 = sub i64 %784, 2179011328133742007
  %786 = add i64 %785, %782
  %787 = add i64 %786, 2179011328133742007
  %788 = add nsw i64 %784, %782
  %789 = load volatile i64*, i64** %12
  store i64 %787, i64* %789, align 8
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -922416386, i32* %28
  br label %1039

; <label>:791:                                    ; preds = %29
  %792 = load volatile i64*, i64** %9
  %793 = load i64, i64* %792, align 8
  %794 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = load volatile i64*, i64** %12
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 %797, -5470231860939085203
  %799 = sub i64 %798, %795
  %800 = add i64 %799, -5470231860939085203
  %801 = sub nsw i64 %797, %795
  %802 = load volatile i64*, i64** %12
  store i64 %800, i64* %802, align 8
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -922416386, i32* %28
  br label %1039

; <label>:804:                                    ; preds = %29
  store i32 -1324017049, i32* %28
  br label %1039

; <label>:805:                                    ; preds = %29
  %806 = load volatile i64*, i64** %11
  %807 = load i64, i64* %806, align 8
  %808 = load volatile i64*, i64** %10
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = icmp slt i64 %807, %811
  %813 = select i1 %812, i32 -472632031, i32 -1753715875
  store i32 %813, i32* %28
  br label %1039

; <label>:814:                                    ; preds = %29
  %815 = load volatile i64*, i64** %9
  %816 = load i64, i64* %815, align 8
  %817 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = load volatile i64*, i64** %11
  %820 = load i64, i64* %819, align 8
  %821 = sub i64 0, %818
  %822 = sub i64 %820, %821
  %823 = add nsw i64 %820, %818
  %824 = load volatile i64*, i64** %11
  store i64 %822, i64* %824, align 8
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -83326654, i32* %28
  br label %1039

; <label>:826:                                    ; preds = %29
  %827 = load volatile i64*, i64** %9
  %828 = load i64, i64* %827, align 8
  %829 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = load volatile i64*, i64** %11
  %832 = load i64, i64* %831, align 8
  %833 = sub i64 0, %830
  %834 = add i64 %832, %833
  %835 = sub nsw i64 %832, %830
  %836 = load volatile i64*, i64** %11
  store i64 %834, i64* %836, align 8
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -83326654, i32* %28
  br label %1039

; <label>:838:                                    ; preds = %29
  store i32 -1324017049, i32* %28
  br label %1039

; <label>:839:                                    ; preds = %29
  store i32 -1225401040, i32* %28
  br label %1039

; <label>:840:                                    ; preds = %29
  %841 = load volatile i64*, i64** %9
  %842 = load i64, i64* %841, align 8
  %843 = sub i64 0, %842
  %844 = sub i64 0, 1
  %845 = add i64 %843, %844
  %846 = sub i64 0, %845
  %847 = add nsw i64 %842, 1
  %848 = load volatile i64*, i64** %9
  store i64 %846, i64* %848, align 8
  store i32 1108808438, i32* %28
  br label %1039

; <label>:849:                                    ; preds = %29
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1470712232, i32* %28
  br label %1039

; <label>:851:                                    ; preds = %29
  %852 = load volatile i64*, i64** %10
  %853 = load i64, i64* %852, align 8
  %854 = sub i64 %853, -5614836004242274882
  %855 = add i64 %854, 1
  %856 = add i64 %855, -5614836004242274882
  %857 = add nsw i64 %853, 1
  %858 = load volatile i64*, i64** %10
  store i64 %856, i64* %858, align 8
  store i32 730034817, i32* %28
  br label %1039

; <label>:859:                                    ; preds = %29
  %860 = load volatile i32*, i32** %15
  store i32 0, i32* %860, align 4
  store i32 -339382721, i32* %28
  br label %1039

; <label>:861:                                    ; preds = %29
  %862 = load volatile i32*, i32** %15
  %863 = load i32, i32* %862, align 4
  ret i32 %863

; <label>:864:                                    ; preds = %29
  %865 = alloca i32, align 4
  %866 = alloca i64, align 8
  %867 = alloca i64, align 8
  %868 = alloca i64, align 8
  %869 = alloca i64, align 8
  %870 = alloca i64, align 8
  %871 = alloca i64, align 8
  %872 = alloca i8, align 1
  %873 = alloca i64, align 8
  %874 = alloca i64, align 8
  store i32 0, i32* %865, align 4
  %875 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %876 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %877 = getelementptr i8, i8* %876, i64 -24
  %878 = bitcast i8* %877 to i64*
  %879 = load i64, i64* %878, align 8
  %880 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %879
  %881 = bitcast i8* %880 to %"class.std::basic_ios"*
  %882 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %881, %"class.std::basic_ostream"* null)
  %883 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %866)
  store i64 0, i64* %870, align 8
  store i32 -1999084302, i32* %28
  br label %1039

; <label>:884:                                    ; preds = %29
  %885 = load volatile i64*, i64** %10
  %886 = load i64, i64* %885, align 8
  %887 = load volatile i64*, i64** %14
  %888 = load i64, i64* %887, align 8
  %889 = icmp slt i64 %886, %888
  store i32 -132028990, i32* %28
  br label %1039

; <label>:890:                                    ; preds = %29
  %891 = load volatile i64*, i64** %10
  %892 = load i64, i64* %891, align 8
  %893 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %892
  %894 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %893)
  %895 = load volatile i64*, i64** %10
  %896 = load i64, i64* %895, align 8
  %897 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %896
  %898 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %894, i64* dereferenceable(8) %897)
  %899 = load volatile i64*, i64** %10
  %900 = load i64, i64* %899, align 8
  %901 = icmp ne i64 %900, 0
  store i32 726982793, i32* %28
  br label %1039

; <label>:902:                                    ; preds = %29
  %903 = load volatile i64*, i64** %10
  %904 = load i64, i64* %903, align 8
  %905 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = load volatile i64*, i64** %10
  %908 = load i64, i64* %907, align 8
  %909 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %908
  %910 = load i64, i64* %909, align 8
  %911 = sub i64 0, %910
  %912 = add i64 %906, %911
  %913 = sub i64 %906, %910
  %914 = mul i64 %912, %910
  %915 = sub i64 0, -6391225932699970543
  %916 = sub i64 %915, %906
  %917 = add i64 %916, -6391225932699970543
  %918 = sub i64 0, %906
  %919 = sub i64 0, %910
  %920 = sub i64 %917, %919
  %921 = add i64 %917, %910
  %922 = shl i64 %906, %910
  %923 = sub i64 0, %910
  %924 = sub i64 %906, %923
  %925 = add nsw i64 %906, %910
  %926 = call i64 @_ZSt3absx(i64 %924)
  %927 = sub i64 0, %926
  %928 = add i64 0, %927
  %929 = sub i64 0, %926
  %930 = sub i64 0, 1
  %931 = sub i64 %928, %930
  %932 = add i64 %928, 1
  %933 = sub i64 0, 10908302906681604
  %934 = sub i64 %933, %926
  %935 = add i64 %934, 10908302906681604
  %936 = sub i64 0, %926
  %937 = add i64 %935, -2091376255933132854
  %938 = add i64 %937, 1
  %939 = sub i64 %938, -2091376255933132854
  %940 = add i64 %935, 1
  %941 = sub i64 0, 5260034471170417362
  %942 = sub i64 %941, %926
  %943 = add i64 %942, 5260034471170417362
  %944 = sub i64 0, %926
  %945 = sub i64 %943, 3124244969257587540
  %946 = add i64 %945, 1
  %947 = add i64 %946, 3124244969257587540
  %948 = add i64 %943, 1
  %949 = sub i64 0, -4917069438282377635
  %950 = sub i64 %949, %926
  %951 = add i64 %950, -4917069438282377635
  %952 = sub i64 0, %926
  %953 = add i64 %951, -1911004265857413330
  %954 = add i64 %953, 1
  %955 = sub i64 %954, -1911004265857413330
  %956 = add i64 %951, 1
  %957 = add i64 %926, -2736054814253245562
  %958 = sub i64 %957, 1
  %959 = sub i64 %958, -2736054814253245562
  %960 = sub i64 %926, 1
  %961 = mul i64 %959, 1
  %962 = sub i64 0, %926
  %963 = add i64 0, %962
  %964 = sub i64 0, %926
  %965 = sub i64 %963, -6176595564673815343
  %966 = add i64 %965, 1
  %967 = add i64 %966, -6176595564673815343
  %968 = add i64 %963, 1
  %969 = shl i64 %926, 1
  %970 = shl i64 %926, 1
  %971 = sub i64 0, 1
  %972 = add i64 %926, %971
  %973 = sub i64 %926, 1
  %974 = mul i64 %972, 1
  %975 = xor i64 1, -1
  %976 = xor i64 %926, %975
  %977 = and i64 %976, %926
  %978 = and i64 %926, 1
  %979 = icmp ne i64 %977, 0
  %980 = zext i1 %979 to i8
  %981 = load volatile i8*, i8** %8
  store i8 %980, i8* %981, align 1
  store i32 865806704, i32* %28
  br label %1039

; <label>:982:                                    ; preds = %29
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %984 = load volatile i32*, i32** %15
  store i32 0, i32* %984, align 4
  store i32 1488038785, i32* %28
  br label %1039

; <label>:985:                                    ; preds = %29
  store i32 801892446, i32* %28
  br label %1039

; <label>:986:                                    ; preds = %29
  %987 = load volatile i64*, i64** %10
  %988 = load i64, i64* %987, align 8
  %989 = load volatile i64*, i64** %13
  %990 = load i64, i64* %989, align 8
  %991 = icmp slt i64 %988, %990
  store i32 1432624253, i32* %28
  br label %1039

; <label>:992:                                    ; preds = %29
  %993 = load volatile i64*, i64** %10
  %994 = load i64, i64* %993, align 8
  %995 = sub i64 0, %994
  %996 = add i64 0, %995
  %997 = sub i64 0, %994
  %998 = sub i64 0, %996
  %999 = sub i64 0, 1
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add i64 %996, 1
  %1003 = add i64 0, 4516324715725591102
  %1004 = sub i64 %1003, %994
  %1005 = sub i64 %1004, 4516324715725591102
  %1006 = sub i64 0, %994
  %1007 = add i64 %1005, 7809183150800725110
  %1008 = add i64 %1007, 1
  %1009 = sub i64 %1008, 7809183150800725110
  %1010 = add i64 %1005, 1
  %1011 = sub i64 %994, -2708698020687165631
  %1012 = sub i64 %1011, 1
  %1013 = add i64 %1012, -2708698020687165631
  %1014 = sub i64 %994, 1
  %1015 = mul i64 %1013, 1
  %1016 = add i64 %994, 6888550703425274502
  %1017 = sub i64 %1016, 1
  %1018 = sub i64 %1017, 6888550703425274502
  %1019 = sub i64 %994, 1
  %1020 = mul i64 %1018, 1
  %1021 = sub i64 0, %994
  %1022 = sub i64 0, 1
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add nsw i64 %994, 1
  %1026 = load volatile i64*, i64** %10
  store i64 %1024, i64* %1026, align 8
  store i32 -446556948, i32* %28
  br label %1039

; <label>:1027:                                   ; preds = %29
  %1028 = load volatile i64*, i64** %10
  %1029 = load i64, i64* %1028, align 8
  %1030 = load volatile i64*, i64** %13
  %1031 = load i64, i64* %1030, align 8
  %1032 = icmp slt i64 %1029, %1031
  store i32 1684994884, i32* %28
  br label %1039

; <label>:1033:                                   ; preds = %29
  %1034 = load volatile i64*, i64** %10
  %1035 = load i64, i64* %1034, align 8
  %1036 = load volatile i64*, i64** %14
  %1037 = load i64, i64* %1036, align 8
  %1038 = icmp slt i64 %1035, %1037
  store i32 -1671736102, i32* %28
  br label %1039

; <label>:1039:                                   ; preds = %1033, %1027, %992, %986, %985, %982, %902, %890, %884, %864, %859, %851, %849, %840, %839, %838, %826, %814, %805, %804, %791, %778, %769, %744, %737, %733, %730, %698, %682, %680, %679, %671, %630, %627, %595, %567, %560, %559, %558, %536, %521, %487, %484, %451, %423, %416, %411, %403, %402, %386, %359, %358, %357, %339, %312, %288, %287, %239, %211, %208, %182, %155, %152, %119, %91, %90, %52, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1257178252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1257178252, label %16
    i32 1320365807, label %21
    i32 474795567, label %23
    i32 -1242046096, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1320365807, i32 474795567
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1242046096, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1242046096, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114130404.cpp() #0 section ".text.startup" {
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
