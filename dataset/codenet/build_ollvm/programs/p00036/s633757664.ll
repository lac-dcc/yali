; ModuleID = 'Project_CodeNet_C++1400/p00036/s633757664.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s633757664.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633757664.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -259488258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %737
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -259488258, label %19
    i32 1338359000, label %46
    i32 -694653538, label %74
    i32 -435095694, label %75
    i32 1224034547, label %79
    i32 1251813922, label %80
    i32 -129972084, label %96
    i32 -949108434, label %114
    i32 -212405759, label %117
    i32 -1820194025, label %145
    i32 870690821, label %187
    i32 -1529050199, label %190
    i32 -1064084732, label %191
    i32 -2036900176, label %206
    i32 -590223985, label %233
    i32 1736545827, label %234
    i32 -2020555657, label %239
    i32 811849773, label %255
    i32 115618616, label %283
    i32 759048545, label %284
    i32 -492039967, label %290
    i32 763473714, label %291
    i32 1452602971, label %295
    i32 1142573466, label %322
    i32 -942274463, label %337
    i32 517621841, label %338
    i32 -279841613, label %342
    i32 -1326989809, label %358
    i32 -643750490, label %395
    i32 -407143237, label %398
    i32 -1691742472, label %406
    i32 1635706300, label %407
    i32 412694169, label %411
    i32 -1119632054, label %412
    i32 -1097078567, label %413
    i32 1488957298, label %419
    i32 -1917490643, label %430
    i32 -979867420, label %436
    i32 -544184401, label %437
    i32 1929119001, label %438
    i32 784946423, label %444
    i32 1798815845, label %472
    i32 847525322, label %487
    i32 1170723495, label %488
    i32 2129491204, label %494
    i32 -78516179, label %495
    i32 -1278886429, label %497
    i32 1767314963, label %501
    i32 -929788286, label %505
    i32 -1541478505, label %509
    i32 1300625323, label %513
    i32 1408669216, label %517
    i32 1517996253, label %521
    i32 2112489146, label %525
    i32 -1535588360, label %529
    i32 634315642, label %533
    i32 -1968858865, label %537
    i32 -1032127269, label %541
    i32 1690074829, label %556
    i32 -258777513, label %586
    i32 -758816806, label %587
    i32 -1077489181, label %590
    i32 570950870, label %617
    i32 -149242393, label %634
    i32 938415110, label %635
    i32 461194638, label %638
    i32 -939643065, label %641
    i32 1798479328, label %644
    i32 428160428, label %660
    i32 289567541, label %689
    i32 953633142, label %690
    i32 987141122, label %691
    i32 88279623, label %694
    i32 110621781, label %695
    i32 551979531, label %696
    i32 1005651220, label %699
    i32 353039507, label %714
    i32 26330351, label %715
    i32 778671401, label %716
    i32 1733993169, label %717
    i32 -578118559, label %727
    i32 -1760422291, label %728
    i32 -2095593132, label %731
    i32 502568928, label %734
  ]

; <label>:18:                                     ; preds = %16
  br label %737

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 1338359000, i32 110621781
  store i32 %45, i32* %15
  br label %737

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1963485507
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1963485507
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -694653538, i32 110621781
  store i32 %73, i32* %15
  br label %737

; <label>:74:                                     ; preds = %16
  store i32 -435095694, i32* %15
  br label %737

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 1224034547, i32 -492039967
  store i32 %78, i32* %15
  br label %737

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1251813922, i32* %15
  br label %737

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = add i32 %81, 603642392
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 603642392
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -129972084, i32 551979531
  store i32 %95, i32* %15
  br label %737

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %97, 8
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, 625949550
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 625949550
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -949108434, i32 551979531
  store i32 %113, i32* %15
  br label %737

; <label>:114:                                    ; preds = %16
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -212405759, i32 -2020555657
  store i32 %116, i32* %15
  br label %737

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 1356892432
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1356892432
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1820194025, i32 1005651220
  store i32 %144, i32* %15
  br label %737

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %148, i64 0, i64 %150
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %151)
  %153 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %158)
  store i1 %159, i1* %3
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = add i32 %160, -756992383
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -756992383
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 870690821, i32 1005651220
  store i32 %186, i32* %15
  br label %737

; <label>:187:                                    ; preds = %16
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 -1529050199, i32 -1064084732
  store i32 %189, i32* %15
  br label %737

; <label>:190:                                    ; preds = %16
  ret i32 0

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2036900176, i32 353039507
  store i32 %205, i32* %15
  br label %737

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -590223985, i32 353039507
  store i32 %232, i32* %15
  br label %737

; <label>:233:                                    ; preds = %16
  store i32 1736545827, i32* %15
  br label %737

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %12, align 4
  store i32 1251813922, i32* %15
  br label %737

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = add i32 %240, 735717447
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 735717447
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 811849773, i32 26330351
  store i32 %254, i32* %15
  br label %737

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = add i32 %256, -558375203
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -558375203
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 115618616, i32 26330351
  store i32 %282, i32* %15
  br label %737

; <label>:283:                                    ; preds = %16
  store i32 759048545, i32* %15
  br label %737

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, 219086239
  %287 = add i32 %286, 1
  %288 = add i32 %287, 219086239
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %11, align 4
  store i32 -435095694, i32* %15
  br label %737

; <label>:290:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 763473714, i32* %15
  br label %737

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %292, 8
  %294 = select i1 %293, i32 1452602971, i32 2129491204
  store i32 %294, i32* %15
  br label %737

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1142573466, i32 778671401
  store i32 %321, i32* %15
  br label %737

; <label>:322:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -942274463, i32 778671401
  store i32 %336, i32* %15
  br label %737

; <label>:337:                                    ; preds = %16
  store i32 517621841, i32* %15
  br label %737

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %14, align 4
  %340 = icmp slt i32 %339, 8
  %341 = select i1 %340, i32 -279841613, i32 784946423
  store i32 %341, i32* %15
  br label %737

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* @x.8
  %344 = load i32, i32* @y.9
  %345 = add i32 %343, -381578390
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -381578390
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1326989809, i32 1733993169
  store i32 %357, i32* %15
  br label %737

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %360
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], [8 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 49
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, -1136279194
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1136279194
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -643750490, i32 1733993169
  store i32 %394, i32* %15
  br label %737

; <label>:395:                                    ; preds = %16
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 -407143237, i32 -1097078567
  store i32 %397, i32* %15
  br label %737

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  store i32 %401, i32* %8, align 4
  %403 = load i32, i32* %8, align 4
  %404 = icmp eq i32 %403, 1
  %405 = select i1 %404, i32 -1691742472, i32 1635706300
  store i32 %405, i32* %15
  br label %737

; <label>:406:                                    ; preds = %16
  store i8 1, i8* %10, align 1
  store i32 1635706300, i32* %15
  br label %737

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* %8, align 4
  %409 = icmp eq i32 %408, 4
  %410 = select i1 %409, i32 412694169, i32 -1119632054
  store i32 %410, i32* %15
  br label %737

; <label>:411:                                    ; preds = %16
  store i32 -78516179, i32* %15
  br label %737

; <label>:412:                                    ; preds = %16
  store i32 -544184401, i32* %15
  br label %737

; <label>:413:                                    ; preds = %16
  %414 = load i8, i8* %10, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i32
  %417 = icmp eq i32 %416, 1
  %418 = select i1 %417, i32 1488957298, i32 -979867420
  store i32 %418, i32* %15
  br label %737

; <label>:419:                                    ; preds = %16
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x i8], [8 x i8]* %422, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 48
  %429 = select i1 %428, i32 -1917490643, i32 -979867420
  store i32 %429, i32* %15
  br label %737

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 %431, -439059847
  %433 = add i32 %432, 1
  %434 = add i32 %433, -439059847
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %9, align 4
  store i32 -979867420, i32* %15
  br label %737

; <label>:436:                                    ; preds = %16
  store i32 -544184401, i32* %15
  br label %737

; <label>:437:                                    ; preds = %16
  store i32 1929119001, i32* %15
  br label %737

; <label>:438:                                    ; preds = %16
  %439 = load i32, i32* %14, align 4
  %440 = sub i32 %439, 839774443
  %441 = add i32 %440, 1
  %442 = add i32 %441, 839774443
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %14, align 4
  store i32 517621841, i32* %15
  br label %737

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* @x.8
  %446 = load i32, i32* @y.9
  %447 = add i32 %445, 66587242
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 66587242
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1798815845, i32 -578118559
  store i32 %471, i32* %15
  br label %737

; <label>:472:                                    ; preds = %16
  %473 = load i32, i32* @x.8
  %474 = load i32, i32* @y.9
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 847525322, i32 -578118559
  store i32 %486, i32* %15
  br label %737

; <label>:487:                                    ; preds = %16
  store i32 1170723495, i32* %15
  br label %737

; <label>:488:                                    ; preds = %16
  %489 = load i32, i32* %13, align 4
  %490 = add i32 %489, -798361201
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -798361201
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %13, align 4
  store i32 763473714, i32* %15
  br label %737

; <label>:494:                                    ; preds = %16
  store i32 -78516179, i32* %15
  br label %737

; <label>:495:                                    ; preds = %16
  %496 = load i32, i32* %9, align 4
  store i32 %496, i32* %1
  store i32 -1278886429, i32* %15
  br label %737

; <label>:497:                                    ; preds = %16
  %498 = load volatile i32, i32* %1
  %499 = icmp slt i32 %498, 7
  %500 = select i1 %499, i32 -1535588360, i32 1767314963
  store i32 %500, i32* %15
  br label %737

; <label>:501:                                    ; preds = %16
  %502 = load volatile i32, i32* %1
  %503 = icmp slt i32 %502, 14
  %504 = select i1 %503, i32 1408669216, i32 -929788286
  store i32 %504, i32* %15
  br label %737

; <label>:505:                                    ; preds = %16
  %506 = load volatile i32, i32* %1
  %507 = icmp slt i32 %506, 21
  %508 = select i1 %507, i32 1300625323, i32 -1541478505
  store i32 %508, i32* %15
  br label %737

; <label>:509:                                    ; preds = %16
  %510 = load volatile i32, i32* %1
  %511 = icmp eq i32 %510, 21
  %512 = select i1 %511, i32 1798479328, i32 953633142
  store i32 %512, i32* %15
  br label %737

; <label>:513:                                    ; preds = %16
  %514 = load volatile i32, i32* %1
  %515 = icmp eq i32 %514, 14
  %516 = select i1 %515, i32 -939643065, i32 953633142
  store i32 %516, i32* %15
  br label %737

; <label>:517:                                    ; preds = %16
  %518 = load volatile i32, i32* %1
  %519 = icmp slt i32 %518, 12
  %520 = select i1 %519, i32 2112489146, i32 1517996253
  store i32 %520, i32* %15
  br label %737

; <label>:521:                                    ; preds = %16
  %522 = load volatile i32, i32* %1
  %523 = icmp eq i32 %522, 12
  %524 = select i1 %523, i32 461194638, i32 953633142
  store i32 %524, i32* %15
  br label %737

; <label>:525:                                    ; preds = %16
  %526 = load volatile i32, i32* %1
  %527 = icmp eq i32 %526, 7
  %528 = select i1 %527, i32 938415110, i32 953633142
  store i32 %528, i32* %15
  br label %737

; <label>:529:                                    ; preds = %16
  %530 = load volatile i32, i32* %1
  %531 = icmp slt i32 %530, 5
  %532 = select i1 %531, i32 -1968858865, i32 634315642
  store i32 %532, i32* %15
  br label %737

; <label>:533:                                    ; preds = %16
  %534 = load volatile i32, i32* %1
  %535 = icmp slt i32 %534, 6
  %536 = select i1 %535, i32 -758816806, i32 -1077489181
  store i32 %536, i32* %15
  br label %737

; <label>:537:                                    ; preds = %16
  %538 = load volatile i32, i32* %1
  %539 = icmp eq i32 %538, 0
  %540 = select i1 %539, i32 -1032127269, i32 953633142
  store i32 %540, i32* %15
  br label %737

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* @x.8
  %543 = load i32, i32* @y.9
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1690074829, i32 -1760422291
  store i32 %555, i32* %15
  br label %737

; <label>:556:                                    ; preds = %16
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i32, i32* @x.8
  %560 = load i32, i32* @y.9
  %561 = add i32 %559, -2017550434
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -2017550434
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -258777513, i32 -1760422291
  store i32 %585, i32* %15
  br label %737

; <label>:586:                                    ; preds = %16
  store i32 88279623, i32* %15
  br label %737

; <label>:587:                                    ; preds = %16
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88279623, i32* %15
  br label %737

; <label>:590:                                    ; preds = %16
  %591 = load i32, i32* @x.8
  %592 = load i32, i32* @y.9
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 570950870, i32 -2095593132
  store i32 %616, i32* %15
  br label %737

; <label>:617:                                    ; preds = %16
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i32, i32* @x.8
  %621 = load i32, i32* @y.9
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -149242393, i32 -2095593132
  store i32 %633, i32* %15
  br label %737

; <label>:634:                                    ; preds = %16
  store i32 88279623, i32* %15
  br label %737

; <label>:635:                                    ; preds = %16
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88279623, i32* %15
  br label %737

; <label>:638:                                    ; preds = %16
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %639, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88279623, i32* %15
  br label %737

; <label>:641:                                    ; preds = %16
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88279623, i32* %15
  br label %737

; <label>:644:                                    ; preds = %16
  %645 = load i32, i32* @x.8
  %646 = load i32, i32* @y.9
  %647 = sub i32 %645, 233092393
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 233092393
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 428160428, i32 502568928
  store i32 %659, i32* %15
  br label %737

; <label>:660:                                    ; preds = %16
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %663 = load i32, i32* @x.8
  %664 = load i32, i32* @y.9
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 289567541, i32 502568928
  store i32 %688, i32* %15
  br label %737

; <label>:689:                                    ; preds = %16
  store i32 88279623, i32* %15
  br label %737

; <label>:690:                                    ; preds = %16
  store i32 987141122, i32* %15
  br label %737

; <label>:691:                                    ; preds = %16
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 88279623, i32* %15
  br label %737

; <label>:694:                                    ; preds = %16
  store i32 -259488258, i32* %15
  br label %737

; <label>:695:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 1338359000, i32* %15
  br label %737

; <label>:696:                                    ; preds = %16
  %697 = load i32, i32* %12, align 4
  %698 = icmp slt i32 %697, 8
  store i32 -129972084, i32* %15
  br label %737

; <label>:699:                                    ; preds = %16
  %700 = load i32, i32* %11, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %701
  %703 = load i32, i32* %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [8 x i8], [8 x i8]* %702, i64 0, i64 %704
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %705)
  %707 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %708 = getelementptr i8, i8* %707, i64 -24
  %709 = bitcast i8* %708 to i64*
  %710 = load i64, i64* %709, align 8
  %711 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %710
  %712 = bitcast i8* %711 to %"class.std::basic_ios"*
  %713 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %712)
  store i32 -1820194025, i32* %15
  br label %737

; <label>:714:                                    ; preds = %16
  store i32 -2036900176, i32* %15
  br label %737

; <label>:715:                                    ; preds = %16
  store i32 811849773, i32* %15
  br label %737

; <label>:716:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 1142573466, i32* %15
  br label %737

; <label>:717:                                    ; preds = %16
  %718 = load i32, i32* %13, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %7, i64 0, i64 %719
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [8 x i8], [8 x i8]* %720, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 49
  store i32 -1326989809, i32* %15
  br label %737

; <label>:727:                                    ; preds = %16
  store i32 1798815845, i32* %15
  br label %737

; <label>:728:                                    ; preds = %16
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690074829, i32* %15
  br label %737

; <label>:731:                                    ; preds = %16
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %732, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 570950870, i32* %15
  br label %737

; <label>:734:                                    ; preds = %16
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 428160428, i32* %15
  br label %737

; <label>:737:                                    ; preds = %734, %731, %728, %727, %717, %716, %715, %714, %699, %696, %695, %694, %691, %690, %689, %660, %644, %641, %638, %635, %634, %617, %590, %587, %586, %556, %541, %537, %533, %529, %525, %521, %517, %513, %509, %505, %501, %497, %495, %494, %488, %487, %472, %444, %438, %437, %436, %430, %419, %413, %412, %411, %407, %406, %398, %395, %358, %342, %338, %337, %322, %295, %291, %290, %284, %283, %255, %239, %234, %233, %206, %191, %187, %145, %117, %114, %96, %80, %79, %75, %74, %46, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633757664.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -286765668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -286765668, label %16
    i32 -2023581890, label %24
    i32 -1205106455, label %40
    i32 -1037854669, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2023581890, i32 -1037854669
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, -1616930675
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1616930675
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1205106455, i32 -1037854669
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2023581890, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
