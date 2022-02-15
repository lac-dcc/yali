; ModuleID = 'Project_CodeNet_C++1400/p03503/s525675052.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s525675052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525675052.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 997689504
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 997689504
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1132383649, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %764
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1132383649, label %34
    i32 -1085984762, label %54
    i32 46562683, label %95
    i32 -890746201, label %96
    i32 1327514555, label %111
    i32 993404487, label %132
    i32 1866540333, label %135
    i32 -1208968118, label %142
    i32 952159749, label %147
    i32 1914937253, label %163
    i32 -1337004874, label %183
    i32 -509647946, label %186
    i32 1922261192, label %212
    i32 160695341, label %240
    i32 -637090040, label %267
    i32 -2005885015, label %268
    i32 909638968, label %277
    i32 2087218481, label %278
    i32 2133275096, label %294
    i32 -1932720104, label %317
    i32 1249673066, label %318
    i32 846029535, label %345
    i32 -1002121237, label %362
    i32 -985487727, label %363
    i32 -129467994, label %390
    i32 -1285311259, label %411
    i32 -1285228029, label %414
    i32 -536231919, label %442
    i32 1053608959, label %470
    i32 -453616765, label %471
    i32 -128886810, label %476
    i32 607223336, label %492
    i32 473488228, label %529
    i32 547479418, label %530
    i32 547053024, label %537
    i32 703929082, label %538
    i32 -29136123, label %545
    i32 -1765127735, label %548
    i32 -736890832, label %553
    i32 1229359554, label %556
    i32 -197215312, label %563
    i32 -1535649090, label %597
    i32 299055968, label %625
    i32 226199494, label %648
    i32 -931692346, label %649
    i32 -190165201, label %655
    i32 988765983, label %663
    i32 -150315125, label %672
    i32 -395782714, label %693
    i32 -2104177751, label %699
    i32 57300755, label %705
    i32 -1450803733, label %706
    i32 -1155470588, label %731
    i32 -1603150775, label %733
    i32 510857993, label %739
    i32 -1607803958, label %741
    i32 -699579908, label %752
  ]

; <label>:33:                                     ; preds = %31
  br label %764

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1085984762, i32 -150315125
  store i32 %53, i32* %30
  br label %764

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = load volatile i32*, i32** %17
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %16
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %16
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  %74 = load volatile i8**, i8*** %14
  store i8* %73, i8** %74, align 8
  %75 = alloca i32, i64 %72, align 16
  store i32* %75, i32** %5
  %76 = load volatile i32*, i32** %16
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca [11 x i32], i64 %78, align 16
  store [11 x i32]* %79, [11 x i32]** %4
  %80 = load volatile i32*, i32** %13
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 46562683, i32 -150315125
  store i32 %94, i32* %30
  br label %764

; <label>:95:                                     ; preds = %31
  store i32 -890746201, i32* %30
  br label %764

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1327514555, i32 -395782714
  store i32 %110, i32* %30
  br label %764

; <label>:111:                                    ; preds = %31
  %112 = load volatile i32*, i32** %13
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %16
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1919198199
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1919198199
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 993404487, i32 -395782714
  store i32 %131, i32* %30
  br label %764

; <label>:132:                                    ; preds = %31
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 1866540333, i32 1249673066
  store i32 %134, i32* %30
  br label %764

; <label>:135:                                    ; preds = %31
  %136 = load volatile i32*, i32** %13
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %5
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  store i32 0, i32* %140, align 4
  %141 = load volatile i32*, i32** %12
  store i32 0, i32* %141, align 4
  store i32 -1208968118, i32* %30
  br label %764

; <label>:142:                                    ; preds = %31
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 10
  %146 = select i1 %145, i32 952159749, i32 909638968
  store i32 %146, i32* %30
  br label %764

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1002379204
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1002379204
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1914937253, i32 -2104177751
  store i32 %162, i32* %30
  br label %764

; <label>:163:                                    ; preds = %31
  %164 = load volatile i32*, i32** %15
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  %166 = load volatile i32*, i32** %15
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1337004874, i32 -2104177751
  store i32 %182, i32* %30
  br label %764

; <label>:183:                                    ; preds = %31
  %184 = load volatile i1, i1* %2
  %185 = select i1 %184, i32 -509647946, i32 1922261192
  store i32 %185, i32* %30
  br label %764

; <label>:186:                                    ; preds = %31
  %187 = load volatile i32*, i32** %12
  %188 = load i32, i32* %187, align 4
  %189 = shl i32 1, %188
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i32*, i32** %5
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %194, align 4
  %196 = xor i32 %195, -1
  %197 = xor i32 %189, -1
  %198 = xor i32 1797674300, -1
  %199 = and i32 %196, 1797674300
  %200 = and i32 %195, %198
  %201 = and i32 %197, 1797674300
  %202 = and i32 %189, %198
  %203 = or i32 %199, %200
  %204 = or i32 %201, %202
  %205 = xor i32 %203, %204
  %206 = or i32 %196, %197
  %207 = xor i32 %206, -1
  %208 = or i32 1797674300, %198
  %209 = and i32 %207, %208
  %210 = or i32 %205, %209
  %211 = or i32 %195, %189
  store i32 %210, i32* %194, align 4
  store i32 1922261192, i32* %30
  br label %764

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -2064339644
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2064339644
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 160695341, i32 57300755
  store i32 %239, i32* %30
  br label %764

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -637090040, i32 57300755
  store i32 %266, i32* %30
  br label %764

; <label>:267:                                    ; preds = %31
  store i32 -2005885015, i32* %30
  br label %764

; <label>:268:                                    ; preds = %31
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = load volatile i32*, i32** %12
  store i32 %274, i32* %276, align 4
  store i32 -1208968118, i32* %30
  br label %764

; <label>:277:                                    ; preds = %31
  store i32 2087218481, i32* %30
  br label %764

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 643302403
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 643302403
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2133275096, i32 -1450803733
  store i32 %293, i32* %30
  br label %764

; <label>:294:                                    ; preds = %31
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, -1097356800
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1097356800
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %13
  store i32 %299, i32* %301, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -602078033
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -602078033
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1932720104, i32 -1450803733
  store i32 %316, i32* %30
  br label %764

; <label>:317:                                    ; preds = %31
  store i32 -890746201, i32* %30
  br label %764

; <label>:318:                                    ; preds = %31
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 846029535, i32 -1155470588
  store i32 %344, i32* %30
  br label %764

; <label>:345:                                    ; preds = %31
  %346 = load volatile i32*, i32** %11
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1550549952
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1550549952
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1002121237, i32 -1155470588
  store i32 %361, i32* %30
  br label %764

; <label>:362:                                    ; preds = %31
  store i32 -985487727, i32* %30
  br label %764

; <label>:363:                                    ; preds = %31
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -129467994, i32 -1603150775
  store i32 %389, i32* %30
  br label %764

; <label>:390:                                    ; preds = %31
  %391 = load volatile i32*, i32** %11
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %16
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %392, %394
  store i1 %395, i1* %1
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1036209547
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1036209547
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1285311259, i32 -1603150775
  store i32 %410, i32* %30
  br label %764

; <label>:411:                                    ; preds = %31
  %412 = load volatile i1, i1* %1
  %413 = select i1 %412, i32 -1285228029, i32 -29136123
  store i32 %413, i32* %30
  br label %764

; <label>:414:                                    ; preds = %31
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1734519189
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1734519189
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -536231919, i32 510857993
  store i32 %441, i32* %30
  br label %764

; <label>:442:                                    ; preds = %31
  %443 = load volatile i32*, i32** %10
  store i32 0, i32* %443, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1053608959, i32 510857993
  store i32 %469, i32* %30
  br label %764

; <label>:470:                                    ; preds = %31
  store i32 -453616765, i32* %30
  br label %764

; <label>:471:                                    ; preds = %31
  %472 = load volatile i32*, i32** %10
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %473, 11
  %475 = select i1 %474, i32 -128886810, i32 547053024
  store i32 %475, i32* %30
  br label %764

; <label>:476:                                    ; preds = %31
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -65427262
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -65427262
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 607223336, i32 -1607803958
  store i32 %491, i32* %30
  br label %764

; <label>:492:                                    ; preds = %31
  %493 = load volatile i32*, i32** %11
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile [11 x i32]*, [11 x i32]** %4
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %496, i64 %495
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i32], [11 x i32]* %497, i64 0, i64 %500
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %501)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 473488228, i32 -1607803958
  store i32 %528, i32* %30
  br label %764

; <label>:529:                                    ; preds = %31
  store i32 547479418, i32* %30
  br label %764

; <label>:530:                                    ; preds = %31
  %531 = load volatile i32*, i32** %10
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 1
  %536 = load volatile i32*, i32** %10
  store i32 %534, i32* %536, align 4
  store i32 -453616765, i32* %30
  br label %764

; <label>:537:                                    ; preds = %31
  store i32 703929082, i32* %30
  br label %764

; <label>:538:                                    ; preds = %31
  %539 = load volatile i32*, i32** %11
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  %544 = load volatile i32*, i32** %11
  store i32 %542, i32* %544, align 4
  store i32 -985487727, i32* %30
  br label %764

; <label>:545:                                    ; preds = %31
  %546 = load volatile i32*, i32** %9
  store i32 -2147483648, i32* %546, align 4
  %547 = load volatile i32*, i32** %8
  store i32 1023, i32* %547, align 4
  store i32 -1765127735, i32* %30
  br label %764

; <label>:548:                                    ; preds = %31
  %549 = load volatile i32*, i32** %8
  %550 = load i32, i32* %549, align 4
  %551 = icmp sgt i32 %550, 0
  %552 = select i1 %551, i32 -736890832, i32 988765983
  store i32 %552, i32* %30
  br label %764

; <label>:553:                                    ; preds = %31
  %554 = load volatile i32*, i32** %7
  store i32 0, i32* %554, align 4
  %555 = load volatile i32*, i32** %6
  store i32 0, i32* %555, align 4
  store i32 1229359554, i32* %30
  br label %764

; <label>:556:                                    ; preds = %31
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %16
  %560 = load i32, i32* %559, align 4
  %561 = icmp slt i32 %558, %560
  %562 = select i1 %561, i32 -197215312, i32 -931692346
  store i32 %562, i32* %30
  br label %764

; <label>:563:                                    ; preds = %31
  %564 = load volatile i32*, i32** %6
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = load volatile [11 x i32]*, [11 x i32]** %4
  %568 = getelementptr inbounds [11 x i32], [11 x i32]* %567, i64 %566
  %569 = load volatile i32*, i32** %6
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile i32*, i32** %5
  %573 = getelementptr inbounds i32, i32* %572, i64 %571
  %574 = load i32, i32* %573, align 4
  %575 = load volatile i32*, i32** %8
  %576 = load i32, i32* %575, align 4
  %577 = xor i32 %574, -1
  %578 = xor i32 %576, -1
  %579 = xor i32 1404713915, -1
  %580 = or i32 %577, %578
  %581 = or i32 1404713915, %579
  %582 = xor i32 %580, -1
  %583 = and i32 %582, %581
  %584 = and i32 %574, %576
  %585 = call i32 @llvm.ctpop.i32(i32 %583)
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x i32], [11 x i32]* %568, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %7
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, %588
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, %588
  %596 = load volatile i32*, i32** %7
  store i32 %594, i32* %596, align 4
  store i32 -1535649090, i32* %30
  br label %764

; <label>:597:                                    ; preds = %31
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1851708918
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1851708918
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 299055968, i32 -699579908
  store i32 %624, i32* %30
  br label %764

; <label>:625:                                    ; preds = %31
  %626 = load volatile i32*, i32** %6
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %627, -734963104
  %629 = add i32 %628, 1
  %630 = add i32 %629, -734963104
  %631 = add nsw i32 %627, 1
  %632 = load volatile i32*, i32** %6
  store i32 %630, i32* %632, align 4
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -1479147441
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1479147441
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 226199494, i32 -699579908
  store i32 %647, i32* %30
  br label %764

; <label>:648:                                    ; preds = %31
  store i32 1229359554, i32* %30
  br label %764

; <label>:649:                                    ; preds = %31
  %650 = load volatile i32*, i32** %9
  %651 = load volatile i32*, i32** %7
  %652 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %650, i32* dereferenceable(4) %651)
  %653 = load i32, i32* %652, align 4
  %654 = load volatile i32*, i32** %9
  store i32 %653, i32* %654, align 4
  store i32 -190165201, i32* %30
  br label %764

; <label>:655:                                    ; preds = %31
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  %658 = add i32 %657, 1108728564
  %659 = add i32 %658, -1
  %660 = sub i32 %659, 1108728564
  %661 = add nsw i32 %657, -1
  %662 = load volatile i32*, i32** %8
  store i32 %660, i32* %662, align 4
  store i32 -1765127735, i32* %30
  br label %764

; <label>:663:                                    ; preds = %31
  %664 = load volatile i32*, i32** %9
  %665 = load i32, i32* %664, align 4
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %665)
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %666, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %668 = load volatile i8**, i8*** %14
  %669 = load i8*, i8** %668, align 8
  call void @llvm.stackrestore(i8* %669)
  %670 = load volatile i32*, i32** %17
  %671 = load i32, i32* %670, align 4
  ret i32 %671

; <label>:672:                                    ; preds = %31
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i8*, align 8
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  store i32 0, i32* %673, align 4
  %685 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %674)
  %686 = load i32, i32* %674, align 4
  %687 = zext i32 %686 to i64
  %688 = call i8* @llvm.stacksave()
  store i8* %688, i8** %676, align 8
  %689 = alloca i32, i64 %687, align 16
  %690 = load i32, i32* %674, align 4
  %691 = zext i32 %690 to i64
  %692 = alloca [11 x i32], i64 %691, align 16
  store i32 0, i32* %677, align 4
  store i32 -1085984762, i32* %30
  br label %764

; <label>:693:                                    ; preds = %31
  %694 = load volatile i32*, i32** %13
  %695 = load i32, i32* %694, align 4
  %696 = load volatile i32*, i32** %16
  %697 = load i32, i32* %696, align 4
  %698 = icmp slt i32 %695, %697
  store i32 1327514555, i32* %30
  br label %764

; <label>:699:                                    ; preds = %31
  %700 = load volatile i32*, i32** %15
  %701 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %700)
  %702 = load volatile i32*, i32** %15
  %703 = load i32, i32* %702, align 4
  %704 = icmp ne i32 %703, 0
  store i32 1914937253, i32* %30
  br label %764

; <label>:705:                                    ; preds = %31
  store i32 160695341, i32* %30
  br label %764

; <label>:706:                                    ; preds = %31
  %707 = load volatile i32*, i32** %13
  %708 = load i32, i32* %707, align 4
  %709 = add i32 0, 508023346
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 508023346
  %712 = sub i32 0, %708
  %713 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, 1
  %718 = sub i32 0, 503257574
  %719 = sub i32 %718, %708
  %720 = add i32 %719, 503257574
  %721 = sub i32 0, %708
  %722 = sub i32 %720, 234790249
  %723 = add i32 %722, 1
  %724 = add i32 %723, 234790249
  %725 = add i32 %720, 1
  %726 = sub i32 %708, -805770282
  %727 = add i32 %726, 1
  %728 = add i32 %727, -805770282
  %729 = add nsw i32 %708, 1
  %730 = load volatile i32*, i32** %13
  store i32 %728, i32* %730, align 4
  store i32 2133275096, i32* %30
  br label %764

; <label>:731:                                    ; preds = %31
  %732 = load volatile i32*, i32** %11
  store i32 0, i32* %732, align 4
  store i32 846029535, i32* %30
  br label %764

; <label>:733:                                    ; preds = %31
  %734 = load volatile i32*, i32** %11
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %16
  %737 = load i32, i32* %736, align 4
  %738 = icmp slt i32 %735, %737
  store i32 -129467994, i32* %30
  br label %764

; <label>:739:                                    ; preds = %31
  %740 = load volatile i32*, i32** %10
  store i32 0, i32* %740, align 4
  store i32 -536231919, i32* %30
  br label %764

; <label>:741:                                    ; preds = %31
  %742 = load volatile i32*, i32** %11
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = load volatile [11 x i32]*, [11 x i32]** %4
  %746 = getelementptr inbounds [11 x i32], [11 x i32]* %745, i64 %744
  %747 = load volatile i32*, i32** %10
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [11 x i32], [11 x i32]* %746, i64 0, i64 %749
  %751 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %750)
  store i32 607223336, i32* %30
  br label %764

; <label>:752:                                    ; preds = %31
  %753 = load volatile i32*, i32** %6
  %754 = load i32, i32* %753, align 4
  %755 = add i32 %754, -793063842
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -793063842
  %758 = sub i32 %754, 1
  %759 = mul i32 %757, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %754, %760
  %762 = add nsw i32 %754, 1
  %763 = load volatile i32*, i32** %6
  store i32 %761, i32* %763, align 4
  store i32 299055968, i32* %30
  br label %764

; <label>:764:                                    ; preds = %752, %741, %739, %733, %731, %706, %705, %699, %693, %672, %655, %649, %648, %625, %597, %563, %556, %553, %548, %545, %538, %537, %530, %529, %492, %476, %471, %470, %442, %414, %411, %390, %363, %362, %345, %318, %317, %294, %278, %277, %268, %267, %240, %212, %186, %183, %163, %147, %142, %135, %132, %111, %96, %95, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1843858356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1843858356, label %17
    i32 2085530398, label %22
    i32 -1964796372, label %24
    i32 1446891826, label %52
    i32 -2047311752, label %69
    i32 -796633685, label %70
    i32 -2039560459, label %98
    i32 -363474524, label %115
    i32 -1787390960, label %117
    i32 -1841123880, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2085530398, i32 -1964796372
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -796633685, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 2123780404
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2123780404
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1446891826, i32 -1787390960
  store i32 %51, i32* %13
  br label %121

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1322636318
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1322636318
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2047311752, i32 -1787390960
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 -796633685, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -274309144
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -274309144
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2039560459, i32 -1841123880
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1765620305
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1765620305
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -363474524, i32 -1841123880
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %7, align 8
  store i32* %118, i32** %6, align 8
  store i32 1446891826, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -2039560459, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525675052.cpp() #0 section ".text.startup" {
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
  store i32 779636598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 779636598, label %16
    i32 -1065263359, label %24
    i32 2094478136, label %39
    i32 -696933466, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1065263359, i32 -696933466
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2094478136, i32 -696933466
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1065263359, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
