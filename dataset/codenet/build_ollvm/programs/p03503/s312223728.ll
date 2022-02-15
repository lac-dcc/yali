; ModuleID = 'Project_CodeNet_C++1400/p03503/s312223728.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s312223728.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312223728.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca [11 x i64]*
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %21 = load i64, i64* %8, align 8
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %9, align 8
  %23 = alloca [10 x i64], i64 %21, align 16
  store i64 0, i64* %10, align 8
  %24 = alloca i32
  store i32 1025129639, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %779
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1025129639, label %28
    i32 193498153, label %56
    i32 1040726546, label %75
    i32 2113765338, label %78
    i32 -1434247781, label %79
    i32 -1767057071, label %83
    i32 -1968774392, label %89
    i32 -922075151, label %95
    i32 -1897780579, label %110
    i32 1515080841, label %126
    i32 2048659818, label %127
    i32 1870611386, label %132
    i32 -1354383759, label %148
    i32 1777080280, label %166
    i32 1032833031, label %167
    i32 757726976, label %172
    i32 -365414440, label %173
    i32 -1851834983, label %201
    i32 -1115473133, label %219
    i32 -243309974, label %222
    i32 319692787, label %229
    i32 2055593373, label %235
    i32 157322882, label %236
    i32 876189189, label %242
    i32 -982240283, label %243
    i32 -1667548775, label %247
    i32 1735557390, label %248
    i32 -1820547380, label %264
    i32 -1433669360, label %295
    i32 -1509844194, label %298
    i32 710962151, label %299
    i32 874991777, label %303
    i32 -1572181549, label %331
    i32 -1373600149, label %366
    i32 866132261, label %369
    i32 -1964889099, label %375
    i32 -904625368, label %402
    i32 -1954431808, label %429
    i32 -207732755, label %430
    i32 -169244135, label %437
    i32 -2042267251, label %452
    i32 -1559742331, label %491
    i32 -1718866933, label %492
    i32 677617241, label %508
    i32 -553731703, label %528
    i32 -1207861626, label %529
    i32 -1192260390, label %532
    i32 -136208636, label %538
    i32 1644600660, label %566
    i32 -578335811, label %599
    i32 -1385316005, label %601
    i32 2062233474, label %605
    i32 -1516442005, label %606
    i32 1032478164, label %609
    i32 -1260966536, label %612
    i32 -1144125733, label %616
    i32 -472762014, label %695
    i32 -2040425046, label %696
    i32 -1112876124, label %744
    i32 -1185252056, label %773
  ]

; <label>:27:                                     ; preds = %25
  br label %779

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1729487482
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1729487482
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 193498153, i32 -1385316005
  store i32 %55, i32* %24
  br label %779

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 269009853
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 269009853
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1040726546, i32 -1385316005
  store i32 %74, i32* %24
  br label %779

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 2113765338, i32 1870611386
  store i32 %77, i32* %24
  br label %779

; <label>:78:                                     ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 -1434247781, i32* %24
  br label %779

; <label>:79:                                     ; preds = %25
  %80 = load i64, i64* %11, align 8
  %81 = icmp slt i64 %80, 10
  %82 = select i1 %81, i32 -1767057071, i32 -922075151
  store i32 %82, i32* %24
  br label %779

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %10, align 8
  %85 = getelementptr inbounds [10 x i64], [10 x i64]* %23, i64 %84
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds [10 x i64], [10 x i64]* %85, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  store i32 -1968774392, i32* %24
  br label %779

; <label>:89:                                     ; preds = %25
  %90 = load i64, i64* %11, align 8
  %91 = add i64 %90, 986012497085713937
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 986012497085713937
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %11, align 8
  store i32 -1434247781, i32* %24
  br label %779

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1897780579, i32 2062233474
  store i32 %109, i32* %24
  br label %779

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1024174295
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1024174295
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1515080841, i32 2062233474
  store i32 %125, i32* %24
  br label %779

; <label>:126:                                    ; preds = %25
  store i32 2048659818, i32* %24
  br label %779

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %10, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  store i64 %130, i64* %10, align 8
  store i32 1025129639, i32* %24
  br label %779

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -501151769
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -501151769
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1354383759, i32 -1516442005
  store i32 %147, i32* %24
  br label %779

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %8, align 8
  %150 = alloca [11 x i64], i64 %149, align 16
  store [11 x i64]* %150, [11 x i64]** %5
  store i64 0, i64* %12, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 182082958
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 182082958
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1777080280, i32 -1516442005
  store i32 %165, i32* %24
  br label %779

; <label>:166:                                    ; preds = %25
  store i32 1032833031, i32* %24
  br label %779

; <label>:167:                                    ; preds = %25
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %8, align 8
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i32 757726976, i32 876189189
  store i32 %171, i32* %24
  br label %779

; <label>:172:                                    ; preds = %25
  store i64 0, i64* %13, align 8
  store i32 -365414440, i32* %24
  br label %779

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1678875381
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1678875381
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1851834983, i32 1032478164
  store i32 %200, i32* %24
  br label %779

; <label>:201:                                    ; preds = %25
  %202 = load i64, i64* %13, align 8
  %203 = icmp slt i64 %202, 11
  store i1 %203, i1* %4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 602981860
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 602981860
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1115473133, i32 1032478164
  store i32 %218, i32* %24
  br label %779

; <label>:219:                                    ; preds = %25
  %220 = load volatile i1, i1* %4
  %221 = select i1 %220, i32 -243309974, i32 2055593373
  store i32 %221, i32* %24
  br label %779

; <label>:222:                                    ; preds = %25
  %223 = load i64, i64* %12, align 8
  %224 = load volatile [11 x i64]*, [11 x i64]** %5
  %225 = getelementptr inbounds [11 x i64], [11 x i64]* %224, i64 %223
  %226 = load i64, i64* %13, align 8
  %227 = getelementptr inbounds [11 x i64], [11 x i64]* %225, i64 0, i64 %226
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %227)
  store i32 319692787, i32* %24
  br label %779

; <label>:229:                                    ; preds = %25
  %230 = load i64, i64* %13, align 8
  %231 = add i64 %230, -5507772355427836163
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -5507772355427836163
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %13, align 8
  store i32 -365414440, i32* %24
  br label %779

; <label>:235:                                    ; preds = %25
  store i32 157322882, i32* %24
  br label %779

; <label>:236:                                    ; preds = %25
  %237 = load i64, i64* %12, align 8
  %238 = add i64 %237, -4464245544968042922
  %239 = add i64 %238, 1
  %240 = sub i64 %239, -4464245544968042922
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %12, align 8
  store i32 1032833031, i32* %24
  br label %779

; <label>:242:                                    ; preds = %25
  store i64 -1000000014000000049, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 -982240283, i32* %24
  br label %779

; <label>:243:                                    ; preds = %25
  %244 = load i64, i64* %15, align 8
  %245 = icmp slt i64 %244, 1024
  %246 = select i1 %245, i32 -1667548775, i32 -136208636
  store i32 %246, i32* %24
  br label %779

; <label>:247:                                    ; preds = %25
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 1735557390, i32* %24
  br label %779

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -289229044
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -289229044
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1820547380, i32 -1260966536
  store i32 %263, i32* %24
  br label %779

; <label>:264:                                    ; preds = %25
  %265 = load i64, i64* %17, align 8
  %266 = load i64, i64* %8, align 8
  %267 = icmp slt i64 %265, %266
  store i1 %267, i1* %3
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -51019828
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -51019828
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1433669360, i32 -1260966536
  store i32 %294, i32* %24
  br label %779

; <label>:295:                                    ; preds = %25
  %296 = load volatile i1, i1* %3
  %297 = select i1 %296, i32 -1509844194, i32 -1207861626
  store i32 %297, i32* %24
  br label %779

; <label>:298:                                    ; preds = %25
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i32 710962151, i32* %24
  br label %779

; <label>:299:                                    ; preds = %25
  %300 = load i64, i64* %19, align 8
  %301 = icmp slt i64 %300, 10
  %302 = select i1 %301, i32 874991777, i32 -169244135
  store i32 %302, i32* %24
  br label %779

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1768087159
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1768087159
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1572181549, i32 -1144125733
  store i32 %330, i32* %24
  br label %779

; <label>:331:                                    ; preds = %25
  %332 = load i64, i64* %19, align 8
  %333 = shl i64 1, %332
  %334 = load i64, i64* %15, align 8
  %335 = xor i64 %334, -1
  %336 = xor i64 %333, %335
  %337 = and i64 %336, %333
  %338 = and i64 %333, %334
  %339 = icmp ne i64 %337, 0
  %340 = zext i1 %339 to i64
  %341 = load i64, i64* %17, align 8
  %342 = getelementptr inbounds [10 x i64], [10 x i64]* %23, i64 %341
  %343 = load i64, i64* %19, align 8
  %344 = getelementptr inbounds [10 x i64], [10 x i64]* %342, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = xor i64 %345, -1
  %347 = xor i64 %340, %346
  %348 = and i64 %347, %340
  %349 = and i64 %340, %345
  %350 = icmp ne i64 %348, 0
  store i1 %350, i1* %2
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1875122565
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1875122565
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1373600149, i32 -1144125733
  store i32 %365, i32* %24
  br label %779

; <label>:366:                                    ; preds = %25
  %367 = load volatile i1, i1* %2
  %368 = select i1 %367, i32 866132261, i32 -1964889099
  store i32 %368, i32* %24
  br label %779

; <label>:369:                                    ; preds = %25
  %370 = load i64, i64* %18, align 8
  %371 = sub i64 %370, 948312096008691997
  %372 = add i64 %371, 1
  %373 = add i64 %372, 948312096008691997
  %374 = add nsw i64 %370, 1
  store i64 %373, i64* %18, align 8
  store i32 -1964889099, i32* %24
  br label %779

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -904625368, i32 -472762014
  store i32 %401, i32* %24
  br label %779

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1954431808, i32 -472762014
  store i32 %428, i32* %24
  br label %779

; <label>:429:                                    ; preds = %25
  store i32 -207732755, i32* %24
  br label %779

; <label>:430:                                    ; preds = %25
  %431 = load i64, i64* %19, align 8
  %432 = sub i64 0, %431
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add nsw i64 %431, 1
  store i64 %435, i64* %19, align 8
  store i32 710962151, i32* %24
  br label %779

; <label>:437:                                    ; preds = %25
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2042267251, i32 -2040425046
  store i32 %451, i32* %24
  br label %779

; <label>:452:                                    ; preds = %25
  %453 = load i64, i64* %17, align 8
  %454 = load volatile [11 x i64]*, [11 x i64]** %5
  %455 = getelementptr inbounds [11 x i64], [11 x i64]* %454, i64 %453
  %456 = load i64, i64* %18, align 8
  %457 = getelementptr inbounds [11 x i64], [11 x i64]* %455, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i64, i64* %16, align 8
  %460 = sub i64 %459, 5395688072652708380
  %461 = add i64 %460, %458
  %462 = add i64 %461, 5395688072652708380
  %463 = add nsw i64 %459, %458
  store i64 %462, i64* %16, align 8
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 295113574
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 295113574
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1559742331, i32 -2040425046
  store i32 %490, i32* %24
  br label %779

; <label>:491:                                    ; preds = %25
  store i32 -1718866933, i32* %24
  br label %779

; <label>:492:                                    ; preds = %25
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -2100412791
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2100412791
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 677617241, i32 -1112876124
  store i32 %507, i32* %24
  br label %779

; <label>:508:                                    ; preds = %25
  %509 = load i64, i64* %17, align 8
  %510 = sub i64 %509, -572286553837530439
  %511 = add i64 %510, 1
  %512 = add i64 %511, -572286553837530439
  %513 = add nsw i64 %509, 1
  store i64 %512, i64* %17, align 8
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -553731703, i32 -1112876124
  store i32 %527, i32* %24
  br label %779

; <label>:528:                                    ; preds = %25
  store i32 1735557390, i32* %24
  br label %779

; <label>:529:                                    ; preds = %25
  %530 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %531 = load i64, i64* %530, align 8
  store i64 %531, i64* %14, align 8
  store i32 -1192260390, i32* %24
  br label %779

; <label>:532:                                    ; preds = %25
  %533 = load i64, i64* %15, align 8
  %534 = sub i64 %533, 7079342327661731999
  %535 = add i64 %534, 1
  %536 = add i64 %535, 7079342327661731999
  %537 = add nsw i64 %533, 1
  store i64 %536, i64* %15, align 8
  store i32 -982240283, i32* %24
  br label %779

; <label>:538:                                    ; preds = %25
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1063168997
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1063168997
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1644600660, i32 -1185252056
  store i32 %565, i32* %24
  br label %779

; <label>:566:                                    ; preds = %25
  %567 = load i64, i64* %14, align 8
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %570 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %570)
  %571 = load i32, i32* %7, align 4
  store i32 %571, i32* %1
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1782784437
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1782784437
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -578335811, i32 -1185252056
  store i32 %598, i32* %24
  br label %779

; <label>:599:                                    ; preds = %25
  %600 = load volatile i32, i32* %1
  ret i32 %600

; <label>:601:                                    ; preds = %25
  %602 = load i64, i64* %10, align 8
  %603 = load i64, i64* %8, align 8
  %604 = icmp slt i64 %602, %603
  store i32 193498153, i32* %24
  br label %779

; <label>:605:                                    ; preds = %25
  store i32 -1897780579, i32* %24
  br label %779

; <label>:606:                                    ; preds = %25
  %607 = load i64, i64* %8, align 8
  %608 = alloca [11 x i64], i64 %607, align 16
  store i64 0, i64* %12, align 8
  store i32 -1354383759, i32* %24
  br label %779

; <label>:609:                                    ; preds = %25
  %610 = load i64, i64* %13, align 8
  %611 = icmp slt i64 %610, 11
  store i32 -1851834983, i32* %24
  br label %779

; <label>:612:                                    ; preds = %25
  %613 = load i64, i64* %17, align 8
  %614 = load i64, i64* %8, align 8
  %615 = icmp slt i64 %613, %614
  store i32 -1820547380, i32* %24
  br label %779

; <label>:616:                                    ; preds = %25
  %617 = load i64, i64* %19, align 8
  %618 = sub i64 0, %617
  %619 = add i64 1, %618
  %620 = sub i64 1, %617
  %621 = mul i64 %619, %617
  %622 = shl i64 1, %617
  %623 = sub i64 0, %617
  %624 = add i64 1, %623
  %625 = sub i64 1, %617
  %626 = mul i64 %624, %617
  %627 = sub i64 0, 1
  %628 = add i64 0, %627
  %629 = sub i64 0, 1
  %630 = sub i64 0, %628
  %631 = sub i64 0, %617
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, %617
  %635 = sub i64 0, %617
  %636 = add i64 1, %635
  %637 = sub i64 1, %617
  %638 = mul i64 %636, %617
  %639 = shl i64 1, %617
  %640 = load i64, i64* %15, align 8
  %641 = add i64 0, -1741074200989195478
  %642 = sub i64 %641, %639
  %643 = sub i64 %642, -1741074200989195478
  %644 = sub i64 0, %639
  %645 = sub i64 %643, -5405282198837337981
  %646 = add i64 %645, %640
  %647 = add i64 %646, -5405282198837337981
  %648 = add i64 %643, %640
  %649 = sub i64 0, %639
  %650 = add i64 0, %649
  %651 = sub i64 0, %639
  %652 = sub i64 0, %650
  %653 = sub i64 0, %640
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, %640
  %657 = sub i64 0, %639
  %658 = add i64 0, %657
  %659 = sub i64 0, %639
  %660 = add i64 %658, 5257319417617612393
  %661 = add i64 %660, %640
  %662 = sub i64 %661, 5257319417617612393
  %663 = add i64 %658, %640
  %664 = shl i64 %639, %640
  %665 = sub i64 0, %639
  %666 = add i64 0, %665
  %667 = sub i64 0, %639
  %668 = sub i64 %666, -4553138632330329908
  %669 = add i64 %668, %640
  %670 = add i64 %669, -4553138632330329908
  %671 = add i64 %666, %640
  %672 = xor i64 %639, -1
  %673 = xor i64 %640, -1
  %674 = xor i64 -105529150897596008, -1
  %675 = or i64 %672, %673
  %676 = or i64 -105529150897596008, %674
  %677 = xor i64 %675, -1
  %678 = and i64 %677, %676
  %679 = and i64 %639, %640
  %680 = icmp ne i64 %678, 0
  %681 = zext i1 %680 to i64
  %682 = load i64, i64* %17, align 8
  %683 = getelementptr inbounds [10 x i64], [10 x i64]* %23, i64 %682
  %684 = load i64, i64* %19, align 8
  %685 = getelementptr inbounds [10 x i64], [10 x i64]* %683, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = shl i64 %681, %686
  %688 = shl i64 %681, %686
  %689 = shl i64 %681, %686
  %690 = xor i64 %686, -1
  %691 = xor i64 %681, %690
  %692 = and i64 %691, %681
  %693 = and i64 %681, %686
  %694 = icmp ne i64 %692, 0
  store i32 -1572181549, i32* %24
  br label %779

; <label>:695:                                    ; preds = %25
  store i32 -904625368, i32* %24
  br label %779

; <label>:696:                                    ; preds = %25
  %697 = load i64, i64* %17, align 8
  %698 = load volatile [11 x i64]*, [11 x i64]** %5
  %699 = getelementptr inbounds [11 x i64], [11 x i64]* %698, i64 %697
  %700 = load i64, i64* %18, align 8
  %701 = getelementptr inbounds [11 x i64], [11 x i64]* %699, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load i64, i64* %16, align 8
  %704 = sub i64 0, %703
  %705 = add i64 0, %704
  %706 = sub i64 0, %703
  %707 = sub i64 0, %705
  %708 = sub i64 0, %702
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add i64 %705, %702
  %712 = add i64 %703, 5494361316388901471
  %713 = sub i64 %712, %702
  %714 = sub i64 %713, 5494361316388901471
  %715 = sub i64 %703, %702
  %716 = mul i64 %714, %702
  %717 = add i64 0, 4587158650262926971
  %718 = sub i64 %717, %703
  %719 = sub i64 %718, 4587158650262926971
  %720 = sub i64 0, %703
  %721 = sub i64 0, %702
  %722 = sub i64 %719, %721
  %723 = add i64 %719, %702
  %724 = shl i64 %703, %702
  %725 = sub i64 0, %703
  %726 = add i64 0, %725
  %727 = sub i64 0, %703
  %728 = sub i64 0, %726
  %729 = sub i64 0, %702
  %730 = add i64 %728, %729
  %731 = sub i64 0, %730
  %732 = add i64 %726, %702
  %733 = sub i64 0, %703
  %734 = add i64 0, %733
  %735 = sub i64 0, %703
  %736 = sub i64 0, %734
  %737 = sub i64 0, %702
  %738 = add i64 %736, %737
  %739 = sub i64 0, %738
  %740 = add i64 %734, %702
  %741 = sub i64 0, %702
  %742 = sub i64 %703, %741
  %743 = add nsw i64 %703, %702
  store i64 %742, i64* %16, align 8
  store i32 -2042267251, i32* %24
  br label %779

; <label>:744:                                    ; preds = %25
  %745 = load i64, i64* %17, align 8
  %746 = sub i64 0, %745
  %747 = add i64 0, %746
  %748 = sub i64 0, %745
  %749 = sub i64 %747, -3421153081141707106
  %750 = add i64 %749, 1
  %751 = add i64 %750, -3421153081141707106
  %752 = add i64 %747, 1
  %753 = shl i64 %745, 1
  %754 = add i64 %745, -4492382461728472026
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, -4492382461728472026
  %757 = sub i64 %745, 1
  %758 = mul i64 %756, 1
  %759 = shl i64 %745, 1
  %760 = add i64 0, -5347109510427829575
  %761 = sub i64 %760, %745
  %762 = sub i64 %761, -5347109510427829575
  %763 = sub i64 0, %745
  %764 = sub i64 0, %762
  %765 = sub i64 0, 1
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add i64 %762, 1
  %769 = sub i64 %745, -2747487739051476684
  %770 = add i64 %769, 1
  %771 = add i64 %770, -2747487739051476684
  %772 = add nsw i64 %745, 1
  store i64 %771, i64* %17, align 8
  store i32 677617241, i32* %24
  br label %779

; <label>:773:                                    ; preds = %25
  %774 = load i64, i64* %14, align 8
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %774)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %777 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %777)
  %778 = load i32, i32* %7, align 4
  store i32 1644600660, i32* %24
  br label %779

; <label>:779:                                    ; preds = %773, %744, %696, %695, %616, %612, %609, %606, %605, %601, %566, %538, %532, %529, %528, %508, %492, %491, %452, %437, %430, %429, %402, %375, %369, %366, %331, %303, %299, %298, %295, %264, %248, %247, %243, %242, %236, %235, %229, %222, %219, %201, %173, %172, %167, %166, %148, %132, %127, %126, %110, %95, %89, %83, %79, %78, %75, %56, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 2089858811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2089858811, label %16
    i32 -78676191, label %21
    i32 417400307, label %23
    i32 1201466411, label %39
    i32 990631057, label %68
    i32 1085477296, label %69
    i32 -13288783, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -78676191, i32 417400307
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1085477296, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1955498077
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1955498077
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1201466411, i32 -13288783
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -775619320
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -775619320
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 990631057, i32 -13288783
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1085477296, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1201466411, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312223728.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -694436994
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -694436994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 841886027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 841886027, label %17
    i32 -1998818846, label %37
    i32 1271706041, label %53
    i32 1073964857, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1998818846, i32 1073964857
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1028325090
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1028325090
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1271706041, i32 1073964857
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1998818846, i32* %13
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
