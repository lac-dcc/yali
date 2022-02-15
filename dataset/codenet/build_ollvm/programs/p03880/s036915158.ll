; ModuleID = 'Project_CodeNet_C++1400/p03880/s036915158.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s036915158.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036915158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [31 x i32]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1184566804, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %963
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1184566804, label %29
    i32 -174012476, label %37
    i32 -1449743251, label %69
    i32 876557724, label %70
    i32 1569090861, label %77
    i32 -1735909726, label %81
    i32 399905590, label %86
    i32 -1267839835, label %102
    i32 -191502006, label %140
    i32 1530554803, label %143
    i32 -2011278778, label %170
    i32 1988079306, label %171
    i32 -304378321, label %198
    i32 1931832043, label %233
    i32 2143422131, label %234
    i32 -1145307406, label %251
    i32 -181148177, label %279
    i32 -705715093, label %300
    i32 761696277, label %301
    i32 2126466444, label %317
    i32 -337070045, label %347
    i32 -92173348, label %348
    i32 -1668231485, label %353
    i32 -294671677, label %380
    i32 993264116, label %410
    i32 -2129479216, label %413
    i32 -1646666341, label %422
    i32 2127750581, label %438
    i32 -374863362, label %466
    i32 309424948, label %493
    i32 -997888363, label %496
    i32 2055273041, label %524
    i32 -140178567, label %552
    i32 -2034773729, label %553
    i32 1286244486, label %588
    i32 -1943589627, label %589
    i32 1123272683, label %606
    i32 1966564579, label %637
    i32 -27534297, label %638
    i32 643356029, label %639
    i32 1780126247, label %666
    i32 -1337533773, label %700
    i32 -1531915396, label %701
    i32 1947508818, label %707
    i32 -538238160, label %723
    i32 406662351, label %753
    i32 -591916328, label %755
    i32 -1594734086, label %767
    i32 -483980587, label %782
    i32 713366949, label %821
    i32 -157729044, label %855
    i32 437689743, label %858
    i32 300096254, label %899
    i32 -1663212619, label %942
    i32 -1034096994, label %943
    i32 -197598018, label %960
  ]

; <label>:28:                                     ; preds = %26
  br label %963

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -174012476, i32 -591916328
  store i32 %36, i32* %25
  br label %963

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca [31 x i32], align 16
  store [31 x i32]* %41, [31 x i32]** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %13
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %12
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %11
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile [31 x i32]*, [31 x i32]** %10
  %52 = bitcast [31 x i32]* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 124, i32 16, i1 false)
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1259437483
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1259437483
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1449743251, i32 -591916328
  store i32 %68, i32* %25
  br label %963

; <label>:69:                                     ; preds = %26
  store i32 876557724, i32* %25
  br label %963

; <label>:70:                                     ; preds = %26
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %11
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1569090861, i32 761696277
  store i32 %76, i32* %25
  br label %963

; <label>:77:                                     ; preds = %26
  %78 = load volatile i32*, i32** %8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %7
  store i32 0, i32* %80, align 4
  store i32 -1735909726, i32* %25
  br label %963

; <label>:81:                                     ; preds = %26
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 31
  %85 = select i1 %84, i32 399905590, i32 2143422131
  store i32 %85, i32* %25
  br label %963

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 875824115
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 875824115
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1267839835, i32 -1594734086
  store i32 %101, i32* %25
  br label %963

; <label>:102:                                    ; preds = %26
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = shl i32 1, %106
  %108 = xor i32 %107, -1
  %109 = xor i32 %104, %108
  %110 = and i32 %109, %104
  %111 = and i32 %104, %107
  %112 = icmp ne i32 %110, 0
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 2058634124
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2058634124
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -191502006, i32 -1594734086
  store i32 %139, i32* %25
  br label %963

; <label>:140:                                    ; preds = %26
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 1530554803, i32 -2011278778
  store i32 %142, i32* %25
  br label %963

; <label>:143:                                    ; preds = %26
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile [31 x i32]*, [31 x i32]** %10
  %148 = getelementptr inbounds [31 x i32], [31 x i32]* %147, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %148, align 4
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 1, %154
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %157, -1
  %159 = and i32 1367262538, %158
  %160 = xor i32 1367262538, -1
  %161 = and i32 %157, %160
  %162 = xor i32 %155, -1
  %163 = and i32 %162, 1367262538
  %164 = and i32 %155, %160
  %165 = or i32 %159, %161
  %166 = or i32 %163, %164
  %167 = xor i32 %165, %166
  %168 = xor i32 %157, %155
  %169 = load volatile i32*, i32** %8
  store i32 %167, i32* %169, align 4
  store i32 2143422131, i32* %25
  br label %963

; <label>:170:                                    ; preds = %26
  store i32 1988079306, i32* %25
  br label %963

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -304378321, i32 -483980587
  store i32 %197, i32* %25
  br label %963

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, -785333712
  %202 = add i32 %201, 1
  %203 = add i32 %202, -785333712
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %7
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1586077632
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1586077632
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 1931832043, i32 -483980587
  store i32 %232, i32* %25
  br label %963

; <label>:233:                                    ; preds = %26
  store i32 -1735909726, i32* %25
  br label %963

; <label>:234:                                    ; preds = %26
  %235 = load volatile i32*, i32** %8
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %12
  %238 = load i32, i32* %237, align 4
  %239 = xor i32 %238, -1
  %240 = and i32 874902191, %239
  %241 = xor i32 874902191, -1
  %242 = and i32 %238, %241
  %243 = xor i32 %236, -1
  %244 = and i32 %243, 874902191
  %245 = and i32 %236, %241
  %246 = or i32 %240, %242
  %247 = or i32 %244, %245
  %248 = xor i32 %246, %247
  %249 = xor i32 %238, %236
  %250 = load volatile i32*, i32** %12
  store i32 %248, i32* %250, align 4
  store i32 -1145307406, i32* %25
  br label %963

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 529965156
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 529965156
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -181148177, i32 713366949
  store i32 %278, i32* %25
  br label %963

; <label>:279:                                    ; preds = %26
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %9
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -705715093, i32 713366949
  store i32 %299, i32* %25
  br label %963

; <label>:300:                                    ; preds = %26
  store i32 876557724, i32* %25
  br label %963

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -440328994
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -440328994
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2126466444, i32 -157729044
  store i32 %316, i32* %25
  br label %963

; <label>:317:                                    ; preds = %26
  %318 = load volatile i32*, i32** %6
  store i32 0, i32* %318, align 4
  %319 = load volatile i32*, i32** %5
  store i32 30, i32* %319, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1460267452
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1460267452
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -337070045, i32 -157729044
  store i32 %346, i32* %25
  br label %963

; <label>:347:                                    ; preds = %26
  store i32 -92173348, i32* %25
  br label %963

; <label>:348:                                    ; preds = %26
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %350, 0
  %352 = select i1 %351, i32 -1668231485, i32 -1531915396
  store i32 %352, i32* %25
  br label %963

; <label>:353:                                    ; preds = %26
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -294671677, i32 437689743
  store i32 %379, i32* %25
  br label %963

; <label>:380:                                    ; preds = %26
  %381 = load volatile i32*, i32** %12
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 1, %384
  %386 = xor i32 %382, -1
  %387 = xor i32 %385, -1
  %388 = xor i32 -1660384862, -1
  %389 = or i32 %386, %387
  %390 = or i32 -1660384862, %388
  %391 = xor i32 %389, -1
  %392 = and i32 %391, %390
  %393 = and i32 %382, %385
  %394 = icmp ne i32 %392, 0
  store i1 %394, i1* %3
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -747354673
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -747354673
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 993264116, i32 437689743
  store i32 %409, i32* %25
  br label %963

; <label>:410:                                    ; preds = %26
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 -2129479216, i32 -1943589627
  store i32 %412, i32* %25
  br label %963

; <label>:413:                                    ; preds = %26
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile [31 x i32]*, [31 x i32]** %10
  %418 = getelementptr inbounds [31 x i32], [31 x i32]* %417, i64 0, i64 %416
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %420, i32 -1646666341, i32 2127750581
  store i32 %421, i32* %25
  br label %963

; <label>:422:                                    ; preds = %26
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %424 = icmp ne i32 %423, 0
  %425 = xor i1 %424, true
  %426 = and i1 false, %425
  %427 = xor i1 false, true
  %428 = and i1 %424, %427
  %429 = xor i1 true, true
  %430 = and i1 %429, false
  %431 = and i1 true, %427
  %432 = or i1 %426, %428
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = xor i1 %424, true
  %436 = zext i1 %434 to i32
  %437 = load volatile i32*, i32** %13
  store i32 %436, i32* %437, align 4
  store i32 1947508818, i32* %25
  br label %963

; <label>:438:                                    ; preds = %26
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1579923138
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1579923138
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -374863362, i32 300096254
  store i32 %465, i32* %25
  br label %963

; <label>:466:                                    ; preds = %26
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = load volatile [31 x i32]*, [31 x i32]** %10
  %471 = getelementptr inbounds [31 x i32], [31 x i32]* %470, i64 0, i64 %469
  %472 = load i32, i32* %471, align 4
  %473 = xor i32 1, -1
  %474 = xor i32 %472, %473
  %475 = and i32 %474, %472
  %476 = and i32 %472, 1
  %477 = icmp ne i32 %475, 0
  store i1 %477, i1* %2
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1848961043
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1848961043
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 309424948, i32 300096254
  store i32 %492, i32* %25
  br label %963

; <label>:493:                                    ; preds = %26
  %494 = load volatile i1, i1* %2
  %495 = select i1 %494, i32 -997888363, i32 -2034773729
  store i32 %495, i32* %25
  br label %963

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1724566995
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1724566995
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2055273041, i32 -1663212619
  store i32 %523, i32* %25
  br label %963

; <label>:524:                                    ; preds = %26
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -607525632
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -607525632
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -140178567, i32 -1663212619
  store i32 %551, i32* %25
  br label %963

; <label>:552:                                    ; preds = %26
  store i32 1286244486, i32* %25
  br label %963

; <label>:553:                                    ; preds = %26
  %554 = load volatile i32*, i32** %5
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile [31 x i32]*, [31 x i32]** %10
  %558 = getelementptr inbounds [31 x i32], [31 x i32]* %557, i64 0, i64 %556
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, -1
  store i32 %563, i32* %558, align 4
  %565 = load volatile i32*, i32** %6
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %566, 484860003
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 484860003
  %570 = add nsw i32 %566, 1
  %571 = load volatile i32*, i32** %6
  store i32 %569, i32* %571, align 4
  %572 = load volatile i32*, i32** %5
  %573 = load i32, i32* %572, align 4
  %574 = shl i32 1, %573
  %575 = add i32 %574, 1520606041
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1520606041
  %578 = sub i32 %574, 1
  %579 = load volatile i32*, i32** %12
  %580 = load i32, i32* %579, align 4
  %581 = xor i32 %580, -1
  %582 = and i32 %577, %581
  %583 = xor i32 %577, -1
  %584 = and i32 %580, %583
  %585 = or i32 %582, %584
  %586 = xor i32 %580, %577
  %587 = load volatile i32*, i32** %12
  store i32 %585, i32* %587, align 4
  store i32 1286244486, i32* %25
  br label %963

; <label>:588:                                    ; preds = %26
  store i32 -27534297, i32* %25
  br label %963

; <label>:589:                                    ; preds = %26
  %590 = load volatile i32*, i32** %5
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile [31 x i32]*, [31 x i32]** %10
  %594 = getelementptr inbounds [31 x i32], [31 x i32]* %593, i64 0, i64 %592
  %595 = load i32, i32* %594, align 4
  %596 = xor i32 %595, -1
  %597 = xor i32 1, -1
  %598 = xor i32 2083609313, -1
  %599 = or i32 %596, %597
  %600 = or i32 2083609313, %598
  %601 = xor i32 %599, -1
  %602 = and i32 %601, %600
  %603 = and i32 %595, 1
  %604 = icmp ne i32 %602, 0
  %605 = select i1 %604, i32 1123272683, i32 1966564579
  store i32 %605, i32* %25
  br label %963

; <label>:606:                                    ; preds = %26
  %607 = load volatile i32*, i32** %5
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = load volatile [31 x i32]*, [31 x i32]** %10
  %611 = getelementptr inbounds [31 x i32], [31 x i32]* %610, i64 0, i64 %609
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, -1
  %614 = sub i32 %612, %613
  %615 = add nsw i32 %612, -1
  store i32 %614, i32* %611, align 4
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 1
  %621 = load volatile i32*, i32** %6
  store i32 %619, i32* %621, align 4
  %622 = load volatile i32*, i32** %5
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 1, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 %624, 1
  %628 = load volatile i32*, i32** %12
  %629 = load i32, i32* %628, align 4
  %630 = xor i32 %629, -1
  %631 = and i32 %626, %630
  %632 = xor i32 %626, -1
  %633 = and i32 %629, %632
  %634 = or i32 %631, %633
  %635 = xor i32 %629, %626
  %636 = load volatile i32*, i32** %12
  store i32 %634, i32* %636, align 4
  store i32 1966564579, i32* %25
  br label %963

; <label>:637:                                    ; preds = %26
  store i32 -27534297, i32* %25
  br label %963

; <label>:638:                                    ; preds = %26
  store i32 643356029, i32* %25
  br label %963

; <label>:639:                                    ; preds = %26
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1780126247, i32 -1034096994
  store i32 %665, i32* %25
  br label %963

; <label>:666:                                    ; preds = %26
  %667 = load volatile i32*, i32** %5
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, -1
  %670 = sub i32 %668, %669
  %671 = add nsw i32 %668, -1
  %672 = load volatile i32*, i32** %5
  store i32 %670, i32* %672, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1095408853
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1095408853
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1337533773, i32 -1034096994
  store i32 %699, i32* %25
  br label %963

; <label>:700:                                    ; preds = %26
  store i32 -92173348, i32* %25
  br label %963

; <label>:701:                                    ; preds = %26
  %702 = load volatile i32*, i32** %6
  %703 = load i32, i32* %702, align 4
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %706 = load volatile i32*, i32** %13
  store i32 0, i32* %706, align 4
  store i32 1947508818, i32* %25
  br label %963

; <label>:707:                                    ; preds = %26
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -1314082784
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1314082784
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -538238160, i32 -197598018
  store i32 %722, i32* %25
  br label %963

; <label>:723:                                    ; preds = %26
  %724 = load volatile i32*, i32** %13
  %725 = load i32, i32* %724, align 4
  store i32 %725, i32* %1
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 754914367
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 754914367
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 406662351, i32 -197598018
  store i32 %752, i32* %25
  br label %963

; <label>:753:                                    ; preds = %26
  %754 = load volatile i32, i32* %1
  ret i32 %754

; <label>:755:                                    ; preds = %26
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca [31 x i32], align 16
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  store i32 0, i32* %756, align 4
  store i32 0, i32* %757, align 4
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %758)
  %766 = bitcast [31 x i32]* %759 to i8*
  call void @llvm.memset.p0i8.i64(i8* %766, i8 0, i64 124, i32 16, i1 false)
  store i32 0, i32* %760, align 4
  store i32 -174012476, i32* %25
  br label %963

; <label>:767:                                    ; preds = %26
  %768 = load volatile i32*, i32** %8
  %769 = load i32, i32* %768, align 4
  %770 = load volatile i32*, i32** %7
  %771 = load i32, i32* %770, align 4
  %772 = shl i32 1, %771
  %773 = sub i32 0, %772
  %774 = add i32 %769, %773
  %775 = sub i32 %769, %772
  %776 = mul i32 %774, %772
  %777 = xor i32 %772, -1
  %778 = xor i32 %769, %777
  %779 = and i32 %778, %769
  %780 = and i32 %769, %772
  %781 = icmp ne i32 %779, 0
  store i32 -1267839835, i32* %25
  br label %963

; <label>:782:                                    ; preds = %26
  %783 = load volatile i32*, i32** %7
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %787 = sub i32 0, %784
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = shl i32 %784, 1
  %794 = sub i32 %784, -2125411082
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -2125411082
  %797 = sub i32 %784, 1
  %798 = mul i32 %796, 1
  %799 = shl i32 %784, 1
  %800 = sub i32 0, 1
  %801 = add i32 %784, %800
  %802 = sub i32 %784, 1
  %803 = mul i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %784, %804
  %806 = sub i32 %784, 1
  %807 = mul i32 %805, 1
  %808 = add i32 0, -1501433282
  %809 = sub i32 %808, %784
  %810 = sub i32 %809, -1501433282
  %811 = sub i32 0, %784
  %812 = add i32 %810, 1787732076
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1787732076
  %815 = add i32 %810, 1
  %816 = sub i32 %784, 1980423040
  %817 = add i32 %816, 1
  %818 = add i32 %817, 1980423040
  %819 = add nsw i32 %784, 1
  %820 = load volatile i32*, i32** %7
  store i32 %818, i32* %820, align 4
  store i32 -304378321, i32* %25
  br label %963

; <label>:821:                                    ; preds = %26
  %822 = load volatile i32*, i32** %9
  %823 = load i32, i32* %822, align 4
  %824 = shl i32 %823, 1
  %825 = add i32 %823, -775693661
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -775693661
  %828 = sub i32 %823, 1
  %829 = mul i32 %827, 1
  %830 = shl i32 %823, 1
  %831 = sub i32 0, 941478201
  %832 = sub i32 %831, %823
  %833 = add i32 %832, 941478201
  %834 = sub i32 0, %823
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 1
  %840 = sub i32 0, 473554420
  %841 = sub i32 %840, %823
  %842 = add i32 %841, 473554420
  %843 = sub i32 0, %823
  %844 = add i32 %842, -1858840194
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1858840194
  %847 = add i32 %842, 1
  %848 = shl i32 %823, 1
  %849 = sub i32 0, %823
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %823, 1
  %854 = load volatile i32*, i32** %9
  store i32 %852, i32* %854, align 4
  store i32 -181148177, i32* %25
  br label %963

; <label>:855:                                    ; preds = %26
  %856 = load volatile i32*, i32** %6
  store i32 0, i32* %856, align 4
  %857 = load volatile i32*, i32** %5
  store i32 30, i32* %857, align 4
  store i32 2126466444, i32* %25
  br label %963

; <label>:858:                                    ; preds = %26
  %859 = load volatile i32*, i32** %12
  %860 = load i32, i32* %859, align 4
  %861 = load volatile i32*, i32** %5
  %862 = load i32, i32* %861, align 4
  %863 = shl i32 1, %862
  %864 = shl i32 1, %862
  %865 = shl i32 1, %862
  %866 = shl i32 1, %862
  %867 = sub i32 0, %866
  %868 = add i32 %860, %867
  %869 = sub i32 %860, %866
  %870 = mul i32 %868, %866
  %871 = sub i32 0, %860
  %872 = add i32 0, %871
  %873 = sub i32 0, %860
  %874 = sub i32 %872, -1687083242
  %875 = add i32 %874, %866
  %876 = add i32 %875, -1687083242
  %877 = add i32 %872, %866
  %878 = sub i32 0, %860
  %879 = add i32 0, %878
  %880 = sub i32 0, %860
  %881 = sub i32 0, %866
  %882 = sub i32 %879, %881
  %883 = add i32 %879, %866
  %884 = add i32 %860, -935944316
  %885 = sub i32 %884, %866
  %886 = sub i32 %885, -935944316
  %887 = sub i32 %860, %866
  %888 = mul i32 %886, %866
  %889 = add i32 %860, 396252011
  %890 = sub i32 %889, %866
  %891 = sub i32 %890, 396252011
  %892 = sub i32 %860, %866
  %893 = mul i32 %891, %866
  %894 = xor i32 %866, -1
  %895 = xor i32 %860, %894
  %896 = and i32 %895, %860
  %897 = and i32 %860, %866
  %898 = icmp ne i32 %896, 0
  store i32 -294671677, i32* %25
  br label %963

; <label>:899:                                    ; preds = %26
  %900 = load volatile i32*, i32** %5
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = load volatile [31 x i32]*, [31 x i32]** %10
  %904 = getelementptr inbounds [31 x i32], [31 x i32]* %903, i64 0, i64 %902
  %905 = load i32, i32* %904, align 4
  %906 = add i32 0, -1001588441
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, -1001588441
  %909 = sub i32 0, %905
  %910 = sub i32 %908, 686947382
  %911 = add i32 %910, 1
  %912 = add i32 %911, 686947382
  %913 = add i32 %908, 1
  %914 = sub i32 0, 540158295
  %915 = sub i32 %914, %905
  %916 = add i32 %915, 540158295
  %917 = sub i32 0, %905
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 1
  %923 = sub i32 0, -1504810286
  %924 = sub i32 %923, %905
  %925 = add i32 %924, -1504810286
  %926 = sub i32 0, %905
  %927 = sub i32 %925, 1012073583
  %928 = add i32 %927, 1
  %929 = add i32 %928, 1012073583
  %930 = add i32 %925, 1
  %931 = sub i32 0, %905
  %932 = add i32 0, %931
  %933 = sub i32 0, %905
  %934 = sub i32 0, 1
  %935 = sub i32 %932, %934
  %936 = add i32 %932, 1
  %937 = xor i32 1, -1
  %938 = xor i32 %905, %937
  %939 = and i32 %938, %905
  %940 = and i32 %905, 1
  %941 = icmp ne i32 %939, 0
  store i32 -374863362, i32* %25
  br label %963

; <label>:942:                                    ; preds = %26
  store i32 2055273041, i32* %25
  br label %963

; <label>:943:                                    ; preds = %26
  %944 = load volatile i32*, i32** %5
  %945 = load i32, i32* %944, align 4
  %946 = sub i32 0, -1
  %947 = add i32 %945, %946
  %948 = sub i32 %945, -1
  %949 = mul i32 %947, -1
  %950 = add i32 %945, -824082822
  %951 = sub i32 %950, -1
  %952 = sub i32 %951, -824082822
  %953 = sub i32 %945, -1
  %954 = mul i32 %952, -1
  %955 = sub i32 %945, 1401258018
  %956 = add i32 %955, -1
  %957 = add i32 %956, 1401258018
  %958 = add nsw i32 %945, -1
  %959 = load volatile i32*, i32** %5
  store i32 %957, i32* %959, align 4
  store i32 1780126247, i32* %25
  br label %963

; <label>:960:                                    ; preds = %26
  %961 = load volatile i32*, i32** %13
  %962 = load i32, i32* %961, align 4
  store i32 -538238160, i32* %25
  br label %963

; <label>:963:                                    ; preds = %960, %943, %942, %899, %858, %855, %821, %782, %767, %755, %723, %707, %701, %700, %666, %639, %638, %637, %606, %589, %588, %553, %552, %524, %496, %493, %466, %438, %422, %413, %410, %380, %353, %348, %347, %317, %301, %300, %279, %251, %234, %233, %198, %171, %170, %143, %140, %102, %86, %81, %77, %70, %69, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036915158.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
