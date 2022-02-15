; ModuleID = 'Project_CodeNet_C++1400/p03111/s922974842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s922974842.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922974842.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1059265644, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1059265644, label %10
    i32 658142912, label %14
    i32 -1719561757, label %19
    i32 1215712573, label %28
    i32 -1717126012, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 658142912, i32 -1717126012
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1719561757, i32 1215712573
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %23, -611073567319967979
  %25 = sub i64 %24, 1
  %26 = add i64 %25, -611073567319967979
  %27 = sub nsw i64 %23, 1
  store i64 %26, i64* %4, align 8
  store i32 1215712573, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %4, align 8
  store i32 -1059265644, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %10, align 8
  %28 = alloca i32, i64 %26, align 16
  store i32 0, i32* %11, align 4
  %29 = alloca i32
  store i32 1371811585, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %737
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1371811585, label %33
    i32 589908801, label %61
    i32 1813620995, label %80
    i32 -332722909, label %83
    i32 -904116996, label %110
    i32 1102925064, label %141
    i32 -1528130660, label %142
    i32 1454783016, label %148
    i32 -1614216123, label %149
    i32 -650429156, label %165
    i32 -1889844941, label %188
    i32 1702579059, label %191
    i32 -675343362, label %192
    i32 -1740606661, label %198
    i32 442163623, label %213
    i32 -2040402842, label %217
    i32 1091883441, label %233
    i32 635906857, label %254
    i32 -1187691031, label %255
    i32 1215356873, label %266
    i32 -1016813744, label %270
    i32 -472708026, label %274
    i32 1550048191, label %280
    i32 68591558, label %291
    i32 1743657340, label %307
    i32 778222543, label %337
    i32 -1426440699, label %340
    i32 1612916733, label %344
    i32 -653864842, label %350
    i32 -524057604, label %366
    i32 557127677, label %405
    i32 744070399, label %406
    i32 1223062011, label %410
    i32 -459596468, label %438
    i32 280295074, label %466
    i32 573067486, label %467
    i32 -1763868004, label %468
    i32 -340652431, label %469
    i32 -771455487, label %470
    i32 1497112613, label %485
    i32 1321273125, label %501
    i32 -103319721, label %502
    i32 1336003052, label %508
    i32 982632838, label %512
    i32 1522636173, label %516
    i32 -1169680734, label %531
    i32 1941877888, label %561
    i32 -625215515, label %564
    i32 213980700, label %601
    i32 2045113952, label %602
    i32 629359826, label %607
    i32 -1814235461, label %613
    i32 466167957, label %617
    i32 -410792829, label %622
    i32 -1503192461, label %648
    i32 1905674530, label %679
    i32 1154199305, label %682
    i32 -554953585, label %732
    i32 1109871312, label %733
    i32 1968445235, label %734
  ]

; <label>:32:                                     ; preds = %30
  br label %737

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1236659847
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1236659847
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 589908801, i32 -1814235461
  store i32 %60, i32* %29
  br label %737

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 148390510
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 148390510
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1813620995, i32 -1814235461
  store i32 %79, i32* %29
  br label %737

; <label>:80:                                     ; preds = %30
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -332722909, i32 1454783016
  store i32 %82, i32* %29
  br label %737

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -904116996, i32 466167957
  store i32 %109, i32* %29
  br label %737

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %28, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1102925064, i32 466167957
  store i32 %140, i32* %29
  br label %737

; <label>:141:                                    ; preds = %30
  store i32 -1528130660, i32* %29
  br label %737

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %143, -1224865939
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1224865939
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %11, align 4
  store i32 1371811585, i32* %29
  br label %737

; <label>:148:                                    ; preds = %30
  store i32 100000000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1614216123, i32* %29
  br label %737

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 2121526087
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2121526087
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -650429156, i32 -410792829
  store i32 %164, i32* %29
  br label %737

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %13, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 2, %168
  %170 = sext i32 %169 to i64
  %171 = call i64 @_Z5mypowxx(i64 2, i64 %170)
  %172 = icmp slt i64 %167, %171
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1153902931
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1153902931
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1889844941, i32 -410792829
  store i32 %187, i32* %29
  br label %737

; <label>:188:                                    ; preds = %30
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 1702579059, i32 629359826
  store i32 %190, i32* %29
  br label %737

; <label>:191:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -675343362, i32* %29
  br label %737

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %6, align 4
  %195 = mul nsw i32 2, %194
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -1740606661, i32 1336003052
  store i32 %197, i32* %29
  br label %737

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %18, align 4
  %201 = lshr i32 %199, %200
  %202 = xor i32 %201, -1
  %203 = xor i32 3, -1
  %204 = xor i32 -1031591328, -1
  %205 = or i32 %202, %203
  %206 = or i32 -1031591328, %204
  %207 = xor i32 %205, -1
  %208 = and i32 %207, %206
  %209 = and i32 %201, 3
  store i32 %208, i32* %19, align 4
  %210 = load i32, i32* %19, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 442163623, i32 1215356873
  store i32 %212, i32* %29
  br label %737

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %15, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -2040402842, i32 -1187691031
  store i32 %216, i32* %29
  br label %737

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, -715483626
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -715483626
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1091883441, i32 -1503192461
  store i32 %232, i32* %29
  br label %737

; <label>:233:                                    ; preds = %30
  %234 = load i32, i32* %14, align 4
  %235 = add i32 %234, 484277565
  %236 = add i32 %235, 10
  %237 = sub i32 %236, 484277565
  %238 = add nsw i32 %234, 10
  store i32 %237, i32* %14, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 2145498198
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2145498198
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 635906857, i32 -1503192461
  store i32 %253, i32* %29
  br label %737

; <label>:254:                                    ; preds = %30
  store i32 -1187691031, i32* %29
  br label %737

; <label>:255:                                    ; preds = %30
  %256 = load i32, i32* %18, align 4
  %257 = sdiv i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %28, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %15, align 4
  %262 = add i32 %261, 418969454
  %263 = add i32 %262, %260
  %264 = sub i32 %263, 418969454
  %265 = add nsw i32 %261, %260
  store i32 %264, i32* %15, align 4
  store i32 -771455487, i32* %29
  br label %737

; <label>:266:                                    ; preds = %30
  %267 = load i32, i32* %19, align 4
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i32 -1016813744, i32 68591558
  store i32 %269, i32* %29
  br label %737

; <label>:270:                                    ; preds = %30
  %271 = load i32, i32* %16, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -472708026, i32 1550048191
  store i32 %273, i32* %29
  br label %737

; <label>:274:                                    ; preds = %30
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 %275, -2101534656
  %277 = add i32 %276, 10
  %278 = add i32 %277, -2101534656
  %279 = add nsw i32 %275, 10
  store i32 %278, i32* %14, align 4
  store i32 1550048191, i32* %29
  br label %737

; <label>:280:                                    ; preds = %30
  %281 = load i32, i32* %18, align 4
  %282 = sdiv i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %28, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %16, align 4
  %287 = add i32 %286, -730580285
  %288 = add i32 %287, %285
  %289 = sub i32 %288, -730580285
  %290 = add nsw i32 %286, %285
  store i32 %289, i32* %16, align 4
  store i32 -340652431, i32* %29
  br label %737

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1618407574
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1618407574
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1743657340, i32 1905674530
  store i32 %306, i32* %29
  br label %737

; <label>:307:                                    ; preds = %30
  %308 = load i32, i32* %19, align 4
  %309 = icmp eq i32 %308, 2
  store i1 %309, i1* %2
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 1413670225
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1413670225
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 778222543, i32 1905674530
  store i32 %336, i32* %29
  br label %737

; <label>:337:                                    ; preds = %30
  %338 = load volatile i1, i1* %2
  %339 = select i1 %338, i32 -1426440699, i32 744070399
  store i32 %339, i32* %29
  br label %737

; <label>:340:                                    ; preds = %30
  %341 = load i32, i32* %17, align 4
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, i32 1612916733, i32 -653864842
  store i32 %343, i32* %29
  br label %737

; <label>:344:                                    ; preds = %30
  %345 = load i32, i32* %14, align 4
  %346 = add i32 %345, -1705337017
  %347 = add i32 %346, 10
  %348 = sub i32 %347, -1705337017
  %349 = add nsw i32 %345, 10
  store i32 %348, i32* %14, align 4
  store i32 -653864842, i32* %29
  br label %737

; <label>:350:                                    ; preds = %30
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -957204752
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -957204752
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -524057604, i32 1154199305
  store i32 %365, i32* %29
  br label %737

; <label>:366:                                    ; preds = %30
  %367 = load i32, i32* %18, align 4
  %368 = sdiv i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %28, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %17, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, %371
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, %371
  store i32 %376, i32* %17, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 296159046
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 296159046
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 557127677, i32 1154199305
  store i32 %404, i32* %29
  br label %737

; <label>:405:                                    ; preds = %30
  store i32 -1763868004, i32* %29
  br label %737

; <label>:406:                                    ; preds = %30
  %407 = load i32, i32* %19, align 4
  %408 = icmp eq i32 %407, 3
  %409 = select i1 %408, i32 1223062011, i32 573067486
  store i32 %409, i32* %29
  br label %737

; <label>:410:                                    ; preds = %30
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, -346144911
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -346144911
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -459596468, i32 -554953585
  store i32 %437, i32* %29
  br label %737

; <label>:438:                                    ; preds = %30
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, 1335690793
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1335690793
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 280295074, i32 -554953585
  store i32 %465, i32* %29
  br label %737

; <label>:466:                                    ; preds = %30
  store i32 573067486, i32* %29
  br label %737

; <label>:467:                                    ; preds = %30
  store i32 -1763868004, i32* %29
  br label %737

; <label>:468:                                    ; preds = %30
  store i32 -340652431, i32* %29
  br label %737

; <label>:469:                                    ; preds = %30
  store i32 -771455487, i32* %29
  br label %737

; <label>:470:                                    ; preds = %30
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
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
  %484 = select i1 %482, i32 1497112613, i32 1109871312
  store i32 %484, i32* %29
  br label %737

; <label>:485:                                    ; preds = %30
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, -1073401800
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1073401800
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1321273125, i32 1109871312
  store i32 %500, i32* %29
  br label %737

; <label>:501:                                    ; preds = %30
  store i32 -103319721, i32* %29
  br label %737

; <label>:502:                                    ; preds = %30
  %503 = load i32, i32* %18, align 4
  %504 = sub i32 %503, 1557557764
  %505 = add i32 %504, 2
  %506 = add i32 %505, 1557557764
  %507 = add nsw i32 %503, 2
  store i32 %506, i32* %18, align 4
  store i32 -675343362, i32* %29
  br label %737

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* %15, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 982632838, i32 213980700
  store i32 %511, i32* %29
  br label %737

; <label>:512:                                    ; preds = %30
  %513 = load i32, i32* %16, align 4
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 1522636173, i32 213980700
  store i32 %515, i32* %29
  br label %737

; <label>:516:                                    ; preds = %30
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1169680734, i32 1968445235
  store i32 %530, i32* %29
  br label %737

; <label>:531:                                    ; preds = %30
  %532 = load i32, i32* %17, align 4
  %533 = icmp ne i32 %532, 0
  store i1 %533, i1* %1
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, -187244404
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -187244404
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1941877888, i32 1968445235
  store i32 %560, i32* %29
  br label %737

; <label>:561:                                    ; preds = %30
  %562 = load volatile i1, i1* %1
  %563 = select i1 %562, i32 -625215515, i32 213980700
  store i32 %563, i32* %29
  br label %737

; <label>:564:                                    ; preds = %30
  %565 = load i32, i32* %14, align 4
  %566 = load i32, i32* %15, align 4
  %567 = load i32, i32* %7, align 4
  %568 = sub i32 %566, 1738527675
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1738527675
  %571 = sub nsw i32 %566, %567
  %572 = call i32 @abs(i32 %570) #7
  %573 = sub i32 0, %565
  %574 = sub i32 0, %572
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %565, %572
  %578 = load i32, i32* %16, align 4
  %579 = load i32, i32* %8, align 4
  %580 = sub i32 %578, 375851827
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 375851827
  %583 = sub nsw i32 %578, %579
  %584 = call i32 @abs(i32 %582) #7
  %585 = add i32 %576, -1099990478
  %586 = add i32 %585, %584
  %587 = sub i32 %586, -1099990478
  %588 = add nsw i32 %576, %584
  %589 = load i32, i32* %17, align 4
  %590 = load i32, i32* %9, align 4
  %591 = add i32 %589, 331944568
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 331944568
  %594 = sub nsw i32 %589, %590
  %595 = call i32 @abs(i32 %593) #7
  %596 = sub i32 0, %595
  %597 = sub i32 %587, %596
  %598 = add nsw i32 %587, %595
  store i32 %597, i32* %20, align 4
  %599 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %20)
  %600 = load i32, i32* %599, align 4
  store i32 %600, i32* %12, align 4
  store i32 213980700, i32* %29
  br label %737

; <label>:601:                                    ; preds = %30
  store i32 2045113952, i32* %29
  br label %737

; <label>:602:                                    ; preds = %30
  %603 = load i32, i32* %13, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %606 = add i32 %603, 1
  store i32 %605, i32* %13, align 4
  store i32 -1614216123, i32* %29
  br label %737

; <label>:607:                                    ; preds = %30
  %608 = load i32, i32* %12, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %611 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %611)
  %612 = load i32, i32* %5, align 4
  ret i32 %612

; <label>:613:                                    ; preds = %30
  %614 = load i32, i32* %11, align 4
  %615 = load i32, i32* %6, align 4
  %616 = icmp slt i32 %614, %615
  store i32 589908801, i32* %29
  br label %737

; <label>:617:                                    ; preds = %30
  %618 = load i32, i32* %11, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %28, i64 %619
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %620)
  store i32 -904116996, i32* %29
  br label %737

; <label>:622:                                    ; preds = %30
  %623 = load i32, i32* %13, align 4
  %624 = zext i32 %623 to i64
  %625 = load i32, i32* %6, align 4
  %626 = shl i32 2, %625
  %627 = shl i32 2, %625
  %628 = add i32 0, -143551448
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, -143551448
  %631 = sub i32 0, 2
  %632 = sub i32 0, %625
  %633 = sub i32 %630, %632
  %634 = add i32 %630, %625
  %635 = add i32 0, 652069943
  %636 = sub i32 %635, 2
  %637 = sub i32 %636, 652069943
  %638 = sub i32 0, 2
  %639 = sub i32 0, %625
  %640 = sub i32 %637, %639
  %641 = add i32 %637, %625
  %642 = shl i32 2, %625
  %643 = shl i32 2, %625
  %644 = mul nsw i32 2, %625
  %645 = sext i32 %644 to i64
  %646 = call i64 @_Z5mypowxx(i64 2, i64 %645)
  %647 = icmp slt i64 %624, %646
  store i32 -650429156, i32* %29
  br label %737

; <label>:648:                                    ; preds = %30
  %649 = load i32, i32* %14, align 4
  %650 = add i32 %649, -1610784308
  %651 = sub i32 %650, 10
  %652 = sub i32 %651, -1610784308
  %653 = sub i32 %649, 10
  %654 = mul i32 %652, 10
  %655 = sub i32 0, %649
  %656 = add i32 0, %655
  %657 = sub i32 0, %649
  %658 = sub i32 %656, -1011821930
  %659 = add i32 %658, 10
  %660 = add i32 %659, -1011821930
  %661 = add i32 %656, 10
  %662 = shl i32 %649, 10
  %663 = sub i32 0, 286163596
  %664 = sub i32 %663, %649
  %665 = add i32 %664, 286163596
  %666 = sub i32 0, %649
  %667 = sub i32 0, %665
  %668 = sub i32 0, 10
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, 10
  %672 = sub i32 0, 10
  %673 = add i32 %649, %672
  %674 = sub i32 %649, 10
  %675 = mul i32 %673, 10
  %676 = sub i32 0, 10
  %677 = sub i32 %649, %676
  %678 = add nsw i32 %649, 10
  store i32 %677, i32* %14, align 4
  store i32 1091883441, i32* %29
  br label %737

; <label>:679:                                    ; preds = %30
  %680 = load i32, i32* %19, align 4
  %681 = icmp eq i32 %680, 2
  store i32 1743657340, i32* %29
  br label %737

; <label>:682:                                    ; preds = %30
  %683 = load i32, i32* %18, align 4
  %684 = add i32 0, 503391064
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 503391064
  %687 = sub i32 0, %683
  %688 = add i32 %686, -309572492
  %689 = add i32 %688, 2
  %690 = sub i32 %689, -309572492
  %691 = add i32 %686, 2
  %692 = sub i32 0, -1761114674
  %693 = sub i32 %692, %683
  %694 = add i32 %693, -1761114674
  %695 = sub i32 0, %683
  %696 = sub i32 0, %694
  %697 = sub i32 0, 2
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 2
  %701 = shl i32 %683, 2
  %702 = sub i32 0, 2140755727
  %703 = sub i32 %702, %683
  %704 = add i32 %703, 2140755727
  %705 = sub i32 0, %683
  %706 = sub i32 0, %704
  %707 = sub i32 0, 2
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, 2
  %711 = add i32 0, -9584240
  %712 = sub i32 %711, %683
  %713 = sub i32 %712, -9584240
  %714 = sub i32 0, %683
  %715 = sub i32 %713, -1236491583
  %716 = add i32 %715, 2
  %717 = add i32 %716, -1236491583
  %718 = add i32 %713, 2
  %719 = shl i32 %683, 2
  %720 = sdiv i32 %683, 2
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %28, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %17, align 4
  %725 = sub i32 0, %723
  %726 = add i32 %724, %725
  %727 = sub i32 %724, %723
  %728 = mul i32 %726, %723
  %729 = sub i32 0, %723
  %730 = sub i32 %724, %729
  %731 = add nsw i32 %724, %723
  store i32 %730, i32* %17, align 4
  store i32 -524057604, i32* %29
  br label %737

; <label>:732:                                    ; preds = %30
  store i32 -459596468, i32* %29
  br label %737

; <label>:733:                                    ; preds = %30
  store i32 1497112613, i32* %29
  br label %737

; <label>:734:                                    ; preds = %30
  %735 = load i32, i32* %17, align 4
  %736 = icmp ne i32 %735, 0
  store i32 -1169680734, i32* %29
  br label %737

; <label>:737:                                    ; preds = %734, %733, %732, %682, %679, %648, %622, %617, %613, %602, %601, %564, %561, %531, %516, %512, %508, %502, %501, %485, %470, %469, %468, %467, %466, %438, %410, %406, %405, %366, %350, %344, %340, %337, %307, %291, %280, %274, %270, %266, %255, %254, %233, %217, %213, %198, %192, %191, %188, %165, %149, %148, %142, %141, %110, %83, %80, %61, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1680848356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1680848356, label %17
    i32 1695142964, label %22
    i32 1009725547, label %24
    i32 476268780, label %51
    i32 -1368080545, label %68
    i32 -266633198, label %69
    i32 1799859691, label %84
    i32 1666044996, label %113
    i32 -1155328082, label %115
    i32 -806671048, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1695142964, i32 1009725547
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -266633198, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 476268780, i32 -1155328082
  store i32 %50, i32* %13
  br label %119

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1361904636
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1361904636
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1368080545, i32 -1155328082
  store i32 %67, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  store i32 -266633198, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1799859691, i32 -806671048
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1281235787
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1281235787
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1666044996, i32 -806671048
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %6, align 8
  store i32 476268780, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 1799859691, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922974842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
