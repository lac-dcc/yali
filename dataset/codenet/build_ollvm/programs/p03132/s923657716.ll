; ModuleID = 'Project_CodeNet_C++1400/p03132/s923657716.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s923657716.cpp"
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
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@ear = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923657716.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -184049748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %905
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -184049748, label %19
    i32 -1132731950, label %25
    i32 -1434263633, label %30
    i32 -1019692920, label %37
    i32 96871191, label %38
    i32 491062433, label %54
    i32 1776211435, label %86
    i32 2100083155, label %89
    i32 348518327, label %90
    i32 -1450863438, label %94
    i32 -10618950, label %101
    i32 1208269611, label %117
    i32 48713727, label %138
    i32 870255659, label %139
    i32 818625004, label %140
    i32 2126265736, label %168
    i32 1029316382, label %200
    i32 1673422791, label %201
    i32 -1019903399, label %202
    i32 -791962036, label %208
    i32 -546732922, label %209
    i32 1890041366, label %213
    i32 1531792695, label %214
    i32 1177604498, label %219
    i32 1763875769, label %243
    i32 -1906293337, label %249
    i32 1669930322, label %253
    i32 1226597490, label %257
    i32 35663799, label %273
    i32 598617918, label %315
    i32 71189661, label %316
    i32 916205537, label %320
    i32 -649073207, label %324
    i32 -1567705684, label %351
    i32 -640728189, label %371
    i32 763966582, label %374
    i32 -1076822404, label %401
    i32 -899853446, label %436
    i32 -909037085, label %437
    i32 1881359853, label %453
    i32 1833940736, label %487
    i32 1271964165, label %490
    i32 -1598482891, label %501
    i32 -1759286061, label %502
    i32 -578625370, label %503
    i32 -1725607520, label %511
    i32 -1612213766, label %523
    i32 -813246623, label %551
    i32 -2075629996, label %579
    i32 1932768481, label %580
    i32 -1388070150, label %581
    i32 923811458, label %582
    i32 1144332173, label %588
    i32 -1249291197, label %616
    i32 1497245131, label %644
    i32 1630418269, label %645
    i32 -179956856, label %650
    i32 5242317, label %651
    i32 -73912277, label %655
    i32 -2006284775, label %663
    i32 1374395528, label %679
    i32 -1123748312, label %700
    i32 -2136138677, label %701
    i32 630932537, label %706
    i32 1190569851, label %711
    i32 -1273564545, label %750
    i32 1689597943, label %770
    i32 1497363624, label %790
    i32 -125479521, label %796
    i32 235436270, label %869
    i32 -850140651, label %890
    i32 -1260631569, label %891
    i32 -335377417, label %892
  ]

; <label>:18:                                     ; preds = %16
  br label %905

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1132731950, i32 -1019692920
  store i32 %24, i32* %15
  br label %905

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -1434263633, i32* %15
  br label %905

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  store i32 -184049748, i32* %15
  br label %905

; <label>:37:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 96871191, i32* %15
  br label %905

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1731461143
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1731461143
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 491062433, i32 630932537
  store i32 %53, i32* %15
  br label %905

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %5, align 8
  %58 = icmp sle i64 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -806355958
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -806355958
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1776211435, i32 630932537
  store i32 %85, i32* %15
  br label %905

; <label>:86:                                     ; preds = %16
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 2100083155, i32 1673422791
  store i32 %88, i32* %15
  br label %905

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 348518327, i32* %15
  br label %905

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -1450863438, i32 870255659
  store i32 %93, i32* %15
  br label %905

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 %99
  store i64 17441744174417, i64* %100, align 8
  store i32 -10618950, i32* %15
  br label %905

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1480443734
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1480443734
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1208269611, i32 1190569851
  store i32 %116, i32* %15
  br label %905

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -487984158
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -487984158
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 292340472
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 292340472
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 48713727, i32 1190569851
  store i32 %137, i32* %15
  br label %905

; <label>:138:                                    ; preds = %16
  store i32 348518327, i32* %15
  br label %905

; <label>:139:                                    ; preds = %16
  store i32 818625004, i32* %15
  br label %905

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -173869623
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -173869623
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2126265736, i32 -1273564545
  store i32 %167, i32* %15
  br label %905

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %7, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 212760683
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 212760683
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1029316382, i32 -1273564545
  store i32 %199, i32* %15
  br label %905

; <label>:200:                                    ; preds = %16
  store i32 96871191, i32* %15
  br label %905

; <label>:201:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1019903399, i32* %15
  br label %905

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %5, align 8
  %206 = icmp sle i64 %204, %205
  %207 = select i1 %206, i32 -791962036, i32 -179956856
  store i32 %207, i32* %15
  br label %905

; <label>:208:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -546732922, i32* %15
  br label %905

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %210, 5
  %212 = select i1 %211, i32 1890041366, i32 1144332173
  store i32 %212, i32* %15
  br label %905

; <label>:213:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1531792695, i32* %15
  br label %905

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1177604498, i32 -1906293337
  store i32 %218, i32* %15
  br label %905

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %222, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 %233
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %225, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 %241
  store i64 %236, i64* %242, align 8
  store i32 1763875769, i32* %15
  br label %905

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %244, -1680798140
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1680798140
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %11, align 4
  store i32 1531792695, i32* %15
  br label %905

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %10, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 1226597490, i32 1669930322
  store i32 %252, i32* %15
  br label %905

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %254, 4
  %256 = select i1 %255, i32 1226597490, i32 71189661
  store i32 %256, i32* %15
  br label %905

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 752240177
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 752240177
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 35663799, i32 1689597943
  store i32 %272, i32* %15
  br label %905

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %277
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, %277
  store i64 %286, i64* %283, align 8
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -590868923
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -590868923
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 598617918, i32 1689597943
  store i32 %314, i32* %15
  br label %905

; <label>:315:                                    ; preds = %16
  store i32 -1388070150, i32* %15
  br label %905

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %10, align 4
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 -649073207, i32 916205537
  store i32 %319, i32* %15
  br label %905

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %10, align 4
  %322 = icmp eq i32 %321, 3
  %323 = select i1 %322, i32 -649073207, i32 -578625370
  store i32 %323, i32* %15
  br label %905

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
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
  %350 = select i1 %348, i32 -1567705684, i32 1497363624
  store i32 %350, i32* %15
  br label %905

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %355, 2
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -640728189, i32 1497363624
  store i32 %370, i32* %15
  br label %905

; <label>:371:                                    ; preds = %16
  %372 = load volatile i1, i1* %2
  %373 = select i1 %372, i32 763966582, i32 -909037085
  store i32 %373, i32* %15
  br label %905

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1076822404, i32 -125479521
  store i32 %400, i32* %15
  br label %905

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 2, 273473962833461831
  %407 = sub i64 %406, %405
  %408 = add i64 %407, 273473962833461831
  %409 = sub nsw i64 2, %405
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %411
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x i64], [5 x i64]* %412, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, 9214656102842317252
  %418 = add i64 %417, %408
  %419 = sub i64 %418, 9214656102842317252
  %420 = add nsw i64 %416, %408
  store i64 %419, i64* %415, align 8
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -615349180
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -615349180
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -899853446, i32 -125479521
  store i32 %435, i32* %15
  br label %905

; <label>:436:                                    ; preds = %16
  store i32 -1759286061, i32* %15
  br label %905

; <label>:437:                                    ; preds = %16
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1620309486
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1620309486
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1881359853, i32 235436270
  store i32 %452, i32* %15
  br label %905

; <label>:453:                                    ; preds = %16
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = srem i64 %457, 2
  %459 = icmp eq i64 %458, 1
  store i1 %459, i1* %1
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1679081435
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1679081435
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1833940736, i32 235436270
  store i32 %486, i32* %15
  br label %905

; <label>:487:                                    ; preds = %16
  %488 = load volatile i1, i1* %1
  %489 = select i1 %488, i32 1271964165, i32 -1598482891
  store i32 %489, i32* %15
  br label %905

; <label>:490:                                    ; preds = %16
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %492
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %493, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %497, 1
  store i64 %499, i64* %496, align 8
  store i32 -1598482891, i32* %15
  br label %905

; <label>:501:                                    ; preds = %16
  store i32 -1759286061, i32* %15
  br label %905

; <label>:502:                                    ; preds = %16
  store i32 1932768481, i32* %15
  br label %905

; <label>:503:                                    ; preds = %16
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = srem i64 %507, 2
  %509 = icmp eq i64 %508, 0
  %510 = select i1 %509, i32 -1725607520, i32 -1612213766
  store i32 %510, i32* %15
  br label %905

; <label>:511:                                    ; preds = %16
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %513
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5 x i64], [5 x i64]* %514, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = add i64 %518, 3702874202045353003
  %520 = add i64 %519, 1
  %521 = sub i64 %520, 3702874202045353003
  %522 = add nsw i64 %518, 1
  store i64 %521, i64* %517, align 8
  store i32 -1612213766, i32* %15
  br label %905

; <label>:523:                                    ; preds = %16
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1182499656
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1182499656
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -813246623, i32 -850140651
  store i32 %550, i32* %15
  br label %905

; <label>:551:                                    ; preds = %16
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -146785709
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -146785709
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2075629996, i32 -850140651
  store i32 %578, i32* %15
  br label %905

; <label>:579:                                    ; preds = %16
  store i32 1932768481, i32* %15
  br label %905

; <label>:580:                                    ; preds = %16
  store i32 -1388070150, i32* %15
  br label %905

; <label>:581:                                    ; preds = %16
  store i32 923811458, i32* %15
  br label %905

; <label>:582:                                    ; preds = %16
  %583 = load i32, i32* %10, align 4
  %584 = add i32 %583, -2012343040
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -2012343040
  %587 = add nsw i32 %583, 1
  store i32 %586, i32* %10, align 4
  store i32 -546732922, i32* %15
  br label %905

; <label>:588:                                    ; preds = %16
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 1065186616
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1065186616
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1249291197, i32 -1260631569
  store i32 %615, i32* %15
  br label %905

; <label>:616:                                    ; preds = %16
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 974297592
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 974297592
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1497245131, i32 -1260631569
  store i32 %643, i32* %15
  br label %905

; <label>:644:                                    ; preds = %16
  store i32 1630418269, i32* %15
  br label %905

; <label>:645:                                    ; preds = %16
  %646 = load i32, i32* %9, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  store i32 %648, i32* %9, align 4
  store i32 -1019903399, i32* %15
  br label %905

; <label>:650:                                    ; preds = %16
  store i64 17441744174417, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 5242317, i32* %15
  br label %905

; <label>:651:                                    ; preds = %16
  %652 = load i32, i32* %13, align 4
  %653 = icmp slt i32 %652, 5
  %654 = select i1 %653, i32 -73912277, i32 -2136138677
  store i32 %654, i32* %15
  br label %905

; <label>:655:                                    ; preds = %16
  %656 = load i64, i64* %5, align 8
  %657 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %656
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5 x i64], [5 x i64]* %657, i64 0, i64 %659
  %661 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %660)
  %662 = load i64, i64* %661, align 8
  store i64 %662, i64* %12, align 8
  store i32 -2006284775, i32* %15
  br label %905

; <label>:663:                                    ; preds = %16
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1214726758
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1214726758
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1374395528, i32 -335377417
  store i32 %678, i32* %15
  br label %905

; <label>:679:                                    ; preds = %16
  %680 = load i32, i32* %13, align 4
  %681 = add i32 %680, 83545821
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 83545821
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %13, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -1916961607
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1916961607
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1123748312, i32 -335377417
  store i32 %699, i32* %15
  br label %905

; <label>:700:                                    ; preds = %16
  store i32 5242317, i32* %15
  br label %905

; <label>:701:                                    ; preds = %16
  %702 = load i64, i64* %12, align 8
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %702)
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %705 = load i32, i32* %4, align 4
  ret i32 %705

; <label>:706:                                    ; preds = %16
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = load i64, i64* %5, align 8
  %710 = icmp sle i64 %708, %709
  store i32 491062433, i32* %15
  br label %905

; <label>:711:                                    ; preds = %16
  %712 = load i32, i32* %8, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 %712, 1
  %716 = mul i32 %714, 1
  %717 = shl i32 %712, 1
  %718 = shl i32 %712, 1
  %719 = shl i32 %712, 1
  %720 = sub i32 0, %712
  %721 = add i32 0, %720
  %722 = sub i32 0, %712
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = sub i32 0, %712
  %729 = add i32 0, %728
  %730 = sub i32 0, %712
  %731 = add i32 %729, -1138113348
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1138113348
  %734 = add i32 %729, 1
  %735 = add i32 0, 1660513121
  %736 = sub i32 %735, %712
  %737 = sub i32 %736, 1660513121
  %738 = sub i32 0, %712
  %739 = sub i32 0, 1
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 1
  %742 = sub i32 0, 1
  %743 = add i32 %712, %742
  %744 = sub i32 %712, 1
  %745 = mul i32 %743, 1
  %746 = add i32 %712, -653614243
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -653614243
  %749 = add nsw i32 %712, 1
  store i32 %748, i32* %8, align 4
  store i32 1208269611, i32* %15
  br label %905

; <label>:750:                                    ; preds = %16
  %751 = load i32, i32* %7, align 4
  %752 = sub i32 0, 1826896499
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 1826896499
  %755 = sub i32 0, %751
  %756 = sub i32 0, %754
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add i32 %754, 1
  %761 = sub i32 %751, 1241995036
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1241995036
  %764 = sub i32 %751, 1
  %765 = mul i32 %763, 1
  %766 = add i32 %751, -1279761723
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1279761723
  %769 = add nsw i32 %751, 1
  store i32 %768, i32* %7, align 4
  store i32 2126265736, i32* %15
  br label %905

; <label>:770:                                    ; preds = %16
  %771 = load i32, i32* %9, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %772
  %774 = load i64, i64* %773, align 8
  %775 = load i32, i32* %9, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %776
  %778 = load i32, i32* %10, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5 x i64], [5 x i64]* %777, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = shl i64 %781, %774
  %783 = shl i64 %781, %774
  %784 = shl i64 %781, %774
  %785 = sub i64 0, %781
  %786 = sub i64 0, %774
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add nsw i64 %781, %774
  store i64 %788, i64* %780, align 8
  store i32 35663799, i32* %15
  br label %905

; <label>:790:                                    ; preds = %16
  %791 = load i32, i32* %9, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = icmp slt i64 %794, 2
  store i32 -1567705684, i32* %15
  br label %905

; <label>:796:                                    ; preds = %16
  %797 = load i32, i32* %9, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 0, %800
  %802 = add i64 2, %801
  %803 = sub i64 2, %800
  %804 = mul i64 %802, %800
  %805 = add i64 0, -5486346112422509039
  %806 = sub i64 %805, 2
  %807 = sub i64 %806, -5486346112422509039
  %808 = sub i64 0, 2
  %809 = sub i64 0, %800
  %810 = sub i64 %807, %809
  %811 = add i64 %807, %800
  %812 = sub i64 0, -8709593678074412763
  %813 = sub i64 %812, 2
  %814 = add i64 %813, -8709593678074412763
  %815 = sub i64 0, 2
  %816 = sub i64 %814, -7943805589910691511
  %817 = add i64 %816, %800
  %818 = add i64 %817, -7943805589910691511
  %819 = add i64 %814, %800
  %820 = sub i64 0, %800
  %821 = add i64 2, %820
  %822 = sub nsw i64 2, %800
  %823 = load i32, i32* %9, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %824
  %826 = load i32, i32* %10, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5 x i64], [5 x i64]* %825, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = sub i64 0, 5087879154827900393
  %831 = sub i64 %830, %829
  %832 = add i64 %831, 5087879154827900393
  %833 = sub i64 0, %829
  %834 = sub i64 0, %832
  %835 = sub i64 0, %821
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %838 = add i64 %832, %821
  %839 = sub i64 0, %829
  %840 = add i64 0, %839
  %841 = sub i64 0, %829
  %842 = sub i64 0, %840
  %843 = sub i64 0, %821
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add i64 %840, %821
  %847 = sub i64 0, %829
  %848 = add i64 0, %847
  %849 = sub i64 0, %829
  %850 = sub i64 0, %821
  %851 = sub i64 %848, %850
  %852 = add i64 %848, %821
  %853 = add i64 0, -3330466058118630989
  %854 = sub i64 %853, %829
  %855 = sub i64 %854, -3330466058118630989
  %856 = sub i64 0, %829
  %857 = sub i64 0, %855
  %858 = sub i64 0, %821
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add i64 %855, %821
  %862 = shl i64 %829, %821
  %863 = shl i64 %829, %821
  %864 = sub i64 0, %829
  %865 = sub i64 0, %821
  %866 = add i64 %864, %865
  %867 = sub i64 0, %866
  %868 = add nsw i64 %829, %821
  store i64 %867, i64* %828, align 8
  store i32 -1076822404, i32* %15
  br label %905

; <label>:869:                                    ; preds = %16
  %870 = load i32, i32* %9, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ear, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = shl i64 %873, 2
  %875 = sub i64 0, 5529386102141208022
  %876 = sub i64 %875, %873
  %877 = add i64 %876, 5529386102141208022
  %878 = sub i64 0, %873
  %879 = sub i64 %877, 5191841281143104964
  %880 = add i64 %879, 2
  %881 = add i64 %880, 5191841281143104964
  %882 = add i64 %877, 2
  %883 = add i64 %873, 6994975456025960334
  %884 = sub i64 %883, 2
  %885 = sub i64 %884, 6994975456025960334
  %886 = sub i64 %873, 2
  %887 = mul i64 %885, 2
  %888 = srem i64 %873, 2
  %889 = icmp eq i64 %888, 1
  store i32 1881359853, i32* %15
  br label %905

; <label>:890:                                    ; preds = %16
  store i32 -813246623, i32* %15
  br label %905

; <label>:891:                                    ; preds = %16
  store i32 -1249291197, i32* %15
  br label %905

; <label>:892:                                    ; preds = %16
  %893 = load i32, i32* %13, align 4
  %894 = sub i32 0, 901124450
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 901124450
  %897 = sub i32 0, %893
  %898 = sub i32 %896, 1609582409
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1609582409
  %901 = add i32 %896, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %893, %902
  %904 = add nsw i32 %893, 1
  store i32 %903, i32* %13, align 4
  store i32 1374395528, i32* %15
  br label %905

; <label>:905:                                    ; preds = %892, %891, %890, %869, %796, %790, %770, %750, %711, %706, %700, %679, %663, %655, %651, %650, %645, %644, %616, %588, %582, %581, %580, %579, %551, %523, %511, %503, %502, %501, %490, %487, %453, %437, %436, %401, %374, %371, %351, %324, %320, %316, %315, %273, %257, %253, %249, %243, %219, %214, %213, %209, %208, %202, %201, %200, %168, %140, %139, %138, %117, %101, %94, %90, %89, %86, %54, %38, %37, %30, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -790285380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -790285380, label %16
    i32 -2132033174, label %21
    i32 1282196261, label %23
    i32 1480100262, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2132033174, i32 1282196261
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1480100262, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1480100262, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923657716.cpp() #0 section ".text.startup" {
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
