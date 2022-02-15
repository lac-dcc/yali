; ModuleID = 'Project_CodeNet_C++1400/p03503/s423979703.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s423979703.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423979703.cpp, i8* null }]
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
  %4 = alloca [11 x i32]*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %7, align 8
  %22 = alloca [10 x i32], i64 %20, align 16
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -319577785, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %704
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -319577785, label %27
    i32 911102101, label %32
    i32 2060379582, label %33
    i32 2105564095, label %37
    i32 132803063, label %45
    i32 -171424850, label %73
    i32 271137738, label %104
    i32 -1619069894, label %105
    i32 1654535415, label %106
    i32 -552507247, label %111
    i32 -1746226363, label %115
    i32 2342500, label %130
    i32 624111518, label %148
    i32 -1275807399, label %151
    i32 -803393510, label %152
    i32 -1459599071, label %168
    i32 383662273, label %186
    i32 -371803086, label %189
    i32 698906850, label %204
    i32 485061333, label %228
    i32 -91329512, label %229
    i32 1078354270, label %245
    i32 1054959819, label %266
    i32 1849817127, label %267
    i32 -2026690185, label %268
    i32 -1143241191, label %284
    i32 -2016839225, label %304
    i32 -344220565, label %305
    i32 -811994826, label %306
    i32 -1342852572, label %310
    i32 1460233114, label %311
    i32 -600404528, label %316
    i32 -255528294, label %317
    i32 106461084, label %321
    i32 -272149493, label %336
    i32 -889865087, label %386
    i32 -1697086143, label %389
    i32 1666235218, label %395
    i32 48986858, label %396
    i32 2023173354, label %423
    i32 1471922615, label %456
    i32 -1112477376, label %457
    i32 -1110454878, label %473
    i32 383289965, label %501
    i32 1875491844, label %502
    i32 510083120, label %507
    i32 -1379493991, label %510
    i32 -1259268032, label %516
    i32 -438554598, label %522
    i32 -116570014, label %542
    i32 82494387, label %546
    i32 -1281776358, label %549
    i32 1734903904, label %558
    i32 980043991, label %604
    i32 -722015502, label %612
    i32 -11554753, label %648
    i32 -1355634374, label %668
  ]

; <label>:26:                                     ; preds = %24
  br label %704

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 911102101, i32 -552507247
  store i32 %31, i32* %23
  br label %704

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 2060379582, i32* %23
  br label %704

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 2105564095, i32 -1619069894
  store i32 %36, i32* %23
  br label %704

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 132803063, i32* %23
  br label %704

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -130613712
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -130613712
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -171424850, i32 -438554598
  store i32 %72, i32* %23
  br label %704

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %9, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 271137738, i32 -438554598
  store i32 %103, i32* %23
  br label %704

; <label>:104:                                    ; preds = %24
  store i32 2060379582, i32* %23
  br label %704

; <label>:105:                                    ; preds = %24
  store i32 1654535415, i32* %23
  br label %704

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %8, align 4
  store i32 -319577785, i32* %23
  br label %704

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %6, align 4
  %113 = zext i32 %112 to i64
  %114 = alloca [11 x i32], i64 %113, align 16
  store [11 x i32]* %114, [11 x i32]** %4
  store i32 0, i32* %10, align 4
  store i32 -1746226363, i32* %23
  br label %704

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2342500, i32 -116570014
  store i32 %129, i32* %23
  br label %704

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 624111518, i32 -116570014
  store i32 %147, i32* %23
  br label %704

; <label>:148:                                    ; preds = %24
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -1275807399, i32 -344220565
  store i32 %150, i32* %23
  br label %704

; <label>:151:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -803393510, i32* %23
  br label %704

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -319864985
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -319864985
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1459599071, i32 82494387
  store i32 %167, i32* %23
  br label %704

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %169, 11
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1398477103
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1398477103
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 383662273, i32 82494387
  store i32 %185, i32* %23
  br label %704

; <label>:186:                                    ; preds = %24
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 -371803086, i32 1849817127
  store i32 %188, i32* %23
  br label %704

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 698906850, i32 -1281776358
  store i32 %203, i32* %23
  br label %704

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [11 x i32]*, [11 x i32]** %4
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 %206
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %211)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -367189864
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -367189864
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 485061333, i32 -1281776358
  store i32 %227, i32* %23
  br label %704

; <label>:228:                                    ; preds = %24
  store i32 -91329512, i32* %23
  br label %704

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1104344464
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1104344464
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1078354270, i32 1734903904
  store i32 %244, i32* %23
  br label %704

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %11, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1054959819, i32 1734903904
  store i32 %265, i32* %23
  br label %704

; <label>:266:                                    ; preds = %24
  store i32 -803393510, i32* %23
  br label %704

; <label>:267:                                    ; preds = %24
  store i32 -2026690185, i32* %23
  br label %704

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1020167223
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1020167223
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1143241191, i32 980043991
  store i32 %283, i32* %23
  br label %704

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %10, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1455319593
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1455319593
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2016839225, i32 980043991
  store i32 %303, i32* %23
  br label %704

; <label>:304:                                    ; preds = %24
  store i32 -1746226363, i32* %23
  br label %704

; <label>:305:                                    ; preds = %24
  store i32 -1000000000, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -811994826, i32* %23
  br label %704

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* %13, align 4
  %308 = icmp slt i32 %307, 1024
  %309 = select i1 %308, i32 -1342852572, i32 -1259268032
  store i32 %309, i32* %23
  br label %704

; <label>:310:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1460233114, i32* %23
  br label %704

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -600404528, i32 510083120
  store i32 %315, i32* %23
  br label %704

; <label>:316:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -255528294, i32* %23
  br label %704

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* %17, align 4
  %319 = icmp slt i32 %318, 10
  %320 = select i1 %319, i32 106461084, i32 -1112477376
  store i32 %320, i32* %23
  br label %704

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -272149493, i32 -722015502
  store i32 %335, i32* %23
  br label %704

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 %338
  %340 = load i32, i32* %17, align 4
  %341 = sub i32 0, %340
  %342 = add i32 9, %341
  %343 = sub nsw i32 9, %340
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %339, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %17, align 4
  %349 = ashr i32 %347, %348
  %350 = xor i32 %346, -1
  %351 = xor i32 %349, -1
  %352 = xor i32 -2121026630, -1
  %353 = or i32 %350, %351
  %354 = or i32 -2121026630, %352
  %355 = xor i32 %353, -1
  %356 = and i32 %355, %354
  %357 = and i32 %346, %349
  %358 = icmp ne i32 %356, 0
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 549054308
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 549054308
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
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
  %385 = select i1 %383, i32 -889865087, i32 -722015502
  store i32 %385, i32* %23
  br label %704

; <label>:386:                                    ; preds = %24
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 -1697086143, i32 1666235218
  store i32 %388, i32* %23
  br label %704

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* %16, align 4
  %391 = add i32 %390, -755530429
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -755530429
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %16, align 4
  store i32 1666235218, i32* %23
  br label %704

; <label>:395:                                    ; preds = %24
  store i32 48986858, i32* %23
  br label %704

; <label>:396:                                    ; preds = %24
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2023173354, i32 -11554753
  store i32 %422, i32* %23
  br label %704

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* %17, align 4
  %425 = add i32 %424, 956431262
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 956431262
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %17, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1107004427
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1107004427
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1471922615, i32 -11554753
  store i32 %455, i32* %23
  br label %704

; <label>:456:                                    ; preds = %24
  store i32 -255528294, i32* %23
  br label %704

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -2011197230
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2011197230
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1110454878, i32 -1355634374
  store i32 %472, i32* %23
  br label %704

; <label>:473:                                    ; preds = %24
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile [11 x i32]*, [11 x i32]** %4
  %477 = getelementptr inbounds [11 x i32], [11 x i32]* %476, i64 %475
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i32], [11 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %14, align 4
  %483 = add i32 %482, 717511427
  %484 = add i32 %483, %481
  %485 = sub i32 %484, 717511427
  %486 = add nsw i32 %482, %481
  store i32 %485, i32* %14, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 383289965, i32 -1355634374
  store i32 %500, i32* %23
  br label %704

; <label>:501:                                    ; preds = %24
  store i32 1875491844, i32* %23
  br label %704

; <label>:502:                                    ; preds = %24
  %503 = load i32, i32* %15, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  store i32 %505, i32* %15, align 4
  store i32 1460233114, i32* %23
  br label %704

; <label>:507:                                    ; preds = %24
  %508 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %509 = load i32, i32* %508, align 4
  store i32 %509, i32* %12, align 4
  store i32 -1379493991, i32* %23
  br label %704

; <label>:510:                                    ; preds = %24
  %511 = load i32, i32* %13, align 4
  %512 = add i32 %511, -404242575
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -404242575
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %13, align 4
  store i32 -811994826, i32* %23
  br label %704

; <label>:516:                                    ; preds = %24
  %517 = load i32, i32* %12, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %520 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %520)
  %521 = load i32, i32* %5, align 4
  ret i32 %521

; <label>:522:                                    ; preds = %24
  %523 = load i32, i32* %9, align 4
  %524 = sub i32 %523, 2005272983
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 2005272983
  %527 = sub i32 %523, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 %523, 1200940213
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1200940213
  %532 = sub i32 %523, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 %523, 366536867
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 366536867
  %537 = sub i32 %523, 1
  %538 = mul i32 %536, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %523, %539
  %541 = add nsw i32 %523, 1
  store i32 %540, i32* %9, align 4
  store i32 -171424850, i32* %23
  br label %704

; <label>:542:                                    ; preds = %24
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* %6, align 4
  %545 = icmp slt i32 %543, %544
  store i32 2342500, i32* %23
  br label %704

; <label>:546:                                    ; preds = %24
  %547 = load i32, i32* %11, align 4
  %548 = icmp slt i32 %547, 11
  store i32 -1459599071, i32* %23
  br label %704

; <label>:549:                                    ; preds = %24
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = load volatile [11 x i32]*, [11 x i32]** %4
  %553 = getelementptr inbounds [11 x i32], [11 x i32]* %552, i64 %551
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i32], [11 x i32]* %553, i64 0, i64 %555
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %556)
  store i32 698906850, i32* %23
  br label %704

; <label>:558:                                    ; preds = %24
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 %559, -144783533
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -144783533
  %563 = sub i32 %559, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %567 = sub i32 0, %559
  %568 = add i32 %566, -2019441756
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -2019441756
  %571 = add i32 %566, 1
  %572 = sub i32 0, 1091325268
  %573 = sub i32 %572, %559
  %574 = add i32 %573, 1091325268
  %575 = sub i32 0, %559
  %576 = sub i32 0, %574
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add i32 %574, 1
  %581 = add i32 %559, -280202654
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -280202654
  %584 = sub i32 %559, 1
  %585 = mul i32 %583, 1
  %586 = add i32 %559, 1428602212
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1428602212
  %589 = sub i32 %559, 1
  %590 = mul i32 %588, 1
  %591 = shl i32 %559, 1
  %592 = sub i32 0, %559
  %593 = add i32 0, %592
  %594 = sub i32 0, %559
  %595 = sub i32 %593, 1546549152
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1546549152
  %598 = add i32 %593, 1
  %599 = sub i32 0, %559
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %559, 1
  store i32 %602, i32* %11, align 4
  store i32 1078354270, i32* %23
  br label %704

; <label>:604:                                    ; preds = %24
  %605 = load i32, i32* %10, align 4
  %606 = shl i32 %605, 1
  %607 = shl i32 %605, 1
  %608 = add i32 %605, -23787647
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -23787647
  %611 = add nsw i32 %605, 1
  store i32 %610, i32* %10, align 4
  store i32 -1143241191, i32* %23
  br label %704

; <label>:612:                                    ; preds = %24
  %613 = load i32, i32* %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 %614
  %616 = load i32, i32* %17, align 4
  %617 = shl i32 9, %616
  %618 = shl i32 9, %616
  %619 = sub i32 0, %616
  %620 = add i32 9, %619
  %621 = sub i32 9, %616
  %622 = mul i32 %620, %616
  %623 = add i32 0, 952293513
  %624 = sub i32 %623, 9
  %625 = sub i32 %624, 952293513
  %626 = sub i32 0, 9
  %627 = sub i32 0, %625
  %628 = sub i32 0, %616
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, %616
  %632 = shl i32 9, %616
  %633 = sub i32 9, -488290902
  %634 = sub i32 %633, %616
  %635 = add i32 %634, -488290902
  %636 = sub nsw i32 9, %616
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %615, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %13, align 4
  %641 = load i32, i32* %17, align 4
  %642 = ashr i32 %640, %641
  %643 = xor i32 %642, -1
  %644 = xor i32 %639, %643
  %645 = and i32 %644, %639
  %646 = and i32 %639, %642
  %647 = icmp ne i32 %645, 0
  store i32 -272149493, i32* %23
  br label %704

; <label>:648:                                    ; preds = %24
  %649 = load i32, i32* %17, align 4
  %650 = sub i32 %649, 1344779048
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1344779048
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, -765335320
  %656 = sub i32 %655, %649
  %657 = add i32 %656, -765335320
  %658 = sub i32 0, %649
  %659 = sub i32 0, %657
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %657, 1
  %664 = sub i32 %649, 1560200594
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1560200594
  %667 = add nsw i32 %649, 1
  store i32 %666, i32* %17, align 4
  store i32 2023173354, i32* %23
  br label %704

; <label>:668:                                    ; preds = %24
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = load volatile [11 x i32]*, [11 x i32]** %4
  %672 = getelementptr inbounds [11 x i32], [11 x i32]* %671, i64 %670
  %673 = load i32, i32* %16, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [11 x i32], [11 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %14, align 4
  %678 = shl i32 %677, %676
  %679 = sub i32 0, -125882477
  %680 = sub i32 %679, %677
  %681 = add i32 %680, -125882477
  %682 = sub i32 0, %677
  %683 = sub i32 0, %681
  %684 = sub i32 0, %676
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add i32 %681, %676
  %688 = shl i32 %677, %676
  %689 = sub i32 0, %677
  %690 = add i32 0, %689
  %691 = sub i32 0, %677
  %692 = sub i32 %690, -1273903664
  %693 = add i32 %692, %676
  %694 = add i32 %693, -1273903664
  %695 = add i32 %690, %676
  %696 = add i32 %677, 686898755
  %697 = sub i32 %696, %676
  %698 = sub i32 %697, 686898755
  %699 = sub i32 %677, %676
  %700 = mul i32 %698, %676
  %701 = sub i32 0, %676
  %702 = sub i32 %677, %701
  %703 = add nsw i32 %677, %676
  store i32 %702, i32* %14, align 4
  store i32 -1110454878, i32* %23
  br label %704

; <label>:704:                                    ; preds = %668, %648, %612, %604, %558, %549, %546, %542, %522, %510, %507, %502, %501, %473, %457, %456, %423, %396, %395, %389, %386, %336, %321, %317, %316, %311, %310, %306, %305, %304, %284, %268, %267, %266, %245, %229, %228, %204, %189, %186, %168, %152, %151, %148, %130, %115, %111, %106, %105, %104, %73, %45, %37, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1851534346
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1851534346
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2078602247, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2078602247, label %23
    i32 1648066681, label %31
    i32 196373058, label %59
    i32 1799738412, label %62
    i32 -1427461803, label %66
    i32 2130167052, label %93
    i32 -1911584740, label %112
    i32 1980765328, label %113
    i32 1516866721, label %116
    i32 1937284597, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1648066681, i32 1516866721
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -827298904
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -827298904
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 196373058, i32 1516866721
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1799738412, i32 -1427461803
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 1980765328, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2130167052, i32 1937284597
  store i32 %92, i32* %19
  br label %129

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1276043248
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1276043248
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1911584740, i32 1937284597
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 1980765328, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %118, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %119, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 1648066681, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 2130167052, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423979703.cpp() #0 section ".text.startup" {
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
