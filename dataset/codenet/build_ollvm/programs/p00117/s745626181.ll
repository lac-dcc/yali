; ModuleID = 'Project_CodeNet_C++1400/p00117/s745626181.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s745626181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745626181.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [22 x [22 x i32]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -354382221
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -354382221
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1760996545, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1269
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1760996545, label %34
    i32 124186967, label %42
    i32 -1140515167, label %89
    i32 -285842954, label %90
    i32 53651531, label %118
    i32 -912357931, label %139
    i32 925660956, label %142
    i32 -411152513, label %170
    i32 -349623888, label %186
    i32 -154936216, label %187
    i32 916069121, label %215
    i32 1458681937, label %236
    i32 904739554, label %239
    i32 1452901883, label %254
    i32 -1175530837, label %286
    i32 -538304768, label %289
    i32 229535423, label %301
    i32 143435772, label %311
    i32 1283157124, label %312
    i32 571660417, label %320
    i32 223048181, label %348
    i32 1883130445, label %364
    i32 -1904180216, label %365
    i32 1095696932, label %374
    i32 -207437722, label %376
    i32 1007915177, label %383
    i32 -1321905593, label %411
    i32 -140525309, label %489
    i32 1058667031, label %490
    i32 1873338319, label %499
    i32 -1488421884, label %501
    i32 -1807386263, label %508
    i32 -163546762, label %510
    i32 -2123254420, label %517
    i32 1452490545, label %519
    i32 -493416140, label %535
    i32 -1964411107, label %556
    i32 -837949400, label %559
    i32 6292893, label %575
    i32 -2093353456, label %636
    i32 -1711520137, label %637
    i32 456823852, label %652
    i32 -1567033172, label %673
    i32 -1903032739, label %674
    i32 -970889083, label %675
    i32 1584813853, label %683
    i32 -5248155, label %684
    i32 441471819, label %692
    i32 250827251, label %708
    i32 -576330412, label %792
    i32 -912358748, label %793
    i32 1702307312, label %810
    i32 -1352093548, label %816
    i32 -579118532, label %818
    i32 1138854399, label %824
    i32 1449412928, label %830
    i32 816377620, label %831
    i32 1557782577, label %1023
    i32 1119214522, label %1029
    i32 -1850236497, label %1086
    i32 -1671050745, label %1103
  ]

; <label>:33:                                     ; preds = %31
  br label %1269

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 124186967, i32 -912358748
  store i32 %41, i32* %30
  br label %1269

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %17
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca i32, align 4
  store i32* %48, i32** %13
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %50, [22 x [22 x i32]]** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i8, align 1
  store i8* %55, i8** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  store i32 0, i32* %43, align 4
  %57 = load volatile i32*, i32** %10
  store i32 100000, i32* %57, align 4
  %58 = load volatile i32*, i32** %17
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %16
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %9
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1140515167, i32 -912358748
  store i32 %88, i32* %30
  br label %1269

; <label>:89:                                     ; preds = %31
  store i32 -285842954, i32* %30
  br label %1269

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -349884535
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -349884535
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 53651531, i32 1702307312
  store i32 %117, i32* %30
  br label %1269

; <label>:118:                                    ; preds = %31
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %17
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1334895307
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1334895307
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -912357931, i32 1702307312
  store i32 %138, i32* %30
  br label %1269

; <label>:139:                                    ; preds = %31
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 925660956, i32 1095696932
  store i32 %141, i32* %30
  br label %1269

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -569812258
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -569812258
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -411152513, i32 -1352093548
  store i32 %169, i32* %30
  br label %1269

; <label>:170:                                    ; preds = %31
  %171 = load volatile i32*, i32** %8
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -349623888, i32 -1352093548
  store i32 %185, i32* %30
  br label %1269

; <label>:186:                                    ; preds = %31
  store i32 -154936216, i32* %30
  br label %1269

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -939227815
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -939227815
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 916069121, i32 -579118532
  store i32 %214, i32* %30
  br label %1269

; <label>:215:                                    ; preds = %31
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %17
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  store i1 %220, i1* %3
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -2014190128
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2014190128
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1458681937, i32 -579118532
  store i32 %235, i32* %30
  br label %1269

; <label>:236:                                    ; preds = %31
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 904739554, i32 571660417
  store i32 %238, i32* %30
  br label %1269

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1452901883, i32 1138854399
  store i32 %253, i32* %30
  br label %1269

; <label>:254:                                    ; preds = %31
  %255 = load volatile i32*, i32** %9
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %256, %258
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1175530837, i32 1138854399
  store i32 %285, i32* %30
  br label %1269

; <label>:286:                                    ; preds = %31
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 -538304768, i32 229535423
  store i32 %288, i32* %30
  br label %1269

; <label>:289:                                    ; preds = %31
  %290 = load volatile i32*, i32** %10
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %296 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %295, i64 0, i64 %294
  %297 = load volatile i32*, i32** %8
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [22 x i32], [22 x i32]* %296, i64 0, i64 %299
  store i32 %291, i32* %300, align 4
  store i32 143435772, i32* %30
  br label %1269

; <label>:301:                                    ; preds = %31
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %306 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %305, i64 0, i64 %304
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [22 x i32], [22 x i32]* %306, i64 0, i64 %309
  store i32 0, i32* %310, align 4
  store i32 143435772, i32* %30
  br label %1269

; <label>:311:                                    ; preds = %31
  store i32 1283157124, i32* %30
  br label %1269

; <label>:312:                                    ; preds = %31
  %313 = load volatile i32*, i32** %8
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, 1217499027
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1217499027
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %8
  store i32 %317, i32* %319, align 4
  store i32 -154936216, i32* %30
  br label %1269

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 510918711
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 510918711
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 223048181, i32 1449412928
  store i32 %347, i32* %30
  br label %1269

; <label>:348:                                    ; preds = %31
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1491982348
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1491982348
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1883130445, i32 1449412928
  store i32 %363, i32* %30
  br label %1269

; <label>:364:                                    ; preds = %31
  store i32 -1904180216, i32* %30
  br label %1269

; <label>:365:                                    ; preds = %31
  %366 = load volatile i32*, i32** %9
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = load volatile i32*, i32** %9
  store i32 %371, i32* %373, align 4
  store i32 -285842954, i32* %30
  br label %1269

; <label>:374:                                    ; preds = %31
  %375 = load volatile i32*, i32** %9
  store i32 0, i32* %375, align 4
  store i32 -207437722, i32* %30
  br label %1269

; <label>:376:                                    ; preds = %31
  %377 = load volatile i32*, i32** %9
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %16
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %378, %380
  %382 = select i1 %381, i32 1007915177, i32 1873338319
  store i32 %382, i32* %30
  br label %1269

; <label>:383:                                    ; preds = %31
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 197172591
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 197172591
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1321905593, i32 816377620
  store i32 %410, i32* %30
  br label %1269

; <label>:411:                                    ; preds = %31
  %412 = load volatile i32*, i32** %15
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %412)
  %414 = load volatile i8*, i8** %6
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %413, i8* dereferenceable(1) %414)
  %416 = load volatile i32*, i32** %14
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %415, i32* dereferenceable(4) %416)
  %418 = load volatile i8*, i8** %6
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %417, i8* dereferenceable(1) %418)
  %420 = load volatile i32*, i32** %13
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %419, i32* dereferenceable(4) %420)
  %422 = load volatile i8*, i8** %6
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %421, i8* dereferenceable(1) %422)
  %424 = load volatile i32*, i32** %12
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %423, i32* dereferenceable(4) %424)
  %426 = load volatile i32*, i32** %13
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %15
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, 1820778971
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1820778971
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %436 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %435, i64 0, i64 %434
  %437 = load volatile i32*, i32** %14
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 1773687455
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1773687455
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [22 x i32], [22 x i32]* %436, i64 0, i64 %443
  store i32 %427, i32* %444, align 4
  %445 = load volatile i32*, i32** %12
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %14
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %454 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %453, i64 0, i64 %452
  %455 = load volatile i32*, i32** %15
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [22 x i32], [22 x i32]* %454, i64 0, i64 %460
  store i32 %446, i32* %461, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -916774928
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -916774928
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -140525309, i32 816377620
  store i32 %488, i32* %30
  br label %1269

; <label>:489:                                    ; preds = %31
  store i32 1058667031, i32* %30
  br label %1269

; <label>:490:                                    ; preds = %31
  %491 = load volatile i32*, i32** %9
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  %498 = load volatile i32*, i32** %9
  store i32 %496, i32* %498, align 4
  store i32 -207437722, i32* %30
  br label %1269

; <label>:499:                                    ; preds = %31
  %500 = load volatile i32*, i32** %7
  store i32 0, i32* %500, align 4
  store i32 -1488421884, i32* %30
  br label %1269

; <label>:501:                                    ; preds = %31
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = load volatile i32*, i32** %17
  %505 = load i32, i32* %504, align 4
  %506 = icmp slt i32 %503, %505
  %507 = select i1 %506, i32 -1807386263, i32 441471819
  store i32 %507, i32* %30
  br label %1269

; <label>:508:                                    ; preds = %31
  %509 = load volatile i32*, i32** %9
  store i32 0, i32* %509, align 4
  store i32 -163546762, i32* %30
  br label %1269

; <label>:510:                                    ; preds = %31
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %17
  %514 = load i32, i32* %513, align 4
  %515 = icmp slt i32 %512, %514
  %516 = select i1 %515, i32 -2123254420, i32 1584813853
  store i32 %516, i32* %30
  br label %1269

; <label>:517:                                    ; preds = %31
  %518 = load volatile i32*, i32** %8
  store i32 0, i32* %518, align 4
  store i32 1452490545, i32* %30
  br label %1269

; <label>:519:                                    ; preds = %31
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, 1244289600
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1244289600
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -493416140, i32 1557782577
  store i32 %534, i32* %30
  br label %1269

; <label>:535:                                    ; preds = %31
  %536 = load volatile i32*, i32** %8
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %17
  %539 = load i32, i32* %538, align 4
  %540 = icmp slt i32 %537, %539
  store i1 %540, i1* %1
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1328962045
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1328962045
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1964411107, i32 1557782577
  store i32 %555, i32* %30
  br label %1269

; <label>:556:                                    ; preds = %31
  %557 = load volatile i1, i1* %1
  %558 = select i1 %557, i32 -837949400, i32 -1903032739
  store i32 %558, i32* %30
  br label %1269

; <label>:559:                                    ; preds = %31
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1651747270
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1651747270
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 6292893, i32 1119214522
  store i32 %574, i32* %30
  br label %1269

; <label>:575:                                    ; preds = %31
  %576 = load volatile i32*, i32** %9
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %580 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %579, i64 0, i64 %578
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [22 x i32], [22 x i32]* %580, i64 0, i64 %583
  %585 = load volatile i32*, i32** %9
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %589 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %588, i64 0, i64 %587
  %590 = load volatile i32*, i32** %7
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [22 x i32], [22 x i32]* %589, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %599 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %598, i64 0, i64 %597
  %600 = load volatile i32*, i32** %8
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [22 x i32], [22 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 %594, -1224289005
  %606 = add i32 %605, %604
  %607 = add i32 %606, -1224289005
  %608 = add nsw i32 %594, %604
  %609 = load volatile i32*, i32** %5
  store i32 %607, i32* %609, align 4
  %610 = load volatile i32*, i32** %5
  %611 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %584, i32* dereferenceable(4) %610)
  %612 = load i32, i32* %611, align 4
  %613 = load volatile i32*, i32** %9
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %617 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %616, i64 0, i64 %615
  %618 = load volatile i32*, i32** %8
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [22 x i32], [22 x i32]* %617, i64 0, i64 %620
  store i32 %612, i32* %621, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -2093353456, i32 1119214522
  store i32 %635, i32* %30
  br label %1269

; <label>:636:                                    ; preds = %31
  store i32 -1711520137, i32* %30
  br label %1269

; <label>:637:                                    ; preds = %31
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 456823852, i32 -1850236497
  store i32 %651, i32* %30
  br label %1269

; <label>:652:                                    ; preds = %31
  %653 = load volatile i32*, i32** %8
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  %658 = load volatile i32*, i32** %8
  store i32 %656, i32* %658, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1567033172, i32 -1850236497
  store i32 %672, i32* %30
  br label %1269

; <label>:673:                                    ; preds = %31
  store i32 1452490545, i32* %30
  br label %1269

; <label>:674:                                    ; preds = %31
  store i32 -970889083, i32* %30
  br label %1269

; <label>:675:                                    ; preds = %31
  %676 = load volatile i32*, i32** %9
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %677, 501680262
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 501680262
  %681 = add nsw i32 %677, 1
  %682 = load volatile i32*, i32** %9
  store i32 %680, i32* %682, align 4
  store i32 -163546762, i32* %30
  br label %1269

; <label>:683:                                    ; preds = %31
  store i32 -5248155, i32* %30
  br label %1269

; <label>:684:                                    ; preds = %31
  %685 = load volatile i32*, i32** %7
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 %686, 724703729
  %688 = add i32 %687, 1
  %689 = add i32 %688, 724703729
  %690 = add nsw i32 %686, 1
  %691 = load volatile i32*, i32** %7
  store i32 %689, i32* %691, align 4
  store i32 -1488421884, i32* %30
  br label %1269

; <label>:692:                                    ; preds = %31
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -560903283
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -560903283
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 250827251, i32 -1671050745
  store i32 %707, i32* %30
  br label %1269

; <label>:708:                                    ; preds = %31
  %709 = load volatile i32*, i32** %15
  %710 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %709)
  %711 = load volatile i8*, i8** %6
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %710, i8* dereferenceable(1) %711)
  %713 = load volatile i32*, i32** %14
  %714 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %712, i32* dereferenceable(4) %713)
  %715 = load volatile i8*, i8** %6
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %714, i8* dereferenceable(1) %715)
  %717 = load volatile i32*, i32** %13
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %716, i32* dereferenceable(4) %717)
  %719 = load volatile i8*, i8** %6
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %718, i8* dereferenceable(1) %719)
  %721 = load volatile i32*, i32** %12
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %720, i32* dereferenceable(4) %721)
  %723 = load volatile i32*, i32** %13
  %724 = load i32, i32* %723, align 4
  %725 = load volatile i32*, i32** %12
  %726 = load i32, i32* %725, align 4
  %727 = add i32 %724, -746510725
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -746510725
  %730 = sub nsw i32 %724, %726
  %731 = load volatile i32*, i32** %15
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %732, -749777681
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -749777681
  %736 = sub nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %739 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %738, i64 0, i64 %737
  %740 = load volatile i32*, i32** %14
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %741, 616747381
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 616747381
  %745 = sub nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [22 x i32], [22 x i32]* %739, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %729, -1027497639
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -1027497639
  %752 = sub nsw i32 %729, %748
  %753 = load volatile i32*, i32** %14
  %754 = load i32, i32* %753, align 4
  %755 = add i32 %754, -1363907290
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1363907290
  %758 = sub nsw i32 %754, 1
  %759 = sext i32 %757 to i64
  %760 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %761 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %760, i64 0, i64 %759
  %762 = load volatile i32*, i32** %15
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %763, 376907579
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 376907579
  %767 = sub nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [22 x i32], [22 x i32]* %761, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %751, 1902701336
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 1902701336
  %774 = sub nsw i32 %751, %770
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, -510835804
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -510835804
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -576330412, i32 -1671050745
  store i32 %791, i32* %30
  br label %1269

; <label>:792:                                    ; preds = %31
  ret i32 0

; <label>:793:                                    ; preds = %31
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca [22 x [22 x i32]], align 16
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i8, align 1
  %807 = alloca i32, align 4
  store i32 0, i32* %794, align 4
  store i32 100000, i32* %802, align 4
  %808 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %795)
  %809 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %796)
  store i32 0, i32* %803, align 4
  store i32 124186967, i32* %30
  br label %1269

; <label>:810:                                    ; preds = %31
  %811 = load volatile i32*, i32** %9
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %17
  %814 = load i32, i32* %813, align 4
  %815 = icmp slt i32 %812, %814
  store i32 53651531, i32* %30
  br label %1269

; <label>:816:                                    ; preds = %31
  %817 = load volatile i32*, i32** %8
  store i32 0, i32* %817, align 4
  store i32 -411152513, i32* %30
  br label %1269

; <label>:818:                                    ; preds = %31
  %819 = load volatile i32*, i32** %8
  %820 = load i32, i32* %819, align 4
  %821 = load volatile i32*, i32** %17
  %822 = load i32, i32* %821, align 4
  %823 = icmp slt i32 %820, %822
  store i32 916069121, i32* %30
  br label %1269

; <label>:824:                                    ; preds = %31
  %825 = load volatile i32*, i32** %9
  %826 = load i32, i32* %825, align 4
  %827 = load volatile i32*, i32** %8
  %828 = load i32, i32* %827, align 4
  %829 = icmp ne i32 %826, %828
  store i32 1452901883, i32* %30
  br label %1269

; <label>:830:                                    ; preds = %31
  store i32 223048181, i32* %30
  br label %1269

; <label>:831:                                    ; preds = %31
  %832 = load volatile i32*, i32** %15
  %833 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %832)
  %834 = load volatile i8*, i8** %6
  %835 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %833, i8* dereferenceable(1) %834)
  %836 = load volatile i32*, i32** %14
  %837 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %835, i32* dereferenceable(4) %836)
  %838 = load volatile i8*, i8** %6
  %839 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %837, i8* dereferenceable(1) %838)
  %840 = load volatile i32*, i32** %13
  %841 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %839, i32* dereferenceable(4) %840)
  %842 = load volatile i8*, i8** %6
  %843 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %841, i8* dereferenceable(1) %842)
  %844 = load volatile i32*, i32** %12
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %843, i32* dereferenceable(4) %844)
  %846 = load volatile i32*, i32** %13
  %847 = load i32, i32* %846, align 4
  %848 = load volatile i32*, i32** %15
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %852 = sub i32 0, %849
  %853 = add i32 %851, 1823008455
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1823008455
  %856 = add i32 %851, 1
  %857 = sub i32 %849, -556071029
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -556071029
  %860 = sub i32 %849, 1
  %861 = mul i32 %859, 1
  %862 = add i32 0, 367170433
  %863 = sub i32 %862, %849
  %864 = sub i32 %863, 367170433
  %865 = sub i32 0, %849
  %866 = sub i32 %864, 759704908
  %867 = add i32 %866, 1
  %868 = add i32 %867, 759704908
  %869 = add i32 %864, 1
  %870 = add i32 0, -1278391462
  %871 = sub i32 %870, %849
  %872 = sub i32 %871, -1278391462
  %873 = sub i32 0, %849
  %874 = add i32 %872, -1443453466
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1443453466
  %877 = add i32 %872, 1
  %878 = add i32 %849, 199224899
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 199224899
  %881 = sub i32 %849, 1
  %882 = mul i32 %880, 1
  %883 = add i32 0, -871949032
  %884 = sub i32 %883, %849
  %885 = sub i32 %884, -871949032
  %886 = sub i32 0, %849
  %887 = sub i32 0, 1
  %888 = sub i32 %885, %887
  %889 = add i32 %885, 1
  %890 = sub i32 0, 1
  %891 = add i32 %849, %890
  %892 = sub i32 %849, 1
  %893 = mul i32 %891, 1
  %894 = add i32 %849, 494886313
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 494886313
  %897 = sub nsw i32 %849, 1
  %898 = sext i32 %896 to i64
  %899 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %900 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %899, i64 0, i64 %898
  %901 = load volatile i32*, i32** %14
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 %902, -718670266
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -718670266
  %906 = sub i32 %902, 1
  %907 = mul i32 %905, 1
  %908 = sub i32 %902, -550194649
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -550194649
  %911 = sub i32 %902, 1
  %912 = mul i32 %910, 1
  %913 = shl i32 %902, 1
  %914 = sub i32 0, 1
  %915 = add i32 %902, %914
  %916 = sub i32 %902, 1
  %917 = mul i32 %915, 1
  %918 = sub i32 0, 1
  %919 = add i32 %902, %918
  %920 = sub i32 %902, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, 1784478918
  %923 = sub i32 %922, %902
  %924 = add i32 %923, 1784478918
  %925 = sub i32 0, %902
  %926 = sub i32 %924, -1278944272
  %927 = add i32 %926, 1
  %928 = add i32 %927, -1278944272
  %929 = add i32 %924, 1
  %930 = sub i32 %902, 1777063611
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1777063611
  %933 = sub nsw i32 %902, 1
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [22 x i32], [22 x i32]* %900, i64 0, i64 %934
  store i32 %847, i32* %935, align 4
  %936 = load volatile i32*, i32** %12
  %937 = load i32, i32* %936, align 4
  %938 = load volatile i32*, i32** %14
  %939 = load i32, i32* %938, align 4
  %940 = add i32 0, 1100057044
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, 1100057044
  %943 = sub i32 0, %939
  %944 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, 1
  %949 = add i32 %939, 1341563930
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1341563930
  %952 = sub i32 %939, 1
  %953 = mul i32 %951, 1
  %954 = add i32 0, 1880394815
  %955 = sub i32 %954, %939
  %956 = sub i32 %955, 1880394815
  %957 = sub i32 0, %939
  %958 = sub i32 %956, 1713766965
  %959 = add i32 %958, 1
  %960 = add i32 %959, 1713766965
  %961 = add i32 %956, 1
  %962 = shl i32 %939, 1
  %963 = sub i32 0, -849203528
  %964 = sub i32 %963, %939
  %965 = add i32 %964, -849203528
  %966 = sub i32 0, %939
  %967 = add i32 %965, 9245165
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 9245165
  %970 = add i32 %965, 1
  %971 = add i32 0, -1394919604
  %972 = sub i32 %971, %939
  %973 = sub i32 %972, -1394919604
  %974 = sub i32 0, %939
  %975 = sub i32 0, 1
  %976 = sub i32 %973, %975
  %977 = add i32 %973, 1
  %978 = add i32 %939, -927754535
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -927754535
  %981 = sub i32 %939, 1
  %982 = mul i32 %980, 1
  %983 = add i32 %939, 742115131
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 742115131
  %986 = sub nsw i32 %939, 1
  %987 = sext i32 %985 to i64
  %988 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %989 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %988, i64 0, i64 %987
  %990 = load volatile i32*, i32** %15
  %991 = load i32, i32* %990, align 4
  %992 = shl i32 %991, 1
  %993 = add i32 0, -654321829
  %994 = sub i32 %993, %991
  %995 = sub i32 %994, -654321829
  %996 = sub i32 0, %991
  %997 = sub i32 0, 1
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 1
  %1000 = shl i32 %991, 1
  %1001 = shl i32 %991, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %991, %1002
  %1004 = sub i32 %991, 1
  %1005 = mul i32 %1003, 1
  %1006 = add i32 %991, 983824312
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 983824312
  %1009 = sub i32 %991, 1
  %1010 = mul i32 %1008, 1
  %1011 = add i32 %991, 756341522
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 756341522
  %1014 = sub i32 %991, 1
  %1015 = mul i32 %1013, 1
  %1016 = shl i32 %991, 1
  %1017 = add i32 %991, 1159479907
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1159479907
  %1020 = sub nsw i32 %991, 1
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [22 x i32], [22 x i32]* %989, i64 0, i64 %1021
  store i32 %937, i32* %1022, align 4
  store i32 -1321905593, i32* %30
  br label %1269

; <label>:1023:                                   ; preds = %31
  %1024 = load volatile i32*, i32** %8
  %1025 = load i32, i32* %1024, align 4
  %1026 = load volatile i32*, i32** %17
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp slt i32 %1025, %1027
  store i32 -493416140, i32* %30
  br label %1269

; <label>:1029:                                   ; preds = %31
  %1030 = load volatile i32*, i32** %9
  %1031 = load i32, i32* %1030, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %1034 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1033, i64 0, i64 %1032
  %1035 = load volatile i32*, i32** %8
  %1036 = load i32, i32* %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [22 x i32], [22 x i32]* %1034, i64 0, i64 %1037
  %1039 = load volatile i32*, i32** %9
  %1040 = load i32, i32* %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %1043 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1042, i64 0, i64 %1041
  %1044 = load volatile i32*, i32** %7
  %1045 = load i32, i32* %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [22 x i32], [22 x i32]* %1043, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = load volatile i32*, i32** %7
  %1050 = load i32, i32* %1049, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %1053 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1052, i64 0, i64 %1051
  %1054 = load volatile i32*, i32** %8
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [22 x i32], [22 x i32]* %1053, i64 0, i64 %1056
  %1058 = load i32, i32* %1057, align 4
  %1059 = shl i32 %1048, %1058
  %1060 = sub i32 0, %1048
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1048
  %1063 = add i32 %1061, -485166376
  %1064 = add i32 %1063, %1058
  %1065 = sub i32 %1064, -485166376
  %1066 = add i32 %1061, %1058
  %1067 = shl i32 %1048, %1058
  %1068 = shl i32 %1048, %1058
  %1069 = sub i32 %1048, -1979544200
  %1070 = add i32 %1069, %1058
  %1071 = add i32 %1070, -1979544200
  %1072 = add nsw i32 %1048, %1058
  %1073 = load volatile i32*, i32** %5
  store i32 %1071, i32* %1073, align 4
  %1074 = load volatile i32*, i32** %5
  %1075 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1038, i32* dereferenceable(4) %1074)
  %1076 = load i32, i32* %1075, align 4
  %1077 = load volatile i32*, i32** %9
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %1081 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1080, i64 0, i64 %1079
  %1082 = load volatile i32*, i32** %8
  %1083 = load i32, i32* %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [22 x i32], [22 x i32]* %1081, i64 0, i64 %1084
  store i32 %1076, i32* %1085, align 4
  store i32 6292893, i32* %30
  br label %1269

; <label>:1086:                                   ; preds = %31
  %1087 = load volatile i32*, i32** %8
  %1088 = load i32, i32* %1087, align 4
  %1089 = add i32 %1088, -303897796
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -303897796
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1091, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1088, %1094
  %1096 = sub i32 %1088, 1
  %1097 = mul i32 %1095, 1
  %1098 = shl i32 %1088, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1088, %1099
  %1101 = add nsw i32 %1088, 1
  %1102 = load volatile i32*, i32** %8
  store i32 %1100, i32* %1102, align 4
  store i32 456823852, i32* %30
  br label %1269

; <label>:1103:                                   ; preds = %31
  %1104 = load volatile i32*, i32** %15
  %1105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1104)
  %1106 = load volatile i8*, i8** %6
  %1107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1105, i8* dereferenceable(1) %1106)
  %1108 = load volatile i32*, i32** %14
  %1109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1107, i32* dereferenceable(4) %1108)
  %1110 = load volatile i8*, i8** %6
  %1111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1109, i8* dereferenceable(1) %1110)
  %1112 = load volatile i32*, i32** %13
  %1113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1111, i32* dereferenceable(4) %1112)
  %1114 = load volatile i8*, i8** %6
  %1115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %1113, i8* dereferenceable(1) %1114)
  %1116 = load volatile i32*, i32** %12
  %1117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1115, i32* dereferenceable(4) %1116)
  %1118 = load volatile i32*, i32** %13
  %1119 = load i32, i32* %1118, align 4
  %1120 = load volatile i32*, i32** %12
  %1121 = load i32, i32* %1120, align 4
  %1122 = shl i32 %1119, %1121
  %1123 = add i32 0, 1738945099
  %1124 = sub i32 %1123, %1119
  %1125 = sub i32 %1124, 1738945099
  %1126 = sub i32 0, %1119
  %1127 = sub i32 %1125, -660052585
  %1128 = add i32 %1127, %1121
  %1129 = add i32 %1128, -660052585
  %1130 = add i32 %1125, %1121
  %1131 = sub i32 0, %1121
  %1132 = add i32 %1119, %1131
  %1133 = sub nsw i32 %1119, %1121
  %1134 = load volatile i32*, i32** %15
  %1135 = load i32, i32* %1134, align 4
  %1136 = sub i32 %1135, 840386686
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 840386686
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1138, 1
  %1141 = shl i32 %1135, 1
  %1142 = add i32 %1135, -1423313489
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -1423313489
  %1145 = sub nsw i32 %1135, 1
  %1146 = sext i32 %1144 to i64
  %1147 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %1148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1147, i64 0, i64 %1146
  %1149 = load volatile i32*, i32** %14
  %1150 = load i32, i32* %1149, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 0, %1151
  %1153 = sub i32 0, %1150
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1152, %1154
  %1156 = add i32 %1152, 1
  %1157 = shl i32 %1150, 1
  %1158 = shl i32 %1150, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1150, %1159
  %1161 = sub i32 %1150, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 %1150, 2081858518
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 2081858518
  %1166 = sub i32 %1150, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 %1150, 944334668
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 944334668
  %1171 = sub nsw i32 %1150, 1
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds [22 x i32], [22 x i32]* %1148, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = sub i32 0, -2005162903
  %1176 = sub i32 %1175, %1132
  %1177 = add i32 %1176, -2005162903
  %1178 = sub i32 0, %1132
  %1179 = add i32 %1177, 198965146
  %1180 = add i32 %1179, %1174
  %1181 = sub i32 %1180, 198965146
  %1182 = add i32 %1177, %1174
  %1183 = sub i32 0, %1174
  %1184 = add i32 %1132, %1183
  %1185 = sub i32 %1132, %1174
  %1186 = mul i32 %1184, %1174
  %1187 = sub i32 0, %1132
  %1188 = add i32 0, %1187
  %1189 = sub i32 0, %1132
  %1190 = sub i32 %1188, 2013177993
  %1191 = add i32 %1190, %1174
  %1192 = add i32 %1191, 2013177993
  %1193 = add i32 %1188, %1174
  %1194 = sub i32 0, %1174
  %1195 = add i32 %1132, %1194
  %1196 = sub i32 %1132, %1174
  %1197 = mul i32 %1195, %1174
  %1198 = shl i32 %1132, %1174
  %1199 = sub i32 0, %1132
  %1200 = add i32 0, %1199
  %1201 = sub i32 0, %1132
  %1202 = add i32 %1200, -2083543930
  %1203 = add i32 %1202, %1174
  %1204 = sub i32 %1203, -2083543930
  %1205 = add i32 %1200, %1174
  %1206 = add i32 0, 80431514
  %1207 = sub i32 %1206, %1132
  %1208 = sub i32 %1207, 80431514
  %1209 = sub i32 0, %1132
  %1210 = add i32 %1208, -1949078205
  %1211 = add i32 %1210, %1174
  %1212 = sub i32 %1211, -1949078205
  %1213 = add i32 %1208, %1174
  %1214 = add i32 %1132, -1822839288
  %1215 = sub i32 %1214, %1174
  %1216 = sub i32 %1215, -1822839288
  %1217 = sub nsw i32 %1132, %1174
  %1218 = load volatile i32*, i32** %14
  %1219 = load i32, i32* %1218, align 4
  %1220 = add i32 0, -677731558
  %1221 = sub i32 %1220, %1219
  %1222 = sub i32 %1221, -677731558
  %1223 = sub i32 0, %1219
  %1224 = sub i32 0, %1222
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %1228 = add i32 %1222, 1
  %1229 = shl i32 %1219, 1
  %1230 = sub i32 0, 1
  %1231 = add i32 %1219, %1230
  %1232 = sub nsw i32 %1219, 1
  %1233 = sext i32 %1231 to i64
  %1234 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %11
  %1235 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1234, i64 0, i64 %1233
  %1236 = load volatile i32*, i32** %15
  %1237 = load i32, i32* %1236, align 4
  %1238 = shl i32 %1237, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1237, %1239
  %1241 = sub nsw i32 %1237, 1
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds [22 x i32], [22 x i32]* %1235, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = add i32 0, 710145699
  %1246 = sub i32 %1245, %1216
  %1247 = sub i32 %1246, 710145699
  %1248 = sub i32 0, %1216
  %1249 = sub i32 0, %1247
  %1250 = sub i32 0, %1244
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1247, %1244
  %1254 = shl i32 %1216, %1244
  %1255 = sub i32 0, %1244
  %1256 = add i32 %1216, %1255
  %1257 = sub i32 %1216, %1244
  %1258 = mul i32 %1256, %1244
  %1259 = sub i32 %1216, 450854887
  %1260 = sub i32 %1259, %1244
  %1261 = add i32 %1260, 450854887
  %1262 = sub i32 %1216, %1244
  %1263 = mul i32 %1261, %1244
  %1264 = sub i32 0, %1244
  %1265 = add i32 %1216, %1264
  %1266 = sub nsw i32 %1216, %1244
  %1267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1265)
  %1268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250827251, i32* %30
  br label %1269

; <label>:1269:                                   ; preds = %1103, %1086, %1029, %1023, %831, %830, %824, %818, %816, %810, %793, %708, %692, %684, %683, %675, %674, %673, %652, %637, %636, %575, %559, %556, %535, %519, %517, %510, %508, %501, %499, %490, %489, %411, %383, %376, %374, %365, %364, %348, %320, %312, %311, %301, %289, %286, %254, %239, %236, %215, %187, %186, %170, %142, %139, %118, %90, %89, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 2117992669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2117992669, label %17
    i32 1551237192, label %22
    i32 205037831, label %50
    i32 944237033, label %67
    i32 -638493487, label %68
    i32 -658822914, label %70
    i32 -1294497691, label %86
    i32 1007984177, label %114
    i32 318147878, label %116
    i32 -338539024, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1551237192, i32 -638493487
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1431592441
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1431592441
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 205037831, i32 318147878
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1365254602
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1365254602
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 944237033, i32 318147878
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 -658822914, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -658822914, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 333966959
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 333966959
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1294497691, i32 -338539024
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1007984177, i32 -338539024
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 205037831, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -1294497691, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745626181.cpp() #0 section ".text.startup" {
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
