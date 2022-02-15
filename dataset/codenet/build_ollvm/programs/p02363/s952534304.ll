; ModuleID = 'Project_CodeNet_C++1400/p02363/s952534304.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s952534304.cpp"
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
@G = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952534304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -811369055, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %935
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -811369055, label %26
    i32 176997757, label %31
    i32 -1989357148, label %32
    i32 1546594772, label %37
    i32 -1015758224, label %42
    i32 -701015574, label %43
    i32 316610316, label %50
    i32 -994006440, label %57
    i32 -1101025943, label %84
    i32 929604275, label %99
    i32 289083045, label %100
    i32 2109218302, label %128
    i32 -1361063822, label %160
    i32 1142972634, label %161
    i32 2075798265, label %162
    i32 -266115462, label %167
    i32 2109590376, label %179
    i32 -661761679, label %195
    i32 1527936666, label %216
    i32 2028119832, label %217
    i32 -1163629545, label %218
    i32 1986414706, label %246
    i32 -1282780670, label %276
    i32 1885712859, label %279
    i32 -328204607, label %280
    i32 642268055, label %285
    i32 1156029363, label %286
    i32 -1501153532, label %314
    i32 1270969025, label %333
    i32 -1868158139, label %336
    i32 1192157588, label %369
    i32 1706994882, label %375
    i32 387643960, label %391
    i32 480300357, label %419
    i32 -1218925307, label %420
    i32 -51768965, label %448
    i32 295757594, label %480
    i32 -1565998954, label %481
    i32 -2073100332, label %482
    i32 774376661, label %488
    i32 -1402673239, label %489
    i32 2023994595, label %494
    i32 -1977127777, label %504
    i32 -381083712, label %532
    i32 -1574855905, label %550
    i32 1155280085, label %551
    i32 217541950, label %552
    i32 -653083882, label %558
    i32 -151894238, label %573
    i32 -865635888, label %589
    i32 1334771329, label %590
    i32 -1097282107, label %595
    i32 -1698220823, label %596
    i32 -229116603, label %601
    i32 -20559972, label %611
    i32 -1942868926, label %620
    i32 -174813363, label %622
    i32 -539737448, label %631
    i32 1530217667, label %633
    i32 -1648346406, label %635
    i32 779067879, label %663
    i32 200631688, label %678
    i32 26415416, label %679
    i32 -1566736490, label %685
    i32 -988112502, label %713
    i32 52103885, label %741
    i32 -1701673300, label %742
    i32 -1425795243, label %770
    i32 -65147238, label %804
    i32 -130086375, label %805
    i32 -1476080715, label %806
    i32 2078071023, label %821
    i32 -44943389, label %837
    i32 -1525998976, label %839
    i32 1453304194, label %840
    i32 1610426944, label %866
    i32 511441, label %875
    i32 -278494706, label %879
    i32 -1455601045, label %883
    i32 -456899790, label %884
    i32 -1669784531, label %898
    i32 1503915928, label %901
    i32 699654541, label %902
    i32 -640212784, label %903
    i32 83447286, label %904
    i32 1582617501, label %933
  ]

; <label>:25:                                     ; preds = %23
  br label %935

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 176997757, i32 1142972634
  store i32 %30, i32* %22
  br label %935

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1989357148, i32* %22
  br label %935

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1546594772, i32 -994006440
  store i32 %36, i32* %22
  br label %935

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1015758224, i32 -701015574
  store i32 %41, i32* %22
  br label %935

; <label>:42:                                     ; preds = %23
  store i32 316610316, i32* %22
  br label %935

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i64], [101 x i64]* %46, i64 0, i64 %48
  store i64 288230376151711744, i64* %49, align 8
  store i32 316610316, i32* %22
  br label %935

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %8, align 4
  store i32 -1989357148, i32* %22
  br label %935

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %83 = select i1 %81, i32 -1101025943, i32 -1525998976
  store i32 %83, i32* %22
  br label %935

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 929604275, i32 -1525998976
  store i32 %98, i32* %22
  br label %935

; <label>:99:                                     ; preds = %23
  store i32 289083045, i32* %22
  br label %935

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -311782094
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -311782094
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2109218302, i32 1453304194
  store i32 %127, i32* %22
  br label %935

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 2118447181
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 2118447181
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1361063822, i32 1453304194
  store i32 %159, i32* %22
  br label %935

; <label>:160:                                    ; preds = %23
  store i32 -811369055, i32* %22
  br label %935

; <label>:161:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 2075798265, i32* %22
  br label %935

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -266115462, i32 2028119832
  store i32 %166, i32* %22
  br label %935

; <label>:167:                                    ; preds = %23
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %11)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) %12)
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i64], [101 x i64]* %175, i64 0, i64 %177
  store i64 %172, i64* %178, align 8
  store i32 2109590376, i32* %22
  br label %935

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -1433428499
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1433428499
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -661761679, i32 1610426944
  store i32 %194, i32* %22
  br label %935

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 %196, -215497023
  %198 = add i32 %197, 1
  %199 = add i32 %198, -215497023
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %9, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1199133191
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1199133191
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1527936666, i32 1610426944
  store i32 %215, i32* %22
  br label %935

; <label>:216:                                    ; preds = %23
  store i32 2075798265, i32* %22
  br label %935

; <label>:217:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1163629545, i32* %22
  br label %935

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 830949050
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 830949050
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1986414706, i32 511441
  store i32 %245, i32* %22
  br label %935

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1282780670, i32 511441
  store i32 %275, i32* %22
  br label %935

; <label>:276:                                    ; preds = %23
  %277 = load volatile i1, i1* %3
  %278 = select i1 %277, i32 1885712859, i32 774376661
  store i32 %278, i32* %22
  br label %935

; <label>:279:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -328204607, i32* %22
  br label %935

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 642268055, i32 -1565998954
  store i32 %284, i32* %22
  br label %935

; <label>:285:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1156029363, i32* %22
  br label %935

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1818665870
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1818665870
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1501153532, i32 -278494706
  store i32 %313, i32* %22
  br label %935

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp slt i32 %315, %316
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -900692817
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -900692817
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1270969025, i32 -278494706
  store i32 %332, i32* %22
  br label %935

; <label>:333:                                    ; preds = %23
  %334 = load volatile i1, i1* %2
  %335 = select i1 %334, i32 -1868158139, i32 1706994882
  store i32 %335, i32* %22
  br label %935

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %338
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i64], [101 x i64]* %339, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %344
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i64], [101 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %351
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i64], [101 x i64]* %352, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %349, 5842032765988487087
  %358 = add i64 %357, %356
  %359 = sub i64 %358, 5842032765988487087
  %360 = add nsw i64 %349, %356
  store i64 %359, i64* %16, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %342, i64* dereferenceable(8) %16)
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i64], [101 x i64]* %365, i64 0, i64 %367
  store i64 %362, i64* %368, align 8
  store i32 1192157588, i32* %22
  br label %935

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %15, align 4
  %371 = sub i32 %370, 780521211
  %372 = add i32 %371, 1
  %373 = add i32 %372, 780521211
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %15, align 4
  store i32 1156029363, i32* %22
  br label %935

; <label>:375:                                    ; preds = %23
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1427198364
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1427198364
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 387643960, i32 -1455601045
  store i32 %390, i32* %22
  br label %935

; <label>:391:                                    ; preds = %23
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, -534555652
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -534555652
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 480300357, i32 -1455601045
  store i32 %418, i32* %22
  br label %935

; <label>:419:                                    ; preds = %23
  store i32 -1218925307, i32* %22
  br label %935

; <label>:420:                                    ; preds = %23
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1490350071
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1490350071
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -51768965, i32 -456899790
  store i32 %447, i32* %22
  br label %935

; <label>:448:                                    ; preds = %23
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  store i32 %451, i32* %14, align 4
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 390100571
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 390100571
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 295757594, i32 -456899790
  store i32 %479, i32* %22
  br label %935

; <label>:480:                                    ; preds = %23
  store i32 -328204607, i32* %22
  br label %935

; <label>:481:                                    ; preds = %23
  store i32 -2073100332, i32* %22
  br label %935

; <label>:482:                                    ; preds = %23
  %483 = load i32, i32* %13, align 4
  %484 = sub i32 %483, -1311491794
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1311491794
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %13, align 4
  store i32 -1163629545, i32* %22
  br label %935

; <label>:488:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1402673239, i32* %22
  br label %935

; <label>:489:                                    ; preds = %23
  %490 = load i32, i32* %17, align 4
  %491 = load i32, i32* %5, align 4
  %492 = icmp slt i32 %490, %491
  %493 = select i1 %492, i32 2023994595, i32 -653083882
  store i32 %493, i32* %22
  br label %935

; <label>:494:                                    ; preds = %23
  %495 = load i32, i32* %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %496
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [101 x i64], [101 x i64]* %497, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = icmp slt i64 %501, 0
  %503 = select i1 %502, i32 -1977127777, i32 1155280085
  store i32 %503, i32* %22
  br label %935

; <label>:504:                                    ; preds = %23
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 822803389
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 822803389
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -381083712, i32 -1669784531
  store i32 %531, i32* %22
  br label %935

; <label>:532:                                    ; preds = %23
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, -1562266174
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1562266174
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1574855905, i32 -1669784531
  store i32 %549, i32* %22
  br label %935

; <label>:550:                                    ; preds = %23
  store i32 -1476080715, i32* %22
  br label %935

; <label>:551:                                    ; preds = %23
  store i32 217541950, i32* %22
  br label %935

; <label>:552:                                    ; preds = %23
  %553 = load i32, i32* %17, align 4
  %554 = sub i32 %553, -1051001765
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1051001765
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %17, align 4
  store i32 -1402673239, i32* %22
  br label %935

; <label>:558:                                    ; preds = %23
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -151894238, i32 1503915928
  store i32 %572, i32* %22
  br label %935

; <label>:573:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = add i32 %574, -1067331780
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1067331780
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -865635888, i32 1503915928
  store i32 %588, i32* %22
  br label %935

; <label>:589:                                    ; preds = %23
  store i32 1334771329, i32* %22
  br label %935

; <label>:590:                                    ; preds = %23
  %591 = load i32, i32* %18, align 4
  %592 = load i32, i32* %5, align 4
  %593 = icmp slt i32 %591, %592
  %594 = select i1 %593, i32 -1097282107, i32 -130086375
  store i32 %594, i32* %22
  br label %935

; <label>:595:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -1698220823, i32* %22
  br label %935

; <label>:596:                                    ; preds = %23
  %597 = load i32, i32* %19, align 4
  %598 = load i32, i32* %5, align 4
  %599 = icmp slt i32 %597, %598
  %600 = select i1 %599, i32 -229116603, i32 -1566736490
  store i32 %600, i32* %22
  br label %935

; <label>:601:                                    ; preds = %23
  %602 = load i32, i32* %18, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %603
  %605 = load i32, i32* %19, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [101 x i64], [101 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = icmp slt i64 %608, 1099511627776
  %610 = select i1 %609, i32 -20559972, i32 -1942868926
  store i32 %610, i32* %22
  br label %935

; <label>:611:                                    ; preds = %23
  %612 = load i32, i32* %18, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %613
  %615 = load i32, i32* %19, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i64], [101 x i64]* %614, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %618)
  store i32 -174813363, i32* %22
  br label %935

; <label>:620:                                    ; preds = %23
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -174813363, i32* %22
  br label %935

; <label>:622:                                    ; preds = %23
  %623 = load i32, i32* %19, align 4
  %624 = load i32, i32* %5, align 4
  %625 = sub i32 %624, 1350673986
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1350673986
  %628 = sub nsw i32 %624, 1
  %629 = icmp slt i32 %623, %627
  %630 = select i1 %629, i32 -539737448, i32 1530217667
  store i32 %630, i32* %22
  br label %935

; <label>:631:                                    ; preds = %23
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1648346406, i32* %22
  br label %935

; <label>:633:                                    ; preds = %23
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1648346406, i32* %22
  br label %935

; <label>:635:                                    ; preds = %23
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 %636, -1215576180
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1215576180
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 779067879, i32 699654541
  store i32 %662, i32* %22
  br label %935

; <label>:663:                                    ; preds = %23
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 200631688, i32 699654541
  store i32 %677, i32* %22
  br label %935

; <label>:678:                                    ; preds = %23
  store i32 26415416, i32* %22
  br label %935

; <label>:679:                                    ; preds = %23
  %680 = load i32, i32* %19, align 4
  %681 = add i32 %680, -1078317707
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1078317707
  %684 = add nsw i32 %680, 1
  store i32 %683, i32* %19, align 4
  store i32 -1698220823, i32* %22
  br label %935

; <label>:685:                                    ; preds = %23
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = add i32 %686, -1028390729
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1028390729
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -988112502, i32 -640212784
  store i32 %712, i32* %22
  br label %935

; <label>:713:                                    ; preds = %23
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = sub i32 %714, 360798747
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 360798747
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 52103885, i32 -640212784
  store i32 %740, i32* %22
  br label %935

; <label>:741:                                    ; preds = %23
  store i32 -1701673300, i32* %22
  br label %935

; <label>:742:                                    ; preds = %23
  %743 = load i32, i32* @x.3
  %744 = load i32, i32* @y.4
  %745 = sub i32 %743, -157955735
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -157955735
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1425795243, i32 83447286
  store i32 %769, i32* %22
  br label %935

; <label>:770:                                    ; preds = %23
  %771 = load i32, i32* %18, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, 1
  store i32 %775, i32* %18, align 4
  %777 = load i32, i32* @x.3
  %778 = load i32, i32* @y.4
  %779 = sub i32 %777, 1852493560
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1852493560
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -65147238, i32 83447286
  store i32 %803, i32* %22
  br label %935

; <label>:804:                                    ; preds = %23
  store i32 1334771329, i32* %22
  br label %935

; <label>:805:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1476080715, i32* %22
  br label %935

; <label>:806:                                    ; preds = %23
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 2078071023, i32 1582617501
  store i32 %820, i32* %22
  br label %935

; <label>:821:                                    ; preds = %23
  %822 = load i32, i32* %4, align 4
  store i32 %822, i32* %1
  %823 = load i32, i32* @x.3
  %824 = load i32, i32* @y.4
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -44943389, i32 1582617501
  store i32 %836, i32* %22
  br label %935

; <label>:837:                                    ; preds = %23
  %838 = load volatile i32, i32* %1
  ret i32 %838

; <label>:839:                                    ; preds = %23
  store i32 -1101025943, i32* %22
  br label %935

; <label>:840:                                    ; preds = %23
  %841 = load i32, i32* %7, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %844, 1
  %847 = shl i32 %841, 1
  %848 = sub i32 0, %841
  %849 = add i32 0, %848
  %850 = sub i32 0, %841
  %851 = sub i32 0, %849
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add i32 %849, 1
  %856 = sub i32 0, %841
  %857 = add i32 0, %856
  %858 = sub i32 0, %841
  %859 = sub i32 0, 1
  %860 = sub i32 %857, %859
  %861 = add i32 %857, 1
  %862 = shl i32 %841, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %841, %863
  %865 = add nsw i32 %841, 1
  store i32 %864, i32* %7, align 4
  store i32 2109218302, i32* %22
  br label %935

; <label>:866:                                    ; preds = %23
  %867 = load i32, i32* %9, align 4
  %868 = shl i32 %867, 1
  %869 = shl i32 %867, 1
  %870 = sub i32 0, %867
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %867, 1
  store i32 %873, i32* %9, align 4
  store i32 -661761679, i32* %22
  br label %935

; <label>:875:                                    ; preds = %23
  %876 = load i32, i32* %13, align 4
  %877 = load i32, i32* %5, align 4
  %878 = icmp slt i32 %876, %877
  store i32 1986414706, i32* %22
  br label %935

; <label>:879:                                    ; preds = %23
  %880 = load i32, i32* %15, align 4
  %881 = load i32, i32* %5, align 4
  %882 = icmp slt i32 %880, %881
  store i32 -1501153532, i32* %22
  br label %935

; <label>:883:                                    ; preds = %23
  store i32 387643960, i32* %22
  br label %935

; <label>:884:                                    ; preds = %23
  %885 = load i32, i32* %14, align 4
  %886 = add i32 0, 1801640991
  %887 = sub i32 %886, %885
  %888 = sub i32 %887, 1801640991
  %889 = sub i32 0, %885
  %890 = sub i32 %888, 1370889557
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1370889557
  %893 = add i32 %888, 1
  %894 = sub i32 %885, 1462303246
  %895 = add i32 %894, 1
  %896 = add i32 %895, 1462303246
  %897 = add nsw i32 %885, 1
  store i32 %896, i32* %14, align 4
  store i32 -51768965, i32* %22
  br label %935

; <label>:898:                                    ; preds = %23
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %899, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -381083712, i32* %22
  br label %935

; <label>:901:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -151894238, i32* %22
  br label %935

; <label>:902:                                    ; preds = %23
  store i32 779067879, i32* %22
  br label %935

; <label>:903:                                    ; preds = %23
  store i32 -988112502, i32* %22
  br label %935

; <label>:904:                                    ; preds = %23
  %905 = load i32, i32* %18, align 4
  %906 = sub i32 0, 24063217
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 24063217
  %909 = sub i32 0, %905
  %910 = sub i32 0, %908
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, 1
  %915 = shl i32 %905, 1
  %916 = sub i32 %905, -285067571
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -285067571
  %919 = sub i32 %905, 1
  %920 = mul i32 %918, 1
  %921 = add i32 0, -1250936399
  %922 = sub i32 %921, %905
  %923 = sub i32 %922, -1250936399
  %924 = sub i32 0, %905
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %905, %930
  %932 = add nsw i32 %905, 1
  store i32 %931, i32* %18, align 4
  store i32 -1425795243, i32* %22
  br label %935

; <label>:933:                                    ; preds = %23
  %934 = load i32, i32* %4, align 4
  store i32 2078071023, i32* %22
  br label %935

; <label>:935:                                    ; preds = %933, %904, %903, %902, %901, %898, %884, %883, %879, %875, %866, %840, %839, %821, %806, %805, %804, %770, %742, %741, %713, %685, %679, %678, %663, %635, %633, %631, %622, %620, %611, %601, %596, %595, %590, %589, %573, %558, %552, %551, %550, %532, %504, %494, %489, %488, %482, %481, %480, %448, %420, %419, %391, %375, %369, %336, %333, %314, %286, %285, %280, %279, %276, %246, %218, %217, %216, %195, %179, %167, %162, %161, %160, %128, %100, %99, %84, %57, %50, %43, %42, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 2049620990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2049620990, label %17
    i32 1935345369, label %22
    i32 -302458988, label %24
    i32 2014175155, label %52
    i32 1277103046, label %80
    i32 -706465525, label %81
    i32 -466539663, label %109
    i32 -1720961856, label %126
    i32 -407012379, label %128
    i32 -5023702, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1935345369, i32 -302458988
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -706465525, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1700912734
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1700912734
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2014175155, i32 -407012379
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1277103046, i32 -407012379
  store i32 %79, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  store i32 -706465525, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 149603967
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 149603967
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -466539663, i32 -5023702
  store i32 %108, i32* %13
  br label %132

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -1363980143
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1363980143
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1720961856, i32 -5023702
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 2014175155, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -466539663, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %109, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952534304.cpp() #0 section ".text.startup" {
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
