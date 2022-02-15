; ModuleID = 'Project_CodeNet_C++1400/p03349/s375508650.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s375508650.cpp"
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

$_Z4mkayRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@c = global [320 x [320 x i32]] zeroinitializer, align 16
@dp = global [320 x [320 x i32]] zeroinitializer, align 16
@sum = global [320 x [320 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375508650.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @mod)
  store i32 0, i32* %9, align 4
  %33 = alloca i32
  store i32 1084153684, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1116
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1084153684, label %37
    i32 2128267581, label %52
    i32 588356290, label %82
    i32 -194883522, label %85
    i32 -1069077031, label %86
    i32 -845420057, label %91
    i32 1203435223, label %119
    i32 1683236053, label %148
    i32 1745862665, label %151
    i32 -781746187, label %156
    i32 1366243810, label %163
    i32 1144924546, label %200
    i32 -1259158209, label %201
    i32 -1954456476, label %217
    i32 1006030490, label %249
    i32 2057065538, label %250
    i32 -395961797, label %251
    i32 309623831, label %257
    i32 -2111634750, label %285
    i32 1443999437, label %313
    i32 710095411, label %314
    i32 -156170744, label %318
    i32 -78690056, label %333
    i32 -183173550, label %371
    i32 -946234541, label %372
    i32 -1354028123, label %399
    i32 807397226, label %430
    i32 -1600313587, label %431
    i32 -1631877350, label %432
    i32 1249721778, label %460
    i32 -491599574, label %478
    i32 1853192561, label %481
    i32 1655563144, label %483
    i32 1633828895, label %510
    i32 -850033334, label %539
    i32 932679322, label %542
    i32 603475575, label %558
    i32 -1367843938, label %586
    i32 -988928924, label %587
    i32 1222881877, label %615
    i32 -1103650121, label %634
    i32 -1218197764, label %637
    i32 479700664, label %705
    i32 -125044843, label %733
    i32 -1668994661, label %766
    i32 1539572422, label %767
    i32 1971211119, label %795
    i32 1387514847, label %849
    i32 859413307, label %850
    i32 -1831208557, label %878
    i32 -1646945511, label %911
    i32 -563606026, label %912
    i32 1694856727, label %913
    i32 -533310939, label %918
    i32 766303191, label %927
    i32 1452656162, label %931
    i32 120101888, label %934
    i32 -183996252, label %950
    i32 1923355994, label %952
    i32 843047817, label %987
    i32 1725073606, label %1001
    i32 -280371031, label %1005
    i32 -147335837, label %1008
    i32 2028421325, label %1009
    i32 -864664600, label %1013
    i32 -1268036081, label %1028
    i32 -1239203711, label %1102
  ]

; <label>:36:                                     ; preds = %34
  br label %1116

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2128267581, i32 766303191
  store i32 %51, i32* %33
  br label %1116

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 588356290, i32 766303191
  store i32 %81, i32* %33
  br label %1116

; <label>:82:                                     ; preds = %34
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -194883522, i32 309623831
  store i32 %84, i32* %33
  br label %1116

; <label>:85:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 -1069077031, i32* %33
  br label %1116

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -845420057, i32 2057065538
  store i32 %90, i32* %33
  br label %1116

; <label>:91:                                     ; preds = %34
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1100425444
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1100425444
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
  %118 = select i1 %116, i32 1203435223, i32 1452656162
  store i32 %118, i32* %33
  br label %1116

; <label>:119:                                    ; preds = %34
  %120 = load i32, i32* %10, align 4
  %121 = icmp ne i32 %120, 0
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1683236053, i32 1452656162
  store i32 %147, i32* %33
  br label %1116

; <label>:148:                                    ; preds = %34
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 1745862665, i32 -781746187
  store i32 %150, i32* %33
  br label %1116

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -781746187, i32 1366243810
  store i32 %155, i32* %33
  br label %1116

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [320 x i32], [320 x i32]* %159, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  store i32 1144924546, i32* %33
  br label %1116

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, -1573877414
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1573877414
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [320 x i32], [320 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, 1782120870
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1782120870
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, 939525672
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 939525672
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [320 x i32], [320 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %174, -530604357
  %191 = add i32 %190, %189
  %192 = add i32 %191, -530604357
  %193 = add nsw i32 %174, %189
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [320 x i32], [320 x i32]* %196, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %199)
  store i32 1144924546, i32* %33
  br label %1116

; <label>:200:                                    ; preds = %34
  store i32 -1259158209, i32* %33
  br label %1116

; <label>:201:                                    ; preds = %34
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1250011367
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1250011367
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1954456476, i32 120101888
  store i32 %216, i32* %33
  br label %1116

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %218, 485412984
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 485412984
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %10, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1006030490, i32 120101888
  store i32 %248, i32* %33
  br label %1116

; <label>:249:                                    ; preds = %34
  store i32 -1069077031, i32* %33
  br label %1116

; <label>:250:                                    ; preds = %34
  store i32 -395961797, i32* %33
  br label %1116

; <label>:251:                                    ; preds = %34
  %252 = load i32, i32* %9, align 4
  %253 = add i32 %252, -2121919450
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -2121919450
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %9, align 4
  store i32 1084153684, i32* %33
  br label %1116

; <label>:257:                                    ; preds = %34
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1620100449
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1620100449
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2111634750, i32 -183996252
  store i32 %284, i32* %33
  br label %1116

; <label>:285:                                    ; preds = %34
  %286 = load i32, i32* %8, align 4
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1443999437, i32 -183996252
  store i32 %312, i32* %33
  br label %1116

; <label>:313:                                    ; preds = %34
  store i32 710095411, i32* %33
  br label %1116

; <label>:314:                                    ; preds = %34
  %315 = load i32, i32* %11, align 4
  %316 = icmp sge i32 %315, 0
  %317 = select i1 %316, i32 -156170744, i32 -1600313587
  store i32 %317, i32* %33
  br label %1116

; <label>:318:                                    ; preds = %34
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -78690056, i32 1923355994
  store i32 %332, i32* %33
  br label %1116

; <label>:333:                                    ; preds = %34
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %335
  store i32 1, i32* %336, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %345, %350
  %352 = add nsw i32 %345, %349
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %355)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -747016665
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -747016665
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -183173550, i32 1923355994
  store i32 %370, i32* %33
  br label %1116

; <label>:371:                                    ; preds = %34
  store i32 -946234541, i32* %33
  br label %1116

; <label>:372:                                    ; preds = %34
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1354028123, i32 843047817
  store i32 %398, i32* %33
  br label %1116

; <label>:399:                                    ; preds = %34
  %400 = load i32, i32* %11, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, -1
  store i32 %402, i32* %11, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 807397226, i32 843047817
  store i32 %429, i32* %33
  br label %1116

; <label>:430:                                    ; preds = %34
  store i32 710095411, i32* %33
  br label %1116

; <label>:431:                                    ; preds = %34
  store i32 1, i32* %12, align 4
  store i32 -1631877350, i32* %33
  br label %1116

; <label>:432:                                    ; preds = %34
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1033186443
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1033186443
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1249721778, i32 1725073606
  store i32 %459, i32* %33
  br label %1116

; <label>:460:                                    ; preds = %34
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %7, align 4
  %463 = icmp sle i32 %461, %462
  store i1 %463, i1* %3
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -491599574, i32 1725073606
  store i32 %477, i32* %33
  br label %1116

; <label>:478:                                    ; preds = %34
  %479 = load volatile i1, i1* %3
  %480 = select i1 %479, i32 1853192561, i32 -533310939
  store i32 %480, i32* %33
  br label %1116

; <label>:481:                                    ; preds = %34
  %482 = load i32, i32* %8, align 4
  store i32 %482, i32* %13, align 4
  store i32 1655563144, i32* %33
  br label %1116

; <label>:483:                                    ; preds = %34
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1633828895, i32 -280371031
  store i32 %509, i32* %33
  br label %1116

; <label>:510:                                    ; preds = %34
  %511 = load i32, i32* %13, align 4
  %512 = icmp sge i32 %511, 0
  store i1 %512, i1* %2
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -850033334, i32 -280371031
  store i32 %538, i32* %33
  br label %1116

; <label>:539:                                    ; preds = %34
  %540 = load volatile i1, i1* %2
  %541 = select i1 %540, i32 932679322, i32 -563606026
  store i32 %541, i32* %33
  br label %1116

; <label>:542:                                    ; preds = %34
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 352741495
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 352741495
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 603475575, i32 -147335837
  store i32 %557, i32* %33
  br label %1116

; <label>:558:                                    ; preds = %34
  store i32 1, i32* %14, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -258293675
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -258293675
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1367843938, i32 -147335837
  store i32 %585, i32* %33
  br label %1116

; <label>:586:                                    ; preds = %34
  store i32 -988928924, i32* %33
  br label %1116

; <label>:587:                                    ; preds = %34
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -1968834018
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1968834018
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1222881877, i32 2028421325
  store i32 %614, i32* %33
  br label %1116

; <label>:615:                                    ; preds = %34
  %616 = load i32, i32* %14, align 4
  %617 = load i32, i32* %12, align 4
  %618 = icmp sle i32 %616, %617
  store i1 %618, i1* %1
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -1356471255
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1356471255
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1103650121, i32 2028421325
  store i32 %633, i32* %33
  br label %1116

; <label>:634:                                    ; preds = %34
  %635 = load volatile i1, i1* %1
  %636 = select i1 %635, i32 -1218197764, i32 1539572422
  store i32 %636, i32* %33
  br label %1116

; <label>:637:                                    ; preds = %34
  %638 = load i32, i32* %12, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %642
  %644 = load i32, i32* %14, align 4
  %645 = sub i32 %644, 1259570136
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1259570136
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [320 x i32], [320 x i32]* %643, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 1, %652
  %654 = load i32, i32* %14, align 4
  %655 = sub i32 %654, 1218041147
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1218041147
  %658 = sub nsw i32 %654, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %659
  %661 = load i32, i32* %13, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [320 x i32], [320 x i32]* %660, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = mul nsw i64 %653, %670
  %672 = load i32, i32* @mod, align 4
  %673 = sext i32 %672 to i64
  %674 = srem i64 %671, %673
  %675 = load i32, i32* %12, align 4
  %676 = load i32, i32* %14, align 4
  %677 = sub i32 %675, -904156539
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -904156539
  %680 = sub nsw i32 %675, %676
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %681
  %683 = load i32, i32* %13, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [320 x i32], [320 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %674, %687
  %689 = load i32, i32* @mod, align 4
  %690 = sext i32 %689 to i64
  %691 = srem i64 %688, %690
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %693
  %695 = load i32, i32* %13, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [320 x i32], [320 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = add i64 %699, 7996234794515381390
  %701 = add i64 %700, %691
  %702 = sub i64 %701, 7996234794515381390
  %703 = add nsw i64 %699, %691
  %704 = trunc i64 %702 to i32
  store i32 %704, i32* %697, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %697)
  store i32 479700664, i32* %33
  br label %1116

; <label>:705:                                    ; preds = %34
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -1548624039
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1548624039
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -125044843, i32 -864664600
  store i32 %732, i32* %33
  br label %1116

; <label>:733:                                    ; preds = %34
  %734 = load i32, i32* %14, align 4
  %735 = sub i32 %734, 1931600955
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1931600955
  %738 = add nsw i32 %734, 1
  store i32 %737, i32* %14, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 1218663725
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1218663725
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1668994661, i32 -864664600
  store i32 %765, i32* %33
  br label %1116

; <label>:766:                                    ; preds = %34
  store i32 -988928924, i32* %33
  br label %1116

; <label>:767:                                    ; preds = %34
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, 2139780472
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 2139780472
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1971211119, i32 -1268036081
  store i32 %794, i32* %33
  br label %1116

; <label>:795:                                    ; preds = %34
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %797
  %799 = load i32, i32* %13, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [320 x i32], [320 x i32]* %798, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %12, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %807
  %809 = load i32, i32* %13, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [320 x i32], [320 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 %805, %813
  %815 = add nsw i32 %805, %812
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %817
  %819 = load i32, i32* %13, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [320 x i32], [320 x i32]* %818, i64 0, i64 %820
  store i32 %814, i32* %821, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %821)
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, 462136062
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 462136062
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1387514847, i32 -1268036081
  store i32 %848, i32* %33
  br label %1116

; <label>:849:                                    ; preds = %34
  store i32 859413307, i32* %33
  br label %1116

; <label>:850:                                    ; preds = %34
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 688543640
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 688543640
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1831208557, i32 -1239203711
  store i32 %877, i32* %33
  br label %1116

; <label>:878:                                    ; preds = %34
  %879 = load i32, i32* %13, align 4
  %880 = add i32 %879, -2046614113
  %881 = add i32 %880, -1
  %882 = sub i32 %881, -2046614113
  %883 = add nsw i32 %879, -1
  store i32 %882, i32* %13, align 4
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, -1616922071
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1616922071
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1646945511, i32 -1239203711
  store i32 %910, i32* %33
  br label %1116

; <label>:911:                                    ; preds = %34
  store i32 1655563144, i32* %33
  br label %1116

; <label>:912:                                    ; preds = %34
  store i32 1694856727, i32* %33
  br label %1116

; <label>:913:                                    ; preds = %34
  %914 = load i32, i32* %12, align 4
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %917 = add nsw i32 %914, 1
  store i32 %916, i32* %12, align 4
  store i32 -1631877350, i32* %33
  br label %1116

; <label>:918:                                    ; preds = %34
  %919 = load i32, i32* %7, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %920
  %922 = getelementptr inbounds [320 x i32], [320 x i32]* %921, i64 0, i64 0
  %923 = load i32, i32* %922, align 16
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %923)
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %924, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %926 = load i32, i32* %6, align 4
  ret i32 %926

; <label>:927:                                    ; preds = %34
  %928 = load i32, i32* %9, align 4
  %929 = load i32, i32* %7, align 4
  %930 = icmp sle i32 %928, %929
  store i32 2128267581, i32* %33
  br label %1116

; <label>:931:                                    ; preds = %34
  %932 = load i32, i32* %10, align 4
  %933 = icmp ne i32 %932, 0
  store i32 1203435223, i32* %33
  br label %1116

; <label>:934:                                    ; preds = %34
  %935 = load i32, i32* %10, align 4
  %936 = add i32 0, -1379572162
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, -1379572162
  %939 = sub i32 0, %935
  %940 = sub i32 %938, 1540699166
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1540699166
  %943 = add i32 %938, 1
  %944 = shl i32 %935, 1
  %945 = sub i32 0, %935
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %935, 1
  store i32 %948, i32* %10, align 4
  store i32 -1954456476, i32* %33
  br label %1116

; <label>:950:                                    ; preds = %34
  %951 = load i32, i32* %8, align 4
  store i32 %951, i32* %11, align 4
  store i32 -2111634750, i32* %33
  br label %1116

; <label>:952:                                    ; preds = %34
  %953 = load i32, i32* %11, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %954
  store i32 1, i32* %955, align 4
  %956 = load i32, i32* %11, align 4
  %957 = add i32 %956, 1625925830
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1625925830
  %960 = sub i32 %956, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %956, %962
  %964 = add nsw i32 %956, 1
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = load i32, i32* %11, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 0, 1814982081
  %973 = sub i32 %972, %967
  %974 = add i32 %973, 1814982081
  %975 = sub i32 0, %967
  %976 = sub i32 %974, -871128203
  %977 = add i32 %976, %971
  %978 = add i32 %977, -871128203
  %979 = add i32 %974, %971
  %980 = add i32 %967, 1670962365
  %981 = add i32 %980, %971
  %982 = sub i32 %981, 1670962365
  %983 = add nsw i32 %967, %971
  %984 = load i32, i32* %11, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %985
  store i32 %982, i32* %986, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %986)
  store i32 -78690056, i32* %33
  br label %1116

; <label>:987:                                    ; preds = %34
  %988 = load i32, i32* %11, align 4
  %989 = sub i32 0, 1893599406
  %990 = sub i32 %989, %988
  %991 = add i32 %990, 1893599406
  %992 = sub i32 0, %988
  %993 = add i32 %991, -56224035
  %994 = add i32 %993, -1
  %995 = sub i32 %994, -56224035
  %996 = add i32 %991, -1
  %997 = shl i32 %988, -1
  %998 = sub i32 0, -1
  %999 = sub i32 %988, %998
  %1000 = add nsw i32 %988, -1
  store i32 %999, i32* %11, align 4
  store i32 -1354028123, i32* %33
  br label %1116

; <label>:1001:                                   ; preds = %34
  %1002 = load i32, i32* %12, align 4
  %1003 = load i32, i32* %7, align 4
  %1004 = icmp sle i32 %1002, %1003
  store i32 1249721778, i32* %33
  br label %1116

; <label>:1005:                                   ; preds = %34
  %1006 = load i32, i32* %13, align 4
  %1007 = icmp sge i32 %1006, 0
  store i32 1633828895, i32* %33
  br label %1116

; <label>:1008:                                   ; preds = %34
  store i32 1, i32* %14, align 4
  store i32 603475575, i32* %33
  br label %1116

; <label>:1009:                                   ; preds = %34
  %1010 = load i32, i32* %14, align 4
  %1011 = load i32, i32* %12, align 4
  %1012 = icmp sle i32 %1010, %1011
  store i32 1222881877, i32* %33
  br label %1116

; <label>:1013:                                   ; preds = %34
  %1014 = load i32, i32* %14, align 4
  %1015 = sub i32 0, 1609201959
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, 1609201959
  %1018 = sub i32 0, %1014
  %1019 = sub i32 %1017, 1049707132
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, 1049707132
  %1022 = add i32 %1017, 1
  %1023 = sub i32 0, %1014
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add nsw i32 %1014, 1
  store i32 %1026, i32* %14, align 4
  store i32 -125044843, i32* %33
  br label %1116

; <label>:1028:                                   ; preds = %34
  %1029 = load i32, i32* %12, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %1030
  %1032 = load i32, i32* %13, align 4
  %1033 = shl i32 %1032, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1035, 1
  %1038 = shl i32 %1032, 1
  %1039 = shl i32 %1032, 1
  %1040 = sub i32 %1032, 258296185
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 258296185
  %1043 = add nsw i32 %1032, 1
  %1044 = sext i32 %1042 to i64
  %1045 = getelementptr inbounds [320 x i32], [320 x i32]* %1031, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %12, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %1048
  %1050 = load i32, i32* %13, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [320 x i32], [320 x i32]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = add i32 %1046, 1022722350
  %1055 = sub i32 %1054, %1053
  %1056 = sub i32 %1055, 1022722350
  %1057 = sub i32 %1046, %1053
  %1058 = mul i32 %1056, %1053
  %1059 = sub i32 %1046, -368418894
  %1060 = sub i32 %1059, %1053
  %1061 = add i32 %1060, -368418894
  %1062 = sub i32 %1046, %1053
  %1063 = mul i32 %1061, %1053
  %1064 = sub i32 %1046, 1921211836
  %1065 = sub i32 %1064, %1053
  %1066 = add i32 %1065, 1921211836
  %1067 = sub i32 %1046, %1053
  %1068 = mul i32 %1066, %1053
  %1069 = sub i32 0, %1053
  %1070 = add i32 %1046, %1069
  %1071 = sub i32 %1046, %1053
  %1072 = mul i32 %1070, %1053
  %1073 = sub i32 0, %1053
  %1074 = add i32 %1046, %1073
  %1075 = sub i32 %1046, %1053
  %1076 = mul i32 %1074, %1053
  %1077 = add i32 0, 792473182
  %1078 = sub i32 %1077, %1046
  %1079 = sub i32 %1078, 792473182
  %1080 = sub i32 0, %1046
  %1081 = add i32 %1079, -692242725
  %1082 = add i32 %1081, %1053
  %1083 = sub i32 %1082, -692242725
  %1084 = add i32 %1079, %1053
  %1085 = sub i32 0, %1046
  %1086 = add i32 0, %1085
  %1087 = sub i32 0, %1046
  %1088 = sub i32 %1086, 1082108875
  %1089 = add i32 %1088, %1053
  %1090 = add i32 %1089, 1082108875
  %1091 = add i32 %1086, %1053
  %1092 = shl i32 %1046, %1053
  %1093 = sub i32 0, %1053
  %1094 = sub i32 %1046, %1093
  %1095 = add nsw i32 %1046, %1053
  %1096 = load i32, i32* %12, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @sum, i64 0, i64 %1097
  %1099 = load i32, i32* %13, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [320 x i32], [320 x i32]* %1098, i64 0, i64 %1100
  store i32 %1094, i32* %1101, align 4
  call void @_Z4mkayRi(i32* dereferenceable(4) %1101)
  store i32 1971211119, i32* %33
  br label %1116

; <label>:1102:                                   ; preds = %34
  %1103 = load i32, i32* %13, align 4
  %1104 = add i32 0, 1655677982
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, 1655677982
  %1107 = sub i32 0, %1103
  %1108 = add i32 %1106, 1614518953
  %1109 = add i32 %1108, -1
  %1110 = sub i32 %1109, 1614518953
  %1111 = add i32 %1106, -1
  %1112 = add i32 %1103, -2025094900
  %1113 = add i32 %1112, -1
  %1114 = sub i32 %1113, -2025094900
  %1115 = add nsw i32 %1103, -1
  store i32 %1114, i32* %13, align 4
  store i32 -1831208557, i32* %33
  br label %1116

; <label>:1116:                                   ; preds = %1102, %1028, %1013, %1009, %1008, %1005, %1001, %987, %952, %950, %934, %931, %927, %913, %912, %911, %878, %850, %849, %795, %767, %766, %733, %705, %637, %634, %615, %587, %586, %558, %542, %539, %510, %483, %481, %478, %460, %432, %431, %430, %399, %372, %371, %333, %318, %314, %313, %285, %257, %251, %250, %249, %217, %201, %200, %163, %156, %151, %148, %119, %91, %86, %85, %82, %52, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4mkayRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -457896030, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -457896030, label %12
    i32 1668428292, label %17
    i32 -1518872984, label %24
    i32 -1556547957, label %29
    i32 -1205779072, label %37
    i32 1399086580, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 1668428292, i32 -1518872984
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @mod, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %18
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, %18
  store i32 %22, i32* %19, align 4
  store i32 1399086580, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -1556547957, i32 -1205779072
  store i32 %28, i32* %8
  br label %39

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @mod, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 29190446
  %34 = add i32 %33, %30
  %35 = sub i32 %34, 29190446
  %36 = add nsw i32 %32, %30
  store i32 %35, i32* %31, align 4
  store i32 -1205779072, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  store i32 1399086580, i32* %8
  br label %39

; <label>:38:                                     ; preds = %9
  ret void

; <label>:39:                                     ; preds = %37, %29, %24, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375508650.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 860601066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 860601066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -449008644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -449008644, label %17
    i32 1420808989, label %37
    i32 -1870469567, label %65
    i32 1780279573, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1420808989, i32 1780279573
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 868014493
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 868014493
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1870469567, i32 1780279573
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1420808989, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
