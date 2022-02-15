; ModuleID = 'Project_CodeNet_C++1400/p00117/s817614068.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s817614068.cpp"
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
@cost = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817614068.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i8*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1663710020
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1663710020
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -73928668, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1183
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -73928668, label %36
    i32 1612856841, label %56
    i32 1119456240, label %90
    i32 -11757055, label %91
    i32 157320992, label %96
    i32 -2142509571, label %123
    i32 228349692, label %140
    i32 -1403882512, label %141
    i32 1083421399, label %168
    i32 2108064554, label %199
    i32 -293733340, label %202
    i32 720964453, label %218
    i32 1786112116, label %259
    i32 -116475167, label %260
    i32 -2086205830, label %288
    i32 112643915, label %310
    i32 2035899327, label %311
    i32 -573634182, label %312
    i32 -654557426, label %319
    i32 -1071199919, label %334
    i32 -954547244, label %366
    i32 -1459360364, label %367
    i32 -978309871, label %376
    i32 -1720095269, label %427
    i32 -1502531893, label %442
    i32 482679492, label %484
    i32 1154551760, label %485
    i32 -1279257816, label %513
    i32 -1390481228, label %534
    i32 -796976682, label %537
    i32 -1072924370, label %552
    i32 -1333442799, label %581
    i32 503388543, label %582
    i32 1023278140, label %589
    i32 1202768861, label %591
    i32 945338387, label %598
    i32 953551365, label %641
    i32 369589118, label %650
    i32 2003530039, label %651
    i32 -216539204, label %678
    i32 1541708967, label %713
    i32 -36095884, label %714
    i32 -2057974748, label %715
    i32 -1761682538, label %731
    i32 1041442744, label %753
    i32 -444893125, label %754
    i32 -1322127286, label %769
    i32 -836728330, label %845
    i32 -351717555, label %846
    i32 -951373036, label %865
    i32 -1649605687, label %867
    i32 -1636837531, label %871
    i32 -1118784604, label %886
    i32 -427439271, label %931
    i32 -609208417, label %936
    i32 465693532, label %952
    i32 911274727, label %958
    i32 838899295, label %960
    i32 1837014240, label %997
    i32 1388898029, label %1035
  ]

; <label>:35:                                     ; preds = %33
  br label %1183

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 1612856841, i32 -351717555
  store i32 %55, i32* %32
  br label %1183

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  store i8* %58, i8** %19
  %59 = alloca i32, align 4
  store i32* %59, i32** %18
  %60 = alloca i32, align 4
  store i32* %60, i32** %17
  %61 = alloca i32, align 4
  store i32* %61, i32** %16
  %62 = alloca i32, align 4
  store i32* %62, i32** %15
  %63 = alloca i32, align 4
  store i32* %63, i32** %14
  %64 = alloca i32, align 4
  store i32* %64, i32** %13
  %65 = alloca i32, align 4
  store i32* %65, i32** %12
  %66 = alloca i32, align 4
  store i32* %66, i32** %11
  %67 = alloca i32, align 4
  store i32* %67, i32** %10
  %68 = alloca i32, align 4
  store i32* %68, i32** %9
  %69 = alloca i32, align 4
  store i32* %69, i32** %8
  %70 = alloca i32, align 4
  store i32* %70, i32** %7
  %71 = alloca i32, align 4
  store i32* %71, i32** %6
  %72 = alloca i32, align 4
  store i32* %72, i32** %5
  %73 = alloca i32, align 4
  store i32* %73, i32** %4
  %74 = alloca i32, align 4
  store i32* %74, i32** %3
  store i32 0, i32* %57, align 4
  %75 = load volatile i32*, i32** %12
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1119456240, i32 -351717555
  store i32 %89, i32* %32
  br label %1183

; <label>:90:                                     ; preds = %33
  store i32 -11757055, i32* %32
  br label %1183

; <label>:91:                                     ; preds = %33
  %92 = load volatile i32*, i32** %12
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 20
  %95 = select i1 %94, i32 157320992, i32 -654557426
  store i32 %95, i32* %32
  br label %1183

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2142509571, i32 -951373036
  store i32 %122, i32* %32
  br label %1183

; <label>:123:                                    ; preds = %33
  %124 = load volatile i32*, i32** %11
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1930844013
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1930844013
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 228349692, i32 -951373036
  store i32 %139, i32* %32
  br label %1183

; <label>:140:                                    ; preds = %33
  store i32 -1403882512, i32* %32
  br label %1183

; <label>:141:                                    ; preds = %33
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 1083421399, i32 -1649605687
  store i32 %167, i32* %32
  br label %1183

; <label>:168:                                    ; preds = %33
  %169 = load volatile i32*, i32** %11
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 20
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1327114412
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1327114412
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2108064554, i32 -1649605687
  store i32 %198, i32* %32
  br label %1183

; <label>:199:                                    ; preds = %33
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 -293733340, i32 2035899327
  store i32 %201, i32* %32
  br label %1183

; <label>:202:                                    ; preds = %33
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1571694608
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1571694608
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 720964453, i32 -1636837531
  store i32 %217, i32* %32
  br label %1183

; <label>:218:                                    ; preds = %33
  %219 = load volatile i32*, i32** %12
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %220, %222
  %224 = select i1 %223, i32 100000, i32 0
  %225 = load volatile i32*, i32** %12
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %227
  %229 = load volatile i32*, i32** %11
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %231
  store i32 %224, i32* %232, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1786112116, i32 -1636837531
  store i32 %258, i32* %32
  br label %1183

; <label>:259:                                    ; preds = %33
  store i32 -116475167, i32* %32
  br label %1183

; <label>:260:                                    ; preds = %33
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1124861760
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1124861760
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2086205830, i32 -1118784604
  store i32 %287, i32* %32
  br label %1183

; <label>:288:                                    ; preds = %33
  %289 = load volatile i32*, i32** %11
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = load volatile i32*, i32** %11
  store i32 %292, i32* %294, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -528905248
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -528905248
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 112643915, i32 -1118784604
  store i32 %309, i32* %32
  br label %1183

; <label>:310:                                    ; preds = %33
  store i32 -1403882512, i32* %32
  br label %1183

; <label>:311:                                    ; preds = %33
  store i32 -573634182, i32* %32
  br label %1183

; <label>:312:                                    ; preds = %33
  %313 = load volatile i32*, i32** %12
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  %318 = load volatile i32*, i32** %12
  store i32 %316, i32* %318, align 4
  store i32 -11757055, i32* %32
  br label %1183

; <label>:319:                                    ; preds = %33
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1071199919, i32 -427439271
  store i32 %333, i32* %32
  br label %1183

; <label>:334:                                    ; preds = %33
  %335 = load volatile i32*, i32** %18
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  %337 = load volatile i32*, i32** %17
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %336, i32* dereferenceable(4) %337)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1999217750
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1999217750
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -954547244, i32 -427439271
  store i32 %365, i32* %32
  br label %1183

; <label>:366:                                    ; preds = %33
  store i32 -1459360364, i32* %32
  br label %1183

; <label>:367:                                    ; preds = %33
  %368 = load volatile i32*, i32** %17
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, -1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, -1
  %373 = load volatile i32*, i32** %17
  store i32 %371, i32* %373, align 4
  %374 = icmp ne i32 %369, 0
  %375 = select i1 %374, i32 -978309871, i32 -1720095269
  store i32 %375, i32* %32
  br label %1183

; <label>:376:                                    ; preds = %33
  %377 = load volatile i32*, i32** %10
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %377)
  %379 = load volatile i8*, i8** %19
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %378, i8* dereferenceable(1) %379)
  %381 = load volatile i32*, i32** %9
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %381)
  %383 = load volatile i8*, i8** %19
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %382, i8* dereferenceable(1) %383)
  %385 = load volatile i32*, i32** %8
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %384, i32* dereferenceable(4) %385)
  %387 = load volatile i8*, i8** %19
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %386, i8* dereferenceable(1) %387)
  %389 = load volatile i32*, i32** %7
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %389)
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, 1244913727
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1244913727
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %399
  %401 = load volatile i32*, i32** %9
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, -344136499
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -344136499
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %407
  store i32 %392, i32* %408, align 4
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %9
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, 592130594
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 592130594
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %417
  %419 = load volatile i32*, i32** %10
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, -1369747114
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1369747114
  %424 = sub nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %425
  store i32 %410, i32* %426, align 4
  store i32 -1459360364, i32* %32
  br label %1183

; <label>:427:                                    ; preds = %33
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1502531893, i32 -609208417
  store i32 %441, i32* %32
  br label %1183

; <label>:442:                                    ; preds = %33
  %443 = load volatile i32*, i32** %16
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %443)
  %445 = load volatile i8*, i8** %19
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %444, i8* dereferenceable(1) %445)
  %447 = load volatile i32*, i32** %15
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %446, i32* dereferenceable(4) %447)
  %449 = load volatile i8*, i8** %19
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %448, i8* dereferenceable(1) %449)
  %451 = load volatile i32*, i32** %14
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %450, i32* dereferenceable(4) %451)
  %453 = load volatile i8*, i8** %19
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %452, i8* dereferenceable(1) %453)
  %455 = load volatile i32*, i32** %13
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %454, i32* dereferenceable(4) %455)
  %457 = load volatile i32*, i32** %6
  store i32 0, i32* %457, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 482679492, i32 -609208417
  store i32 %483, i32* %32
  br label %1183

; <label>:484:                                    ; preds = %33
  store i32 1154551760, i32* %32
  br label %1183

; <label>:485:                                    ; preds = %33
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 853647068
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 853647068
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1279257816, i32 465693532
  store i32 %512, i32* %32
  br label %1183

; <label>:513:                                    ; preds = %33
  %514 = load volatile i32*, i32** %6
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %18
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %515, %517
  store i1 %518, i1* %1
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -2119331353
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2119331353
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1390481228, i32 465693532
  store i32 %533, i32* %32
  br label %1183

; <label>:534:                                    ; preds = %33
  %535 = load volatile i1, i1* %1
  %536 = select i1 %535, i32 -796976682, i32 -444893125
  store i32 %536, i32* %32
  br label %1183

; <label>:537:                                    ; preds = %33
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1072924370, i32 911274727
  store i32 %551, i32* %32
  br label %1183

; <label>:552:                                    ; preds = %33
  %553 = load volatile i32*, i32** %5
  store i32 0, i32* %553, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1700974801
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1700974801
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1333442799, i32 911274727
  store i32 %580, i32* %32
  br label %1183

; <label>:581:                                    ; preds = %33
  store i32 503388543, i32* %32
  br label %1183

; <label>:582:                                    ; preds = %33
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = load volatile i32*, i32** %18
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %584, %586
  %588 = select i1 %587, i32 1023278140, i32 -36095884
  store i32 %588, i32* %32
  br label %1183

; <label>:589:                                    ; preds = %33
  %590 = load volatile i32*, i32** %4
  store i32 0, i32* %590, align 4
  store i32 1202768861, i32* %32
  br label %1183

; <label>:591:                                    ; preds = %33
  %592 = load volatile i32*, i32** %4
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %18
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %593, %595
  %597 = select i1 %596, i32 945338387, i32 369589118
  store i32 %597, i32* %32
  br label %1183

; <label>:598:                                    ; preds = %33
  %599 = load volatile i32*, i32** %5
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %601
  %603 = load volatile i32*, i32** %4
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 0, i64 %605
  %607 = load volatile i32*, i32** %5
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %609
  %611 = load volatile i32*, i32** %6
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %610, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %618
  %620 = load volatile i32*, i32** %4
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %615, -314063742
  %626 = add i32 %625, %624
  %627 = add i32 %626, -314063742
  %628 = add nsw i32 %615, %624
  %629 = load volatile i32*, i32** %3
  store i32 %627, i32* %629, align 4
  %630 = load volatile i32*, i32** %3
  %631 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %606, i32* dereferenceable(4) %630)
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %5
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %635
  %637 = load volatile i32*, i32** %4
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %639
  store i32 %632, i32* %640, align 4
  store i32 953551365, i32* %32
  br label %1183

; <label>:641:                                    ; preds = %33
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %643, 1
  %649 = load volatile i32*, i32** %4
  store i32 %647, i32* %649, align 4
  store i32 1202768861, i32* %32
  br label %1183

; <label>:650:                                    ; preds = %33
  store i32 2003530039, i32* %32
  br label %1183

; <label>:651:                                    ; preds = %33
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -216539204, i32 838899295
  store i32 %677, i32* %32
  br label %1183

; <label>:678:                                    ; preds = %33
  %679 = load volatile i32*, i32** %5
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %680, -712747253
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -712747253
  %684 = add nsw i32 %680, 1
  %685 = load volatile i32*, i32** %5
  store i32 %683, i32* %685, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1884984413
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1884984413
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
  %712 = select i1 %710, i32 1541708967, i32 838899295
  store i32 %712, i32* %32
  br label %1183

; <label>:713:                                    ; preds = %33
  store i32 503388543, i32* %32
  br label %1183

; <label>:714:                                    ; preds = %33
  store i32 -2057974748, i32* %32
  br label %1183

; <label>:715:                                    ; preds = %33
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -479540416
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -479540416
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1761682538, i32 1837014240
  store i32 %730, i32* %32
  br label %1183

; <label>:731:                                    ; preds = %33
  %732 = load volatile i32*, i32** %6
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  %737 = load volatile i32*, i32** %6
  store i32 %735, i32* %737, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 2088473676
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 2088473676
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1041442744, i32 1837014240
  store i32 %752, i32* %32
  br label %1183

; <label>:753:                                    ; preds = %33
  store i32 1154551760, i32* %32
  br label %1183

; <label>:754:                                    ; preds = %33
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1322127286, i32 1388898029
  store i32 %768, i32* %32
  br label %1183

; <label>:769:                                    ; preds = %33
  %770 = load volatile i32*, i32** %14
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %13
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %771, %774
  %776 = sub nsw i32 %771, %773
  %777 = load volatile i32*, i32** %16
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub nsw i32 %778, 1
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %782
  %784 = load volatile i32*, i32** %15
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub nsw i32 %785, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [20 x i32], [20 x i32]* %783, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %775, -388124211
  %793 = sub i32 %792, %791
  %794 = add i32 %793, -388124211
  %795 = sub nsw i32 %775, %791
  %796 = load volatile i32*, i32** %15
  %797 = load i32, i32* %796, align 4
  %798 = add i32 %797, 629365698
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 629365698
  %801 = sub nsw i32 %797, 1
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %802
  %804 = load volatile i32*, i32** %16
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub nsw i32 %805, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [20 x i32], [20 x i32]* %803, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = add i32 %794, -1024786352
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, -1024786352
  %815 = sub nsw i32 %794, %811
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %816, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 2112821806
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 2112821806
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -836728330, i32 1388898029
  store i32 %844, i32* %32
  br label %1183

; <label>:845:                                    ; preds = %33
  ret i32 0

; <label>:846:                                    ; preds = %33
  %847 = alloca i32, align 4
  %848 = alloca i8, align 1
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  store i32 0, i32* %847, align 4
  store i32 0, i32* %855, align 4
  store i32 1612856841, i32* %32
  br label %1183

; <label>:865:                                    ; preds = %33
  %866 = load volatile i32*, i32** %11
  store i32 0, i32* %866, align 4
  store i32 -2142509571, i32* %32
  br label %1183

; <label>:867:                                    ; preds = %33
  %868 = load volatile i32*, i32** %11
  %869 = load i32, i32* %868, align 4
  %870 = icmp slt i32 %869, 20
  store i32 1083421399, i32* %32
  br label %1183

; <label>:871:                                    ; preds = %33
  %872 = load volatile i32*, i32** %12
  %873 = load i32, i32* %872, align 4
  %874 = load volatile i32*, i32** %11
  %875 = load i32, i32* %874, align 4
  %876 = icmp ne i32 %873, %875
  %877 = select i1 %876, i32 100000, i32 0
  %878 = load volatile i32*, i32** %12
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %880
  %882 = load volatile i32*, i32** %11
  %883 = load i32, i32* %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x i32], [20 x i32]* %881, i64 0, i64 %884
  store i32 %877, i32* %885, align 4
  store i32 720964453, i32* %32
  br label %1183

; <label>:886:                                    ; preds = %33
  %887 = load volatile i32*, i32** %11
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %891 = sub i32 0, %888
  %892 = sub i32 0, %890
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add i32 %890, 1
  %897 = add i32 0, -1448194943
  %898 = sub i32 %897, %888
  %899 = sub i32 %898, -1448194943
  %900 = sub i32 0, %888
  %901 = sub i32 %899, -1419741408
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1419741408
  %904 = add i32 %899, 1
  %905 = shl i32 %888, 1
  %906 = sub i32 0, 1
  %907 = add i32 %888, %906
  %908 = sub i32 %888, 1
  %909 = mul i32 %907, 1
  %910 = shl i32 %888, 1
  %911 = add i32 %888, -323382298
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -323382298
  %914 = sub i32 %888, 1
  %915 = mul i32 %913, 1
  %916 = shl i32 %888, 1
  %917 = sub i32 0, -272832879
  %918 = sub i32 %917, %888
  %919 = add i32 %918, -272832879
  %920 = sub i32 0, %888
  %921 = sub i32 %919, -616795329
  %922 = add i32 %921, 1
  %923 = add i32 %922, -616795329
  %924 = add i32 %919, 1
  %925 = shl i32 %888, 1
  %926 = sub i32 %888, -956263379
  %927 = add i32 %926, 1
  %928 = add i32 %927, -956263379
  %929 = add nsw i32 %888, 1
  %930 = load volatile i32*, i32** %11
  store i32 %928, i32* %930, align 4
  store i32 -2086205830, i32* %32
  br label %1183

; <label>:931:                                    ; preds = %33
  %932 = load volatile i32*, i32** %18
  %933 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %932)
  %934 = load volatile i32*, i32** %17
  %935 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %933, i32* dereferenceable(4) %934)
  store i32 -1071199919, i32* %32
  br label %1183

; <label>:936:                                    ; preds = %33
  %937 = load volatile i32*, i32** %16
  %938 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %937)
  %939 = load volatile i8*, i8** %19
  %940 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %938, i8* dereferenceable(1) %939)
  %941 = load volatile i32*, i32** %15
  %942 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %940, i32* dereferenceable(4) %941)
  %943 = load volatile i8*, i8** %19
  %944 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %942, i8* dereferenceable(1) %943)
  %945 = load volatile i32*, i32** %14
  %946 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %944, i32* dereferenceable(4) %945)
  %947 = load volatile i8*, i8** %19
  %948 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %946, i8* dereferenceable(1) %947)
  %949 = load volatile i32*, i32** %13
  %950 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %948, i32* dereferenceable(4) %949)
  %951 = load volatile i32*, i32** %6
  store i32 0, i32* %951, align 4
  store i32 -1502531893, i32* %32
  br label %1183

; <label>:952:                                    ; preds = %33
  %953 = load volatile i32*, i32** %6
  %954 = load i32, i32* %953, align 4
  %955 = load volatile i32*, i32** %18
  %956 = load i32, i32* %955, align 4
  %957 = icmp slt i32 %954, %956
  store i32 -1279257816, i32* %32
  br label %1183

; <label>:958:                                    ; preds = %33
  %959 = load volatile i32*, i32** %5
  store i32 0, i32* %959, align 4
  store i32 -1072924370, i32* %32
  br label %1183

; <label>:960:                                    ; preds = %33
  %961 = load volatile i32*, i32** %5
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 %962, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 0, 1143945896
  %968 = sub i32 %967, %962
  %969 = add i32 %968, 1143945896
  %970 = sub i32 0, %962
  %971 = sub i32 0, %969
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add i32 %969, 1
  %976 = shl i32 %962, 1
  %977 = shl i32 %962, 1
  %978 = add i32 %962, -320929847
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -320929847
  %981 = sub i32 %962, 1
  %982 = mul i32 %980, 1
  %983 = sub i32 0, 1300642084
  %984 = sub i32 %983, %962
  %985 = add i32 %984, 1300642084
  %986 = sub i32 0, %962
  %987 = sub i32 0, %985
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add i32 %985, 1
  %992 = add i32 %962, 1317473819
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 1317473819
  %995 = add nsw i32 %962, 1
  %996 = load volatile i32*, i32** %5
  store i32 %994, i32* %996, align 4
  store i32 -216539204, i32* %32
  br label %1183

; <label>:997:                                    ; preds = %33
  %998 = load volatile i32*, i32** %6
  %999 = load i32, i32* %998, align 4
  %1000 = add i32 0, 482386076
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, 482386076
  %1003 = sub i32 0, %999
  %1004 = sub i32 %1002, 566476846
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 566476846
  %1007 = add i32 %1002, 1
  %1008 = sub i32 0, 50772663
  %1009 = sub i32 %1008, %999
  %1010 = add i32 %1009, 50772663
  %1011 = sub i32 0, %999
  %1012 = sub i32 %1010, 1684644917
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1684644917
  %1015 = add i32 %1010, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %999, %1016
  %1018 = sub i32 %999, 1
  %1019 = mul i32 %1017, 1
  %1020 = shl i32 %999, 1
  %1021 = add i32 0, -324778017
  %1022 = sub i32 %1021, %999
  %1023 = sub i32 %1022, -324778017
  %1024 = sub i32 0, %999
  %1025 = sub i32 %1023, -521439294
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -521439294
  %1028 = add i32 %1023, 1
  %1029 = shl i32 %999, 1
  %1030 = sub i32 %999, 964689958
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 964689958
  %1033 = add nsw i32 %999, 1
  %1034 = load volatile i32*, i32** %6
  store i32 %1032, i32* %1034, align 4
  store i32 -1761682538, i32* %32
  br label %1183

; <label>:1035:                                   ; preds = %33
  %1036 = load volatile i32*, i32** %14
  %1037 = load i32, i32* %1036, align 4
  %1038 = load volatile i32*, i32** %13
  %1039 = load i32, i32* %1038, align 4
  %1040 = shl i32 %1037, %1039
  %1041 = sub i32 %1037, -1068979383
  %1042 = sub i32 %1041, %1039
  %1043 = add i32 %1042, -1068979383
  %1044 = sub nsw i32 %1037, %1039
  %1045 = load volatile i32*, i32** %16
  %1046 = load i32, i32* %1045, align 4
  %1047 = sub i32 0, 927854500
  %1048 = sub i32 %1047, %1046
  %1049 = add i32 %1048, 927854500
  %1050 = sub i32 0, %1046
  %1051 = sub i32 0, %1049
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %1055 = add i32 %1049, 1
  %1056 = shl i32 %1046, 1
  %1057 = shl i32 %1046, 1
  %1058 = shl i32 %1046, 1
  %1059 = shl i32 %1046, 1
  %1060 = sub i32 %1046, -951936819
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -951936819
  %1063 = sub i32 %1046, 1
  %1064 = mul i32 %1062, 1
  %1065 = shl i32 %1046, 1
  %1066 = add i32 %1046, -142641604
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -142641604
  %1069 = sub nsw i32 %1046, 1
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %1070
  %1072 = load volatile i32*, i32** %15
  %1073 = load i32, i32* %1072, align 4
  %1074 = shl i32 %1073, 1
  %1075 = add i32 0, 993238192
  %1076 = sub i32 %1075, %1073
  %1077 = sub i32 %1076, 993238192
  %1078 = sub i32 0, %1073
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1077, %1079
  %1081 = add i32 %1077, 1
  %1082 = add i32 %1073, 2000010157
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 2000010157
  %1085 = sub nsw i32 %1073, 1
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds [20 x i32], [20 x i32]* %1071, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = add i32 0, -1804733338
  %1090 = sub i32 %1089, %1043
  %1091 = sub i32 %1090, -1804733338
  %1092 = sub i32 0, %1043
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, %1088
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, %1088
  %1098 = add i32 0, 2011678499
  %1099 = sub i32 %1098, %1043
  %1100 = sub i32 %1099, 2011678499
  %1101 = sub i32 0, %1043
  %1102 = add i32 %1100, 178461318
  %1103 = add i32 %1102, %1088
  %1104 = sub i32 %1103, 178461318
  %1105 = add i32 %1100, %1088
  %1106 = shl i32 %1043, %1088
  %1107 = sub i32 %1043, -1757645248
  %1108 = sub i32 %1107, %1088
  %1109 = add i32 %1108, -1757645248
  %1110 = sub i32 %1043, %1088
  %1111 = mul i32 %1109, %1088
  %1112 = sub i32 %1043, 450162217
  %1113 = sub i32 %1112, %1088
  %1114 = add i32 %1113, 450162217
  %1115 = sub nsw i32 %1043, %1088
  %1116 = load volatile i32*, i32** %15
  %1117 = load i32, i32* %1116, align 4
  %1118 = sub i32 %1117, -882307691
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -882307691
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1120, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1117, %1123
  %1125 = sub nsw i32 %1117, 1
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %1126
  %1128 = load volatile i32*, i32** %16
  %1129 = load i32, i32* %1128, align 4
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 %1129, 1
  %1133 = mul i32 %1131, 1
  %1134 = shl i32 %1129, 1
  %1135 = sub i32 %1129, -157106592
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -157106592
  %1138 = sub nsw i32 %1129, 1
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds [20 x i32], [20 x i32]* %1127, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = sub i32 0, -1703884345
  %1143 = sub i32 %1142, %1114
  %1144 = add i32 %1143, -1703884345
  %1145 = sub i32 0, %1114
  %1146 = sub i32 0, %1141
  %1147 = sub i32 %1144, %1146
  %1148 = add i32 %1144, %1141
  %1149 = shl i32 %1114, %1141
  %1150 = sub i32 0, %1114
  %1151 = add i32 0, %1150
  %1152 = sub i32 0, %1114
  %1153 = add i32 %1151, 191567607
  %1154 = add i32 %1153, %1141
  %1155 = sub i32 %1154, 191567607
  %1156 = add i32 %1151, %1141
  %1157 = shl i32 %1114, %1141
  %1158 = sub i32 %1114, -715764049
  %1159 = sub i32 %1158, %1141
  %1160 = add i32 %1159, -715764049
  %1161 = sub i32 %1114, %1141
  %1162 = mul i32 %1160, %1141
  %1163 = add i32 0, -919639006
  %1164 = sub i32 %1163, %1114
  %1165 = sub i32 %1164, -919639006
  %1166 = sub i32 0, %1114
  %1167 = sub i32 0, %1165
  %1168 = sub i32 0, %1141
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1165, %1141
  %1172 = sub i32 %1114, -1997681759
  %1173 = sub i32 %1172, %1141
  %1174 = add i32 %1173, -1997681759
  %1175 = sub i32 %1114, %1141
  %1176 = mul i32 %1174, %1141
  %1177 = add i32 %1114, -536039775
  %1178 = sub i32 %1177, %1141
  %1179 = sub i32 %1178, -536039775
  %1180 = sub nsw i32 %1114, %1141
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1179)
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1322127286, i32* %32
  br label %1183

; <label>:1183:                                   ; preds = %1035, %997, %960, %958, %952, %936, %931, %886, %871, %867, %865, %846, %769, %754, %753, %731, %715, %714, %713, %678, %651, %650, %641, %598, %591, %589, %582, %581, %552, %537, %534, %513, %485, %484, %442, %427, %376, %367, %366, %334, %319, %312, %311, %310, %288, %260, %259, %218, %202, %199, %168, %141, %140, %123, %96, %91, %90, %56, %36, %35
  br label %33
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
  store i32 190126699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 190126699, label %17
    i32 -747048643, label %22
    i32 -1086566292, label %24
    i32 -1406172065, label %39
    i32 -999694815, label %67
    i32 -1036867460, label %68
    i32 682352973, label %95
    i32 -20090756, label %112
    i32 -721450834, label %114
    i32 -584170748, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -747048643, i32 -1086566292
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1036867460, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
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
  %38 = select i1 %36, i32 -1406172065, i32 -721450834
  store i32 %38, i32* %13
  br label %118

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %7, align 8
  store i32* %40, i32** %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -999694815, i32 -721450834
  store i32 %66, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  store i32 -1036867460, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 682352973, i32 -584170748
  store i32 %94, i32* %13
  br label %118

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %3
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 407648173
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 407648173
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -20090756, i32 -584170748
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %6, align 8
  store i32 -1406172065, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 682352973, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %95, %68, %67, %39, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817614068.cpp() #0 section ".text.startup" {
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
