; ModuleID = 'Project_CodeNet_C++1400/p00874/s111329224.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s111329224.cpp"
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
@kw = global [21 x i32] zeroinitializer, align 16
@kd = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111329224.cpp, i8* null }]
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
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1320067466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %770
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1320067466, label %19
    i32 -1930227204, label %47
    i32 140259276, label %66
    i32 421577884, label %69
    i32 793267890, label %85
    i32 561508517, label %113
    i32 -709881011, label %114
    i32 -1458412082, label %115
    i32 785751706, label %143
    i32 -1418381110, label %160
    i32 1523740577, label %163
    i32 24718685, label %167
    i32 -1868186222, label %173
    i32 431614032, label %201
    i32 1296630974, label %228
    i32 -120636363, label %229
    i32 -2099129021, label %233
    i32 211855488, label %261
    i32 1581638189, label %280
    i32 -996626387, label %281
    i32 123544971, label %297
    i32 -954645860, label %316
    i32 -747894019, label %317
    i32 -173401289, label %318
    i32 637570325, label %323
    i32 -391863157, label %333
    i32 1243920440, label %349
    i32 621085487, label %368
    i32 -1851017570, label %369
    i32 645283774, label %397
    i32 -2111042818, label %425
    i32 -827271772, label %426
    i32 -962503484, label %431
    i32 1464578869, label %458
    i32 481068521, label %484
    i32 1524935000, label %485
    i32 -1293246454, label %491
    i32 931875842, label %492
    i32 317206864, label %519
    i32 1859769222, label %537
    i32 1348000928, label %540
    i32 661835948, label %557
    i32 1600959754, label %585
    i32 2117333253, label %618
    i32 -281153913, label %619
    i32 1486697419, label %635
    i32 -1673156860, label %654
    i32 -1656279667, label %655
    i32 2127988039, label %656
    i32 2052514453, label %661
    i32 608730181, label %662
    i32 37124182, label %665
    i32 -40389909, label %666
    i32 -1213097748, label %670
    i32 2092890374, label %683
    i32 762768658, label %721
    i32 -1737634020, label %722
    i32 1024395229, label %739
    i32 -454435723, label %742
    i32 -1155855079, label %766
  ]

; <label>:18:                                     ; preds = %16
  br label %770

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 341274786
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 341274786
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1930227204, i32 2127988039
  store i32 %46, i32* %15
  br label %770

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %6)
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 140259276, i32 2127988039
  store i32 %65, i32* %15
  br label %770

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 421577884, i32 -709881011
  store i32 %68, i32* %15
  br label %770

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -547723808
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -547723808
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 793267890, i32 2052514453
  store i32 %84, i32* %15
  br label %770

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 432503044
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 432503044
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
  %112 = select i1 %110, i32 561508517, i32 2052514453
  store i32 %112, i32* %15
  br label %770

; <label>:113:                                    ; preds = %16
  store i32 -1656279667, i32* %15
  br label %770

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1458412082, i32* %15
  br label %770

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -605028658
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -605028658
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 785751706, i32 608730181
  store i32 %142, i32* %15
  br label %770

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %144, 21
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1418381110, i32 608730181
  store i32 %159, i32* %15
  br label %770

; <label>:160:                                    ; preds = %16
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 1523740577, i32 -1868186222
  store i32 %162, i32* %15
  br label %770

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* @kw, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  store i32 24718685, i32* %15
  br label %770

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, -1565832086
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1565832086
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  store i32 -1458412082, i32* %15
  br label %770

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1748847184
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1748847184
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
  %200 = select i1 %198, i32 431614032, i32 37124182
  store i32 %200, i32* %15
  br label %770

; <label>:201:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1296630974, i32 37124182
  store i32 %227, i32* %15
  br label %770

; <label>:228:                                    ; preds = %16
  store i32 -120636363, i32* %15
  br label %770

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %9, align 4
  %231 = icmp slt i32 %230, 21
  %232 = select i1 %231, i32 -2099129021, i32 -747894019
  store i32 %232, i32* %15
  br label %770

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1202342541
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1202342541
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 211855488, i32 -40389909
  store i32 %260, i32* %15
  br label %770

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %263
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1404271100
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1404271100
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1581638189, i32 -40389909
  store i32 %279, i32* %15
  br label %770

; <label>:280:                                    ; preds = %16
  store i32 -996626387, i32* %15
  br label %770

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 714188754
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 714188754
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 123544971, i32 -1213097748
  store i32 %296, i32* %15
  br label %770

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %9, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -954645860, i32 -1213097748
  store i32 %315, i32* %15
  br label %770

; <label>:316:                                    ; preds = %16
  store i32 -120636363, i32* %15
  br label %770

; <label>:317:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -173401289, i32* %15
  br label %770

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 637570325, i32 -1851017570
  store i32 %322, i32* %15
  br label %770

; <label>:323:                                    ; preds = %16
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i32], [21 x i32]* @kw, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, 156106574
  %330 = add i32 %329, 1
  %331 = add i32 %330, 156106574
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %327, align 4
  store i32 -391863157, i32* %15
  br label %770

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1379811811
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1379811811
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1243920440, i32 2092890374
  store i32 %348, i32* %15
  br label %770

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %10, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 621085487, i32 2092890374
  store i32 %367, i32* %15
  br label %770

; <label>:368:                                    ; preds = %16
  store i32 -173401289, i32* %15
  br label %770

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1246464232
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1246464232
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 645283774, i32 762768658
  store i32 %396, i32* %15
  br label %770

; <label>:397:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -924731236
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -924731236
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2111042818, i32 762768658
  store i32 %424, i32* %15
  br label %770

; <label>:425:                                    ; preds = %16
  store i32 -827271772, i32* %15
  br label %770

; <label>:426:                                    ; preds = %16
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %6, align 4
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 -962503484, i32 -1293246454
  store i32 %430, i32* %15
  br label %770

; <label>:431:                                    ; preds = %16
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1464578869, i32 -1737634020
  store i32 %457, i32* %15
  br label %770

; <label>:458:                                    ; preds = %16
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %462, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1899615237
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1899615237
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 481068521, i32 -1737634020
  store i32 %483, i32* %15
  br label %770

; <label>:484:                                    ; preds = %16
  store i32 1524935000, i32* %15
  br label %770

; <label>:485:                                    ; preds = %16
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 %486, -1092754778
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1092754778
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %12, align 4
  store i32 -827271772, i32* %15
  br label %770

; <label>:491:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 931875842, i32* %15
  br label %770

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 317206864, i32 1024395229
  store i32 %518, i32* %15
  br label %770

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %14, align 4
  %521 = icmp slt i32 %520, 21
  store i1 %521, i1* %1
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1687624421
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1687624421
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1859769222, i32 1024395229
  store i32 %536, i32* %15
  br label %770

; <label>:537:                                    ; preds = %16
  %538 = load volatile i1, i1* %1
  %539 = select i1 %538, i32 1348000928, i32 -281153913
  store i32 %539, i32* %15
  br label %770

; <label>:540:                                    ; preds = %16
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [21 x i32], [21 x i32]* @kw, i64 0, i64 %542
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %545
  %547 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %543, i32* dereferenceable(4) %546)
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %14, align 4
  %550 = mul nsw i32 %548, %549
  %551 = load i32, i32* %7, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, %550
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, %550
  store i32 %555, i32* %7, align 4
  store i32 661835948, i32* %15
  br label %770

; <label>:557:                                    ; preds = %16
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -957967655
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -957967655
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1600959754, i32 -454435723
  store i32 %584, i32* %15
  br label %770

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* %14, align 4
  %587 = sub i32 %586, -857666454
  %588 = add i32 %587, 1
  %589 = add i32 %588, -857666454
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %14, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 541611433
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 541611433
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 2117333253, i32 -454435723
  store i32 %617, i32* %15
  br label %770

; <label>:618:                                    ; preds = %16
  store i32 931875842, i32* %15
  br label %770

; <label>:619:                                    ; preds = %16
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -1281984915
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1281984915
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1486697419, i32 -1155855079
  store i32 %634, i32* %15
  br label %770

; <label>:635:                                    ; preds = %16
  %636 = load i32, i32* %7, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1668131746
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1668131746
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1673156860, i32 -1155855079
  store i32 %653, i32* %15
  br label %770

; <label>:654:                                    ; preds = %16
  store i32 -1320067466, i32* %15
  br label %770

; <label>:655:                                    ; preds = %16
  ret i32 0

; <label>:656:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %657 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %658 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %657, i32* dereferenceable(4) %6)
  %659 = load i32, i32* %5, align 4
  %660 = icmp eq i32 %659, 0
  store i32 -1930227204, i32* %15
  br label %770

; <label>:661:                                    ; preds = %16
  store i32 793267890, i32* %15
  br label %770

; <label>:662:                                    ; preds = %16
  %663 = load i32, i32* %8, align 4
  %664 = icmp slt i32 %663, 21
  store i32 785751706, i32* %15
  br label %770

; <label>:665:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 431614032, i32* %15
  br label %770

; <label>:666:                                    ; preds = %16
  %667 = load i32, i32* %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %668
  store i32 0, i32* %669, align 4
  store i32 211855488, i32* %15
  br label %770

; <label>:670:                                    ; preds = %16
  %671 = load i32, i32* %9, align 4
  %672 = shl i32 %671, 1
  %673 = add i32 %671, -652934648
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -652934648
  %676 = sub i32 %671, 1
  %677 = mul i32 %675, 1
  %678 = shl i32 %671, 1
  %679 = add i32 %671, -1606012301
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1606012301
  %682 = add nsw i32 %671, 1
  store i32 %681, i32* %9, align 4
  store i32 123544971, i32* %15
  br label %770

; <label>:683:                                    ; preds = %16
  %684 = load i32, i32* %10, align 4
  %685 = shl i32 %684, 1
  %686 = shl i32 %684, 1
  %687 = shl i32 %684, 1
  %688 = sub i32 0, %684
  %689 = add i32 0, %688
  %690 = sub i32 0, %684
  %691 = add i32 %689, 338764777
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 338764777
  %694 = add i32 %689, 1
  %695 = sub i32 %684, -1454875394
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1454875394
  %698 = sub i32 %684, 1
  %699 = mul i32 %697, 1
  %700 = add i32 0, -1475557420
  %701 = sub i32 %700, %684
  %702 = sub i32 %701, -1475557420
  %703 = sub i32 0, %684
  %704 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, 1
  %709 = sub i32 0, 1723437023
  %710 = sub i32 %709, %684
  %711 = add i32 %710, 1723437023
  %712 = sub i32 0, %684
  %713 = sub i32 0, 1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 1
  %716 = sub i32 0, %684
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %684, 1
  store i32 %719, i32* %10, align 4
  store i32 1243920440, i32* %15
  br label %770

; <label>:721:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 645283774, i32* %15
  br label %770

; <label>:722:                                    ; preds = %16
  %723 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [21 x i32], [21 x i32]* @kd, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = shl i32 %727, 1
  %729 = add i32 %727, -227062661
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -227062661
  %732 = sub i32 %727, 1
  %733 = mul i32 %731, 1
  %734 = shl i32 %727, 1
  %735 = add i32 %727, 791909249
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 791909249
  %738 = add nsw i32 %727, 1
  store i32 %737, i32* %726, align 4
  store i32 1464578869, i32* %15
  br label %770

; <label>:739:                                    ; preds = %16
  %740 = load i32, i32* %14, align 4
  %741 = icmp slt i32 %740, 21
  store i32 317206864, i32* %15
  br label %770

; <label>:742:                                    ; preds = %16
  %743 = load i32, i32* %14, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 %743, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, -1559620831
  %749 = sub i32 %748, %743
  %750 = add i32 %749, -1559620831
  %751 = sub i32 0, %743
  %752 = sub i32 0, 1
  %753 = sub i32 %750, %752
  %754 = add i32 %750, 1
  %755 = sub i32 0, 1453925191
  %756 = sub i32 %755, %743
  %757 = add i32 %756, 1453925191
  %758 = sub i32 0, %743
  %759 = sub i32 %757, 752908220
  %760 = add i32 %759, 1
  %761 = add i32 %760, 752908220
  %762 = add i32 %757, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %743, %763
  %765 = add nsw i32 %743, 1
  store i32 %764, i32* %14, align 4
  store i32 1600959754, i32* %15
  br label %770

; <label>:766:                                    ; preds = %16
  %767 = load i32, i32* %7, align 4
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1486697419, i32* %15
  br label %770

; <label>:770:                                    ; preds = %766, %742, %739, %722, %721, %683, %670, %666, %665, %662, %661, %656, %654, %635, %619, %618, %585, %557, %540, %537, %519, %492, %491, %485, %484, %458, %431, %426, %425, %397, %369, %368, %349, %333, %323, %318, %317, %316, %297, %281, %280, %261, %233, %229, %228, %201, %173, %167, %163, %160, %143, %115, %114, %113, %85, %69, %66, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1749818996, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1749818996, label %22
    i32 -235940771, label %30
    i32 -1830078077, label %70
    i32 -1762455161, label %73
    i32 1699399969, label %89
    i32 1906476031, label %119
    i32 552603469, label %120
    i32 -593007991, label %124
    i32 309744062, label %127
    i32 47477723, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -235940771, i32 309744062
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 254335598
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 254335598
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1830078077, i32 309744062
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1762455161, i32 552603469
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -2011949964
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2011949964
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1699399969, i32 47477723
  store i32 %88, i32* %18
  br label %140

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 1906476031, i32 47477723
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 -593007991, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  store i32* %122, i32** %123, align 8
  store i32 -593007991, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %129, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %130, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 -235940771, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 1699399969, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %89, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111329224.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1063501708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1063501708, label %16
    i32 1034246601, label %24
    i32 1461192006, label %40
    i32 -1964659710, label %41
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
  %23 = select i1 %21, i32 1034246601, i32 -1964659710
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -115595615
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -115595615
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1461192006, i32 -1964659710
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1034246601, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
