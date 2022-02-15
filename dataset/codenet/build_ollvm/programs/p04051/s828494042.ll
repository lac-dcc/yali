; ModuleID = 'Project_CodeNet_C++1400/p04051/s828494042.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s828494042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
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

$_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIssEaSEOS0_ = comdat any

$_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [4004 x [4004 x i32]] zeroinitializer, align 16
@B = global [4004 x [4004 x i32]] zeroinitializer, align 16
@P = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@sum_1 = global i64 0, align 8
@sum_2 = global i64 0, align 8
@sum_3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828494042.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %"struct.std::pair", align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 -2042107403, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2042107403, label %24
    i32 775787723, label %28
    i32 369582976, label %36
    i32 -1589133137, label %52
    i32 -1672972593, label %84
    i32 -1505663657, label %85
    i32 -2014278141, label %86
    i32 -1212243875, label %90
    i32 1211824678, label %91
    i32 -1764297758, label %95
    i32 1080876097, label %111
    i32 1496528818, label %162
    i32 1506784435, label %163
    i32 -1170272575, label %179
    i32 -1442054454, label %200
    i32 776804465, label %201
    i32 261073951, label %229
    i32 19181039, label %257
    i32 1663414650, label %258
    i32 1352448456, label %264
    i32 -1930636976, label %265
    i32 1090202107, label %270
    i32 1885389012, label %317
    i32 1329766380, label %344
    i32 1752180981, label %375
    i32 -1770844214, label %376
    i32 1408580366, label %377
    i32 -190567680, label %405
    i32 1700622754, label %435
    i32 -222850880, label %438
    i32 -1706184942, label %439
    i32 -1991932809, label %455
    i32 142799706, label %473
    i32 -724583345, label %476
    i32 -1478404040, label %504
    i32 1290080691, label %568
    i32 2027194197, label %569
    i32 589673164, label %574
    i32 -1407113878, label %602
    i32 2060579360, label %630
    i32 -11101174, label %631
    i32 755447854, label %637
    i32 -804045598, label %638
    i32 1996387353, label %643
    i32 -1493339421, label %675
    i32 752477067, label %681
    i32 -509792221, label %708
    i32 -539117424, label %753
    i32 1032241684, label %755
    i32 -1346844023, label %796
    i32 1415050349, label %910
    i32 -1483212048, label %929
    i32 -575898154, label %930
    i32 -859253452, label %965
    i32 -1095943449, label %968
    i32 -1888600093, label %971
    i32 1618051237, label %1100
    i32 258634097, label %1101
  ]

; <label>:23:                                     ; preds = %21
  br label %1180

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 4004
  %27 = select i1 %26, i32 775787723, i32 -1505663657
  store i32 %27, i32* %20
  br label %1180

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 0), i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %33
  %35 = getelementptr inbounds [4004 x i32], [4004 x i32]* %34, i64 0, i64 0
  store i32 1, i32* %35, align 16
  store i32 369582976, i32* %20
  br label %1180

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1199496896
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1199496896
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1589133137, i32 1032241684
  store i32 %51, i32* %20
  br label %1180

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -961969582
  %55 = add i32 %54, 1
  %56 = add i32 %55, -961969582
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1672972593, i32 1032241684
  store i32 %83, i32* %20
  br label %1180

; <label>:84:                                     ; preds = %21
  store i32 -2042107403, i32* %20
  br label %1180

; <label>:85:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -2014278141, i32* %20
  br label %1180

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 4004
  %89 = select i1 %88, i32 -1212243875, i32 1352448456
  store i32 %89, i32* %20
  br label %1180

; <label>:90:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 1211824678, i32* %20
  br label %1180

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %92, 4004
  %94 = select i1 %93, i32 -1764297758, i32 776804465
  store i32 %94, i32* %20
  br label %1180

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 2009932013
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2009932013
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1080876097, i32 -1346844023
  store i32 %110, i32* %20
  br label %1180

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4004 x i32], [4004 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, 767934339
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 767934339
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4004 x i32], [4004 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %121, 1894733390
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1894733390
  %136 = add nsw i32 %121, %132
  %137 = srem i32 %135, 1000000007
  %138 = sext i32 %137 to i64
  store i64 %138, i64* %8, align 8
  %139 = load i64, i64* %8, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4004 x i32], [4004 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -333427491
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -333427491
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1496528818, i32 -1346844023
  store i32 %161, i32* %20
  br label %1180

; <label>:162:                                    ; preds = %21
  store i32 1506784435, i32* %20
  br label %1180

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1897875600
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1897875600
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1170272575, i32 1415050349
  store i32 %178, i32* %20
  br label %1180

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, 1572072208
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1572072208
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1286565732
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1286565732
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1442054454, i32 1415050349
  store i32 %199, i32* %20
  br label %1180

; <label>:200:                                    ; preds = %21
  store i32 1211824678, i32* %20
  br label %1180

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 419392328
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 419392328
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 261073951, i32 -1483212048
  store i32 %228, i32* %20
  br label %1180

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1483767505
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1483767505
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 19181039, i32 -1483212048
  store i32 %256, i32* %20
  br label %1180

; <label>:257:                                    ; preds = %21
  store i32 1663414650, i32* %20
  br label %1180

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %259, 2057546096
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2057546096
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %7, align 4
  store i32 -2014278141, i32* %20
  br label %1180

; <label>:264:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1930636976, i32* %20
  br label %1180

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 1090202107, i32 -1770844214
  store i32 %269, i32* %20
  br label %1180

; <label>:270:                                    ; preds = %21
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %11)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %271, i16* dereferenceable(2) %12)
  %273 = call i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2) %11, i16* dereferenceable(2) %12)
  %274 = bitcast %"struct.std::pair"* %13 to i32*
  store i32 %273, i32* %274, align 2
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %276
  %278 = call dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"* %277, %"struct.std::pair"* dereferenceable(4) %13) #3
  %279 = load i64, i64* @sum_1, align 8
  %280 = load i16, i16* %11, align 2
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %283
  %285 = load i16, i16* %12, align 2
  %286 = sext i16 %285 to i32
  %287 = mul nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4004 x i32], [4004 x i32]* %284, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = add i64 %279, 2057505039784119514
  %293 = add i64 %292, %291
  %294 = sub i64 %293, 2057505039784119514
  %295 = add nsw i64 %279, %291
  %296 = srem i64 %294, 1000000007
  store i64 %296, i64* @sum_1, align 8
  %297 = load i16, i16* %11, align 2
  %298 = sext i16 %297 to i32
  %299 = add i32 2001, 1633588991
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1633588991
  %302 = sub nsw i32 2001, %298
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %303
  %305 = load i16, i16* %12, align 2
  %306 = sext i16 %305 to i32
  %307 = sub i32 2001, 1709133426
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1709133426
  %310 = sub nsw i32 2001, %306
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4004 x i32], [4004 x i32]* %304, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %312, align 4
  store i32 1885389012, i32* %20
  br label %1180

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1329766380, i32 -575898154
  store i32 %343, i32* %20
  br label %1180

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %10, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1752180981, i32 -575898154
  store i32 %374, i32* %20
  br label %1180

; <label>:375:                                    ; preds = %21
  store i32 -1930636976, i32* %20
  br label %1180

; <label>:376:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 1408580366, i32* %20
  br label %1180

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -121737047
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -121737047
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
  %404 = select i1 %402, i32 -190567680, i32 -859253452
  store i32 %404, i32* %20
  br label %1180

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* %14, align 4
  %407 = icmp slt i32 %406, 4004
  store i1 %407, i1* %3
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 457138660
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 457138660
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1700622754, i32 -859253452
  store i32 %434, i32* %20
  br label %1180

; <label>:435:                                    ; preds = %21
  %436 = load volatile i1, i1* %3
  %437 = select i1 %436, i32 -222850880, i32 755447854
  store i32 %437, i32* %20
  br label %1180

; <label>:438:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -1706184942, i32* %20
  br label %1180

; <label>:439:                                    ; preds = %21
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -682744087
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -682744087
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1991932809, i32 -1095943449
  store i32 %454, i32* %20
  br label %1180

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* %16, align 4
  %457 = icmp slt i32 %456, 4004
  store i1 %457, i1* %2
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 624755411
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 624755411
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 142799706, i32 -1095943449
  store i32 %472, i32* %20
  br label %1180

; <label>:473:                                    ; preds = %21
  %474 = load volatile i1, i1* %2
  %475 = select i1 %474, i32 -724583345, i32 589673164
  store i32 %475, i32* %20
  br label %1180

; <label>:476:                                    ; preds = %21
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1862023053
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1862023053
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1478404040, i32 -1888600093
  store i32 %503, i32* %20
  br label %1180

; <label>:504:                                    ; preds = %21
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %506
  %508 = load i32, i32* %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4004 x i32], [4004 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %516
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4004 x i32], [4004 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %511
  %523 = sub i32 0, %521
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %511, %521
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %528
  %530 = load i32, i32* %16, align 4
  %531 = add i32 %530, -1125982822
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1125982822
  %534 = sub nsw i32 %530, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [4004 x i32], [4004 x i32]* %529, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %525
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %525, %537
  %543 = srem i32 %541, 1000000007
  %544 = sext i32 %543 to i64
  store i64 %544, i64* %15, align 8
  %545 = load i64, i64* %15, align 8
  %546 = trunc i64 %545 to i32
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %548
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4004 x i32], [4004 x i32]* %549, i64 0, i64 %551
  store i32 %546, i32* %552, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1057088377
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1057088377
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1290080691, i32 -1888600093
  store i32 %567, i32* %20
  br label %1180

; <label>:568:                                    ; preds = %21
  store i32 2027194197, i32* %20
  br label %1180

; <label>:569:                                    ; preds = %21
  %570 = load i32, i32* %16, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 1
  store i32 %572, i32* %16, align 4
  store i32 -1706184942, i32* %20
  br label %1180

; <label>:574:                                    ; preds = %21
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1064798111
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1064798111
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1407113878, i32 1618051237
  store i32 %601, i32* %20
  br label %1180

; <label>:602:                                    ; preds = %21
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1200938208
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1200938208
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 2060579360, i32 1618051237
  store i32 %629, i32* %20
  br label %1180

; <label>:630:                                    ; preds = %21
  store i32 -11101174, i32* %20
  br label %1180

; <label>:631:                                    ; preds = %21
  %632 = load i32, i32* %14, align 4
  %633 = sub i32 %632, 1822878238
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1822878238
  %636 = add nsw i32 %632, 1
  store i32 %635, i32* %14, align 4
  store i32 1408580366, i32* %20
  br label %1180

; <label>:637:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -804045598, i32* %20
  br label %1180

; <label>:638:                                    ; preds = %21
  %639 = load i32, i32* %17, align 4
  %640 = load i32, i32* %5, align 4
  %641 = icmp slt i32 %639, %640
  %642 = select i1 %641, i32 1996387353, i32 752477067
  store i32 %642, i32* %20
  br label %1180

; <label>:643:                                    ; preds = %21
  %644 = load i64, i64* @sum_2, align 8
  %645 = load i32, i32* %17, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %646
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i32 0, i32 0
  %649 = load i16, i16* %648, align 4
  %650 = sext i16 %649 to i32
  %651 = sub i32 2001, 1281435961
  %652 = add i32 %651, %650
  %653 = add i32 %652, 1281435961
  %654 = add nsw i32 2001, %650
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %655
  %657 = load i32, i32* %17, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %658
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %659, i32 0, i32 1
  %661 = load i16, i16* %660, align 2
  %662 = sext i16 %661 to i32
  %663 = sub i32 0, %662
  %664 = sub i32 2001, %663
  %665 = add nsw i32 2001, %662
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [4004 x i32], [4004 x i32]* %656, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = add i64 %644, -658677263959544480
  %671 = add i64 %670, %669
  %672 = sub i64 %671, -658677263959544480
  %673 = add nsw i64 %644, %669
  %674 = srem i64 %672, 1000000007
  store i64 %674, i64* @sum_2, align 8
  store i32 -1493339421, i32* %20
  br label %1180

; <label>:675:                                    ; preds = %21
  %676 = load i32, i32* %17, align 4
  %677 = sub i32 %676, 1727993781
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1727993781
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %17, align 4
  store i32 -804045598, i32* %20
  br label %1180

; <label>:681:                                    ; preds = %21
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -509792221, i32 258634097
  store i32 %707, i32* %20
  br label %1180

; <label>:708:                                    ; preds = %21
  %709 = load i64, i64* @sum_2, align 8
  %710 = add i64 %709, 6529175335615461972
  %711 = add i64 %710, 1000000007
  %712 = sub i64 %711, 6529175335615461972
  %713 = add nsw i64 %709, 1000000007
  %714 = load i64, i64* @sum_1, align 8
  %715 = sub i64 %712, 6566161939318337800
  %716 = sub i64 %715, %714
  %717 = add i64 %716, 6566161939318337800
  %718 = sub nsw i64 %712, %714
  %719 = mul nsw i64 %717, 1000000008
  %720 = sdiv i64 %719, 2
  %721 = srem i64 %720, 1000000007
  store i64 %721, i64* %18, align 8
  %722 = load i64, i64* %18, align 8
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %723, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %725 = load i32, i32* %4, align 4
  store i32 %725, i32* %1
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1988398704
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1988398704
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -539117424, i32 258634097
  store i32 %752, i32* %20
  br label %1180

; <label>:753:                                    ; preds = %21
  %754 = load volatile i32, i32* %1
  ret i32 %754

; <label>:755:                                    ; preds = %21
  %756 = load i32, i32* %6, align 4
  %757 = sub i32 0, 2089538549
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 2089538549
  %760 = sub i32 0, %756
  %761 = add i32 %759, 2006344480
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 2006344480
  %764 = add i32 %759, 1
  %765 = sub i32 %756, 1864562197
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1864562197
  %768 = sub i32 %756, 1
  %769 = mul i32 %767, 1
  %770 = add i32 0, -1958799651
  %771 = sub i32 %770, %756
  %772 = sub i32 %771, -1958799651
  %773 = sub i32 0, %756
  %774 = sub i32 0, 1
  %775 = sub i32 %772, %774
  %776 = add i32 %772, 1
  %777 = sub i32 0, -1660715348
  %778 = sub i32 %777, %756
  %779 = add i32 %778, -1660715348
  %780 = sub i32 0, %756
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add i32 %779, 1
  %784 = sub i32 0, %756
  %785 = add i32 0, %784
  %786 = sub i32 0, %756
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = sub i32 %756, -824090002
  %793 = add i32 %792, 1
  %794 = add i32 %793, -824090002
  %795 = add nsw i32 %756, 1
  store i32 %794, i32* %6, align 4
  store i32 -1589133137, i32* %20
  br label %1180

; <label>:796:                                    ; preds = %21
  %797 = load i32, i32* %7, align 4
  %798 = sub i32 0, -1511494782
  %799 = sub i32 %798, %797
  %800 = add i32 %799, -1511494782
  %801 = sub i32 0, %797
  %802 = sub i32 0, %800
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add i32 %800, 1
  %807 = sub i32 %797, -970554147
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -970554147
  %810 = sub i32 %797, 1
  %811 = mul i32 %809, 1
  %812 = shl i32 %797, 1
  %813 = shl i32 %797, 1
  %814 = shl i32 %797, 1
  %815 = shl i32 %797, 1
  %816 = add i32 %797, 807560549
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 807560549
  %819 = sub nsw i32 %797, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %820
  %822 = load i32, i32* %9, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4004 x i32], [4004 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %7, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %827
  %829 = load i32, i32* %9, align 4
  %830 = add i32 0, 682616297
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 682616297
  %833 = sub i32 0, %829
  %834 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 1
  %839 = add i32 %829, -1938867865
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1938867865
  %842 = sub i32 %829, 1
  %843 = mul i32 %841, 1
  %844 = sub i32 %829, -1559585370
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1559585370
  %847 = sub i32 %829, 1
  %848 = mul i32 %846, 1
  %849 = add i32 %829, -899091761
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -899091761
  %852 = sub i32 %829, 1
  %853 = mul i32 %851, 1
  %854 = shl i32 %829, 1
  %855 = sub i32 0, 1
  %856 = add i32 %829, %855
  %857 = sub i32 %829, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 %829, -1831525154
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1831525154
  %862 = sub i32 %829, 1
  %863 = mul i32 %861, 1
  %864 = shl i32 %829, 1
  %865 = add i32 %829, 886311623
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 886311623
  %868 = sub nsw i32 %829, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [4004 x i32], [4004 x i32]* %828, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = shl i32 %825, %871
  %873 = sub i32 0, %871
  %874 = add i32 %825, %873
  %875 = sub i32 %825, %871
  %876 = mul i32 %874, %871
  %877 = add i32 %825, 988624794
  %878 = add i32 %877, %871
  %879 = sub i32 %878, 988624794
  %880 = add nsw i32 %825, %871
  %881 = shl i32 %879, 1000000007
  %882 = add i32 0, -1248819405
  %883 = sub i32 %882, %879
  %884 = sub i32 %883, -1248819405
  %885 = sub i32 0, %879
  %886 = sub i32 %884, -294417479
  %887 = add i32 %886, 1000000007
  %888 = add i32 %887, -294417479
  %889 = add i32 %884, 1000000007
  %890 = shl i32 %879, 1000000007
  %891 = sub i32 0, 1000000007
  %892 = add i32 %879, %891
  %893 = sub i32 %879, 1000000007
  %894 = mul i32 %892, 1000000007
  %895 = sub i32 0, 1000000007
  %896 = add i32 %879, %895
  %897 = sub i32 %879, 1000000007
  %898 = mul i32 %896, 1000000007
  %899 = shl i32 %879, 1000000007
  %900 = srem i32 %879, 1000000007
  %901 = sext i32 %900 to i64
  store i64 %901, i64* %8, align 8
  %902 = load i64, i64* %8, align 8
  %903 = trunc i64 %902 to i32
  %904 = load i32, i32* %7, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %905
  %907 = load i32, i32* %9, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [4004 x i32], [4004 x i32]* %906, i64 0, i64 %908
  store i32 %903, i32* %909, align 4
  store i32 1080876097, i32* %20
  br label %1180

; <label>:910:                                    ; preds = %21
  %911 = load i32, i32* %9, align 4
  %912 = sub i32 %911, 804328508
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 804328508
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, 1389044375
  %918 = sub i32 %917, %911
  %919 = add i32 %918, 1389044375
  %920 = sub i32 0, %911
  %921 = add i32 %919, -377239777
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -377239777
  %924 = add i32 %919, 1
  %925 = sub i32 %911, -1170571787
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1170571787
  %928 = add nsw i32 %911, 1
  store i32 %927, i32* %9, align 4
  store i32 -1170272575, i32* %20
  br label %1180

; <label>:929:                                    ; preds = %21
  store i32 261073951, i32* %20
  br label %1180

; <label>:930:                                    ; preds = %21
  %931 = load i32, i32* %10, align 4
  %932 = shl i32 %931, 1
  %933 = add i32 %931, -599424083
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -599424083
  %936 = sub i32 %931, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 %931, 794688839
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 794688839
  %941 = sub i32 %931, 1
  %942 = mul i32 %940, 1
  %943 = shl i32 %931, 1
  %944 = sub i32 0, %931
  %945 = add i32 0, %944
  %946 = sub i32 0, %931
  %947 = sub i32 0, 1
  %948 = sub i32 %945, %947
  %949 = add i32 %945, 1
  %950 = sub i32 %931, -1924870534
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1924870534
  %953 = sub i32 %931, 1
  %954 = mul i32 %952, 1
  %955 = shl i32 %931, 1
  %956 = add i32 %931, -1533039697
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1533039697
  %959 = sub i32 %931, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 %931, -2118099873
  %962 = add i32 %961, 1
  %963 = add i32 %962, -2118099873
  %964 = add nsw i32 %931, 1
  store i32 %963, i32* %10, align 4
  store i32 1329766380, i32* %20
  br label %1180

; <label>:965:                                    ; preds = %21
  %966 = load i32, i32* %14, align 4
  %967 = icmp slt i32 %966, 4004
  store i32 -190567680, i32* %20
  br label %1180

; <label>:968:                                    ; preds = %21
  %969 = load i32, i32* %16, align 4
  %970 = icmp slt i32 %969, 4004
  store i32 -1991932809, i32* %20
  br label %1180

; <label>:971:                                    ; preds = %21
  %972 = load i32, i32* %14, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %973
  %975 = load i32, i32* %16, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [4004 x i32], [4004 x i32]* %974, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %14, align 4
  %980 = add i32 %979, -1462627298
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1462627298
  %983 = sub i32 %979, 1
  %984 = mul i32 %982, 1
  %985 = shl i32 %979, 1
  %986 = sub i32 0, %979
  %987 = add i32 0, %986
  %988 = sub i32 0, %979
  %989 = sub i32 0, %987
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add i32 %987, 1
  %994 = add i32 0, -1417798639
  %995 = sub i32 %994, %979
  %996 = sub i32 %995, -1417798639
  %997 = sub i32 0, %979
  %998 = sub i32 %996, -342081198
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -342081198
  %1001 = add i32 %996, 1
  %1002 = sub i32 0, %979
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %979
  %1005 = sub i32 %1003, 1704802584
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1704802584
  %1008 = add i32 %1003, 1
  %1009 = add i32 %979, 2008927696
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 2008927696
  %1012 = sub i32 %979, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %979, 869288231
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 869288231
  %1017 = sub nsw i32 %979, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %1018
  %1020 = load i32, i32* %16, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [4004 x i32], [4004 x i32]* %1019, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = add i32 %978, 232216166
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, 232216166
  %1027 = sub i32 %978, %1023
  %1028 = mul i32 %1026, %1023
  %1029 = sub i32 0, 1585298335
  %1030 = sub i32 %1029, %978
  %1031 = add i32 %1030, 1585298335
  %1032 = sub i32 0, %978
  %1033 = sub i32 %1031, -1279981691
  %1034 = add i32 %1033, %1023
  %1035 = add i32 %1034, -1279981691
  %1036 = add i32 %1031, %1023
  %1037 = add i32 %978, -1000991678
  %1038 = add i32 %1037, %1023
  %1039 = sub i32 %1038, -1000991678
  %1040 = add nsw i32 %978, %1023
  %1041 = load i32, i32* %14, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %1042
  %1044 = load i32, i32* %16, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sub i32 0, 66683621
  %1047 = sub i32 %1046, %1044
  %1048 = add i32 %1047, 66683621
  %1049 = sub i32 0, %1044
  %1050 = sub i32 0, %1048
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1048, 1
  %1055 = add i32 %1044, -1681370181
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -1681370181
  %1058 = sub nsw i32 %1044, 1
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [4004 x i32], [4004 x i32]* %1043, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = add i32 %1039, -828435722
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, -828435722
  %1065 = sub i32 %1039, %1061
  %1066 = mul i32 %1064, %1061
  %1067 = shl i32 %1039, %1061
  %1068 = sub i32 0, %1039
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1039
  %1071 = sub i32 0, %1061
  %1072 = sub i32 %1069, %1071
  %1073 = add i32 %1069, %1061
  %1074 = shl i32 %1039, %1061
  %1075 = add i32 %1039, -733762400
  %1076 = add i32 %1075, %1061
  %1077 = sub i32 %1076, -733762400
  %1078 = add nsw i32 %1039, %1061
  %1079 = shl i32 %1077, 1000000007
  %1080 = sub i32 %1077, -100955957
  %1081 = sub i32 %1080, 1000000007
  %1082 = add i32 %1081, -100955957
  %1083 = sub i32 %1077, 1000000007
  %1084 = mul i32 %1082, 1000000007
  %1085 = sub i32 0, 1000000007
  %1086 = add i32 %1077, %1085
  %1087 = sub i32 %1077, 1000000007
  %1088 = mul i32 %1086, 1000000007
  %1089 = shl i32 %1077, 1000000007
  %1090 = srem i32 %1077, 1000000007
  %1091 = sext i32 %1090 to i64
  store i64 %1091, i64* %15, align 8
  %1092 = load i64, i64* %15, align 8
  %1093 = trunc i64 %1092 to i32
  %1094 = load i32, i32* %14, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %1095
  %1097 = load i32, i32* %16, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [4004 x i32], [4004 x i32]* %1096, i64 0, i64 %1098
  store i32 %1093, i32* %1099, align 4
  store i32 -1478404040, i32* %20
  br label %1180

; <label>:1100:                                   ; preds = %21
  store i32 -1407113878, i32* %20
  br label %1180

; <label>:1101:                                   ; preds = %21
  %1102 = load i64, i64* @sum_2, align 8
  %1103 = sub i64 0, 1000000007
  %1104 = add i64 %1102, %1103
  %1105 = sub i64 %1102, 1000000007
  %1106 = mul i64 %1104, 1000000007
  %1107 = shl i64 %1102, 1000000007
  %1108 = shl i64 %1102, 1000000007
  %1109 = add i64 %1102, -7950925135758269235
  %1110 = sub i64 %1109, 1000000007
  %1111 = sub i64 %1110, -7950925135758269235
  %1112 = sub i64 %1102, 1000000007
  %1113 = mul i64 %1111, 1000000007
  %1114 = sub i64 0, 1000000007
  %1115 = add i64 %1102, %1114
  %1116 = sub i64 %1102, 1000000007
  %1117 = mul i64 %1115, 1000000007
  %1118 = sub i64 0, 1000000007
  %1119 = sub i64 %1102, %1118
  %1120 = add nsw i64 %1102, 1000000007
  %1121 = load i64, i64* @sum_1, align 8
  %1122 = shl i64 %1119, %1121
  %1123 = sub i64 0, -5566048192384063697
  %1124 = sub i64 %1123, %1119
  %1125 = add i64 %1124, -5566048192384063697
  %1126 = sub i64 0, %1119
  %1127 = sub i64 0, %1121
  %1128 = sub i64 %1125, %1127
  %1129 = add i64 %1125, %1121
  %1130 = add i64 0, -5868272776345507418
  %1131 = sub i64 %1130, %1119
  %1132 = sub i64 %1131, -5868272776345507418
  %1133 = sub i64 0, %1119
  %1134 = add i64 %1132, 6365758999375440500
  %1135 = add i64 %1134, %1121
  %1136 = sub i64 %1135, 6365758999375440500
  %1137 = add i64 %1132, %1121
  %1138 = add i64 0, 8003778948506962147
  %1139 = sub i64 %1138, %1119
  %1140 = sub i64 %1139, 8003778948506962147
  %1141 = sub i64 0, %1119
  %1142 = add i64 %1140, -1213687979814416126
  %1143 = add i64 %1142, %1121
  %1144 = sub i64 %1143, -1213687979814416126
  %1145 = add i64 %1140, %1121
  %1146 = sub i64 0, %1121
  %1147 = add i64 %1119, %1146
  %1148 = sub nsw i64 %1119, %1121
  %1149 = shl i64 %1147, 1000000008
  %1150 = shl i64 %1147, 1000000008
  %1151 = sub i64 %1147, -6546663006077026490
  %1152 = sub i64 %1151, 1000000008
  %1153 = add i64 %1152, -6546663006077026490
  %1154 = sub i64 %1147, 1000000008
  %1155 = mul i64 %1153, 1000000008
  %1156 = mul nsw i64 %1147, 1000000008
  %1157 = sub i64 %1156, 5433106214821727342
  %1158 = sub i64 %1157, 2
  %1159 = add i64 %1158, 5433106214821727342
  %1160 = sub i64 %1156, 2
  %1161 = mul i64 %1159, 2
  %1162 = sdiv i64 %1156, 2
  %1163 = sub i64 0, 1000000007
  %1164 = add i64 %1162, %1163
  %1165 = sub i64 %1162, 1000000007
  %1166 = mul i64 %1164, 1000000007
  %1167 = sub i64 0, %1162
  %1168 = add i64 0, %1167
  %1169 = sub i64 0, %1162
  %1170 = sub i64 0, %1168
  %1171 = sub i64 0, 1000000007
  %1172 = add i64 %1170, %1171
  %1173 = sub i64 0, %1172
  %1174 = add i64 %1168, 1000000007
  %1175 = srem i64 %1162, 1000000007
  store i64 %1175, i64* %18, align 8
  %1176 = load i64, i64* %18, align 8
  %1177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1176)
  %1178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1179 = load i32, i32* %4, align 4
  store i32 -509792221, i32* %20
  br label %1180

; <label>:1180:                                   ; preds = %1101, %1100, %971, %968, %965, %930, %929, %910, %796, %755, %708, %681, %675, %643, %638, %637, %631, %630, %602, %574, %569, %568, %504, %476, %473, %455, %439, %438, %435, %405, %377, %376, %375, %344, %317, %270, %265, %264, %258, %257, %229, %201, %200, %179, %163, %162, %111, %95, %91, %90, %86, %85, %84, %52, %36, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2), i16* dereferenceable(2)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 2
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %6) #3
  %8 = load i16*, i16** %5, align 8
  %9 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %8) #3
  call void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"* %3, i16* dereferenceable(2) %7, i16* dereferenceable(2) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i32*
  %11 = load i32, i32* %10, align 2
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %7) #3
  %9 = load i16, i16* %8, align 2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i16 %9, i16* %10, align 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %12) #3
  %14 = load i16, i16* %13, align 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i16 %14, i16* %15, align 2
  ret %"struct.std::pair"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2)) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"*, i16* dereferenceable(2), i16* dereferenceable(2)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1362198672
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1362198672
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1704444388, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1704444388, label %20
    i32 1934634092, label %28
    i32 1479675646, label %68
    i32 -1222312884, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1934634092, i32 -1222312884
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i16*, align 8
  %31 = alloca i16*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i16* %1, i16** %30, align 8
  store i16* %2, i16** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i16*, i16** %30, align 8
  %35 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %34) #3
  %36 = load i16, i16* %35, align 2
  store i16 %36, i16* %33, align 2
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i16*, i16** %31, align 8
  %39 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %38) #3
  %40 = load i16, i16* %39, align 2
  store i16 %40, i16* %37, align 2
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1783365785
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1783365785
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1479675646, i32 -1222312884
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i16*, align 8
  %72 = alloca i16*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store i16* %1, i16** %71, align 8
  store i16* %2, i16** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i16*, i16** %71, align 8
  %76 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %75) #3
  %77 = load i16, i16* %76, align 2
  store i16 %77, i16* %74, align 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %79 = load i16*, i16** %72, align 8
  %80 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %79) #3
  %81 = load i16, i16* %80, align 2
  store i16 %81, i16* %78, align 2
  store i32 1934634092, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2)) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828494042.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1621160962
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1621160962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -913498685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -913498685, label %17
    i32 320496635, label %37
    i32 -1660325597, label %53
    i32 1466104932, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 320496635, i32 1466104932
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -1335432406
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1335432406
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1660325597, i32 1466104932
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 320496635, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
