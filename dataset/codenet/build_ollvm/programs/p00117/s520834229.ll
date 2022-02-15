; ModuleID = 'Project_CodeNet_C++1400/p00117/s520834229.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s520834229.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520834229.cpp, i8* null }]
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
  %19 = alloca [21 x [21 x i32]]*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -355577587
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -355577587
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1935790592, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1065
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1935790592, label %38
    i32 -1713505819, label %46
    i32 2063229047, label %87
    i32 2094718314, label %88
    i32 -1271704940, label %93
    i32 -245029976, label %109
    i32 290554411, label %126
    i32 -1605218808, label %127
    i32 1269947648, label %132
    i32 2047784166, label %142
    i32 1199962126, label %169
    i32 -1807360627, label %203
    i32 1086302697, label %204
    i32 1108264366, label %205
    i32 -1176846850, label %212
    i32 -1795037377, label %228
    i32 -276736615, label %257
    i32 1999266784, label %258
    i32 -1300660748, label %263
    i32 1379990130, label %273
    i32 94195954, label %300
    i32 -784773487, label %334
    i32 1464328144, label %335
    i32 -721526219, label %350
    i32 1004789519, label %367
    i32 772751886, label %368
    i32 -1770306394, label %396
    i32 1298543014, label %417
    i32 -1974185968, label %420
    i32 -332668573, label %448
    i32 -1882033546, label %456
    i32 -2020402222, label %472
    i32 594399523, label %488
    i32 -49278362, label %489
    i32 1324780236, label %516
    i32 590749204, label %548
    i32 254217620, label %551
    i32 1733081637, label %553
    i32 537737575, label %560
    i32 1804223055, label %573
    i32 1085725830, label %574
    i32 -787257311, label %576
    i32 -1888503731, label %583
    i32 2118457588, label %598
    i32 1438458570, label %672
    i32 -1443136462, label %673
    i32 -1815687768, label %689
    i32 -664883070, label %712
    i32 -1802902868, label %713
    i32 1844383344, label %714
    i32 1063155359, label %741
    i32 -1823787159, label %775
    i32 -614166448, label %776
    i32 1446198770, label %777
    i32 -1717620201, label %785
    i32 415573245, label %829
    i32 -1047626189, label %852
    i32 280332153, label %854
    i32 1089767735, label %888
    i32 134378629, label %890
    i32 -1025264347, label %919
    i32 -719945436, label %921
    i32 1358054809, label %927
    i32 336726882, label %929
    i32 -329489627, label %935
    i32 1963888043, label %1003
    i32 615192466, label %1012
  ]

; <label>:37:                                     ; preds = %35
  br label %1065

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1713505819, i32 415573245
  store i32 %45, i32* %34
  br label %1065

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %21
  %49 = alloca i32, align 4
  store i32* %49, i32** %20
  %50 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %50, [21 x [21 x i32]]** %19
  %51 = alloca i32, align 4
  store i32* %51, i32** %18
  %52 = alloca i32, align 4
  store i32* %52, i32** %17
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i32, align 4
  store i32* %64, i32** %5
  %65 = alloca i32, align 4
  store i32* %65, i32** %4
  %66 = alloca i32, align 4
  store i32* %66, i32** %3
  store i32 0, i32* %47, align 4
  %67 = load volatile i32*, i32** %21
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %20
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %18
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1943245200
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1943245200
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2063229047, i32 415573245
  store i32 %86, i32* %34
  br label %1065

; <label>:87:                                     ; preds = %35
  store i32 2094718314, i32* %34
  br label %1065

; <label>:88:                                     ; preds = %35
  %89 = load volatile i32*, i32** %18
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 21
  %92 = select i1 %91, i32 -1271704940, i32 -1176846850
  store i32 %92, i32* %34
  br label %1065

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1950532700
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1950532700
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -245029976, i32 -1047626189
  store i32 %108, i32* %34
  br label %1065

; <label>:109:                                    ; preds = %35
  %110 = load volatile i32*, i32** %17
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1440181029
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1440181029
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 290554411, i32 -1047626189
  store i32 %125, i32* %34
  br label %1065

; <label>:126:                                    ; preds = %35
  store i32 -1605218808, i32* %34
  br label %1065

; <label>:127:                                    ; preds = %35
  %128 = load volatile i32*, i32** %17
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 21
  %131 = select i1 %130, i32 1269947648, i32 1086302697
  store i32 %131, i32* %34
  br label %1065

; <label>:132:                                    ; preds = %35
  %133 = load volatile i32*, i32** %18
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %136, i64 0, i64 %135
  %138 = load volatile i32*, i32** %17
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x i32], [21 x i32]* %137, i64 0, i64 %140
  store i32 99999, i32* %141, align 4
  store i32 2047784166, i32* %34
  br label %1065

; <label>:142:                                    ; preds = %35
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1199962126, i32 280332153
  store i32 %168, i32* %34
  br label %1065

; <label>:169:                                    ; preds = %35
  %170 = load volatile i32*, i32** %17
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load volatile i32*, i32** %17
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -834446066
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -834446066
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1807360627, i32 280332153
  store i32 %202, i32* %34
  br label %1065

; <label>:203:                                    ; preds = %35
  store i32 -1605218808, i32* %34
  br label %1065

; <label>:204:                                    ; preds = %35
  store i32 1108264366, i32* %34
  br label %1065

; <label>:205:                                    ; preds = %35
  %206 = load volatile i32*, i32** %18
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = load volatile i32*, i32** %18
  store i32 %209, i32* %211, align 4
  store i32 2094718314, i32* %34
  br label %1065

; <label>:212:                                    ; preds = %35
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -864599173
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -864599173
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1795037377, i32 1089767735
  store i32 %227, i32* %34
  br label %1065

; <label>:228:                                    ; preds = %35
  %229 = load volatile i32*, i32** %16
  store i32 0, i32* %229, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1027305369
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1027305369
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -276736615, i32 1089767735
  store i32 %256, i32* %34
  br label %1065

; <label>:257:                                    ; preds = %35
  store i32 1999266784, i32* %34
  br label %1065

; <label>:258:                                    ; preds = %35
  %259 = load volatile i32*, i32** %16
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %260, 21
  %262 = select i1 %261, i32 -1300660748, i32 1464328144
  store i32 %262, i32* %34
  br label %1065

; <label>:263:                                    ; preds = %35
  %264 = load volatile i32*, i32** %16
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %267, i64 0, i64 %266
  %269 = load volatile i32*, i32** %16
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [21 x i32], [21 x i32]* %268, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  store i32 1379990130, i32* %34
  br label %1065

; <label>:273:                                    ; preds = %35
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 94195954, i32 134378629
  store i32 %299, i32* %34
  br label %1065

; <label>:300:                                    ; preds = %35
  %301 = load volatile i32*, i32** %16
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = load volatile i32*, i32** %16
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1909459433
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1909459433
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -784773487, i32 134378629
  store i32 %333, i32* %34
  br label %1065

; <label>:334:                                    ; preds = %35
  store i32 1999266784, i32* %34
  br label %1065

; <label>:335:                                    ; preds = %35
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -721526219, i32 -1025264347
  store i32 %349, i32* %34
  br label %1065

; <label>:350:                                    ; preds = %35
  %351 = load volatile i32*, i32** %15
  store i32 0, i32* %351, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -115407876
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -115407876
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1004789519, i32 -1025264347
  store i32 %366, i32* %34
  br label %1065

; <label>:367:                                    ; preds = %35
  store i32 772751886, i32* %34
  br label %1065

; <label>:368:                                    ; preds = %35
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 307667553
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 307667553
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1770306394, i32 -719945436
  store i32 %395, i32* %34
  br label %1065

; <label>:396:                                    ; preds = %35
  %397 = load volatile i32*, i32** %15
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %20
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %398, %400
  store i1 %401, i1* %2
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 227789268
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 227789268
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1298543014, i32 -719945436
  store i32 %416, i32* %34
  br label %1065

; <label>:417:                                    ; preds = %35
  %418 = load volatile i1, i1* %2
  %419 = select i1 %418, i32 -1974185968, i32 -1882033546
  store i32 %419, i32* %34
  br label %1065

; <label>:420:                                    ; preds = %35
  %421 = load volatile i32*, i32** %14
  %422 = load volatile i32*, i32** %13
  %423 = load volatile i32*, i32** %12
  %424 = load volatile i32*, i32** %11
  %425 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %421, i32* %422, i32* %423, i32* %424)
  %426 = load volatile i32*, i32** %12
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %14
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %432 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %431, i64 0, i64 %430
  %433 = load volatile i32*, i32** %13
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x i32], [21 x i32]* %432, i64 0, i64 %435
  store i32 %427, i32* %436, align 4
  %437 = load volatile i32*, i32** %11
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %13
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %442, i64 0, i64 %441
  %444 = load volatile i32*, i32** %14
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [21 x i32], [21 x i32]* %443, i64 0, i64 %446
  store i32 %438, i32* %447, align 4
  store i32 -332668573, i32* %34
  br label %1065

; <label>:448:                                    ; preds = %35
  %449 = load volatile i32*, i32** %15
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, 1074856507
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1074856507
  %454 = add nsw i32 %450, 1
  %455 = load volatile i32*, i32** %15
  store i32 %453, i32* %455, align 4
  store i32 772751886, i32* %34
  br label %1065

; <label>:456:                                    ; preds = %35
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -633148806
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -633148806
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2020402222, i32 1358054809
  store i32 %471, i32* %34
  br label %1065

; <label>:472:                                    ; preds = %35
  %473 = load volatile i32*, i32** %10
  store i32 1, i32* %473, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 594399523, i32 1358054809
  store i32 %487, i32* %34
  br label %1065

; <label>:488:                                    ; preds = %35
  store i32 -49278362, i32* %34
  br label %1065

; <label>:489:                                    ; preds = %35
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1324780236, i32 336726882
  store i32 %515, i32* %34
  br label %1065

; <label>:516:                                    ; preds = %35
  %517 = load volatile i32*, i32** %10
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %21
  %520 = load i32, i32* %519, align 4
  %521 = icmp sle i32 %518, %520
  store i1 %521, i1* %1
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 590749204, i32 336726882
  store i32 %547, i32* %34
  br label %1065

; <label>:548:                                    ; preds = %35
  %549 = load volatile i1, i1* %1
  %550 = select i1 %549, i32 254217620, i32 -1717620201
  store i32 %550, i32* %34
  br label %1065

; <label>:551:                                    ; preds = %35
  %552 = load volatile i32*, i32** %9
  store i32 1, i32* %552, align 4
  store i32 1733081637, i32* %34
  br label %1065

; <label>:553:                                    ; preds = %35
  %554 = load volatile i32*, i32** %9
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %21
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 %555, %557
  %559 = select i1 %558, i32 537737575, i32 -614166448
  store i32 %559, i32* %34
  br label %1065

; <label>:560:                                    ; preds = %35
  %561 = load volatile i32*, i32** %9
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %565 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %564, i64 0, i64 %563
  %566 = load volatile i32*, i32** %10
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [21 x i32], [21 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, 99999
  %572 = select i1 %571, i32 1804223055, i32 1085725830
  store i32 %572, i32* %34
  br label %1065

; <label>:573:                                    ; preds = %35
  store i32 1844383344, i32* %34
  br label %1065

; <label>:574:                                    ; preds = %35
  %575 = load volatile i32*, i32** %8
  store i32 1, i32* %575, align 4
  store i32 -787257311, i32* %34
  br label %1065

; <label>:576:                                    ; preds = %35
  %577 = load volatile i32*, i32** %8
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %21
  %580 = load i32, i32* %579, align 4
  %581 = icmp sle i32 %578, %580
  %582 = select i1 %581, i32 -1888503731, i32 -1802902868
  store i32 %582, i32* %34
  br label %1065

; <label>:583:                                    ; preds = %35
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 2118457588, i32 -329489627
  store i32 %597, i32* %34
  br label %1065

; <label>:598:                                    ; preds = %35
  %599 = load volatile i32*, i32** %9
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %603 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %602, i64 0, i64 %601
  %604 = load volatile i32*, i32** %10
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [21 x i32], [21 x i32]* %603, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %10
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %613 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %612, i64 0, i64 %611
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [21 x i32], [21 x i32]* %613, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %608, -2077114157
  %620 = add i32 %619, %618
  %621 = sub i32 %620, -2077114157
  %622 = add nsw i32 %608, %618
  %623 = load volatile i32*, i32** %7
  store i32 %621, i32* %623, align 4
  %624 = load volatile i32*, i32** %9
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %628 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %627, i64 0, i64 %626
  %629 = load volatile i32*, i32** %8
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [21 x i32], [21 x i32]* %628, i64 0, i64 %631
  %633 = load volatile i32*, i32** %7
  %634 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %633, i32* dereferenceable(4) %632)
  %635 = load i32, i32* %634, align 4
  %636 = load volatile i32*, i32** %9
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %640 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %639, i64 0, i64 %638
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [21 x i32], [21 x i32]* %640, i64 0, i64 %643
  store i32 %635, i32* %644, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 990361519
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 990361519
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1438458570, i32 -329489627
  store i32 %671, i32* %34
  br label %1065

; <label>:672:                                    ; preds = %35
  store i32 -1443136462, i32* %34
  br label %1065

; <label>:673:                                    ; preds = %35
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -235817642
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -235817642
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1815687768, i32 1963888043
  store i32 %688, i32* %34
  br label %1065

; <label>:689:                                    ; preds = %35
  %690 = load volatile i32*, i32** %8
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %691, -1772937503
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1772937503
  %695 = add nsw i32 %691, 1
  %696 = load volatile i32*, i32** %8
  store i32 %694, i32* %696, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1186761603
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1186761603
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -664883070, i32 1963888043
  store i32 %711, i32* %34
  br label %1065

; <label>:712:                                    ; preds = %35
  store i32 -787257311, i32* %34
  br label %1065

; <label>:713:                                    ; preds = %35
  store i32 1844383344, i32* %34
  br label %1065

; <label>:714:                                    ; preds = %35
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
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
  %740 = select i1 %738, i32 1063155359, i32 615192466
  store i32 %740, i32* %34
  br label %1065

; <label>:741:                                    ; preds = %35
  %742 = load volatile i32*, i32** %9
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 195228122
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 195228122
  %747 = add nsw i32 %743, 1
  %748 = load volatile i32*, i32** %9
  store i32 %746, i32* %748, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1823787159, i32 615192466
  store i32 %774, i32* %34
  br label %1065

; <label>:775:                                    ; preds = %35
  store i32 1733081637, i32* %34
  br label %1065

; <label>:776:                                    ; preds = %35
  store i32 1446198770, i32* %34
  br label %1065

; <label>:777:                                    ; preds = %35
  %778 = load volatile i32*, i32** %10
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 %779, -236769764
  %781 = add i32 %780, 1
  %782 = add i32 %781, -236769764
  %783 = add nsw i32 %779, 1
  %784 = load volatile i32*, i32** %10
  store i32 %782, i32* %784, align 4
  store i32 -49278362, i32* %34
  br label %1065

; <label>:785:                                    ; preds = %35
  %786 = load volatile i32*, i32** %6
  %787 = load volatile i32*, i32** %5
  %788 = load volatile i32*, i32** %4
  %789 = load volatile i32*, i32** %3
  %790 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %786, i32* %787, i32* %788, i32* %789)
  %791 = load volatile i32*, i32** %4
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %6
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %797 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %796, i64 0, i64 %795
  %798 = load volatile i32*, i32** %5
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [21 x i32], [21 x i32]* %797, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %5
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %807 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %806, i64 0, i64 %805
  %808 = load volatile i32*, i32** %6
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [21 x i32], [21 x i32]* %807, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %802, -10410505
  %814 = add i32 %813, %812
  %815 = add i32 %814, -10410505
  %816 = add nsw i32 %802, %812
  %817 = load volatile i32*, i32** %3
  %818 = load i32, i32* %817, align 4
  %819 = add i32 %815, 1295496728
  %820 = add i32 %819, %818
  %821 = sub i32 %820, 1295496728
  %822 = add nsw i32 %815, %818
  %823 = add i32 %792, -1695523803
  %824 = sub i32 %823, %821
  %825 = sub i32 %824, -1695523803
  %826 = sub nsw i32 %792, %821
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %825)
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %827, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:829:                                    ; preds = %35
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca [21 x [21 x i32]], align 16
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  store i32 0, i32* %830, align 4
  %850 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %831)
  %851 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %832)
  store i32 0, i32* %834, align 4
  store i32 -1713505819, i32* %34
  br label %1065

; <label>:852:                                    ; preds = %35
  %853 = load volatile i32*, i32** %17
  store i32 0, i32* %853, align 4
  store i32 -245029976, i32* %34
  br label %1065

; <label>:854:                                    ; preds = %35
  %855 = load volatile i32*, i32** %17
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %859 = sub i32 0, %856
  %860 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, 1
  %865 = sub i32 %856, -213588939
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -213588939
  %868 = sub i32 %856, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, 1011119840
  %871 = sub i32 %870, %856
  %872 = add i32 %871, 1011119840
  %873 = sub i32 0, %856
  %874 = sub i32 %872, -2101689992
  %875 = add i32 %874, 1
  %876 = add i32 %875, -2101689992
  %877 = add i32 %872, 1
  %878 = sub i32 0, 1
  %879 = add i32 %856, %878
  %880 = sub i32 %856, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 0, %856
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add nsw i32 %856, 1
  %887 = load volatile i32*, i32** %17
  store i32 %885, i32* %887, align 4
  store i32 1199962126, i32* %34
  br label %1065

; <label>:888:                                    ; preds = %35
  %889 = load volatile i32*, i32** %16
  store i32 0, i32* %889, align 4
  store i32 -1795037377, i32* %34
  br label %1065

; <label>:890:                                    ; preds = %35
  %891 = load volatile i32*, i32** %16
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, 1380988187
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 1380988187
  %896 = sub i32 0, %892
  %897 = add i32 %895, -2029790798
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -2029790798
  %900 = add i32 %895, 1
  %901 = add i32 %892, -53547989
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -53547989
  %904 = sub i32 %892, 1
  %905 = mul i32 %903, 1
  %906 = add i32 0, 1339234028
  %907 = sub i32 %906, %892
  %908 = sub i32 %907, 1339234028
  %909 = sub i32 0, %892
  %910 = sub i32 0, %908
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %892, %915
  %917 = add nsw i32 %892, 1
  %918 = load volatile i32*, i32** %16
  store i32 %916, i32* %918, align 4
  store i32 94195954, i32* %34
  br label %1065

; <label>:919:                                    ; preds = %35
  %920 = load volatile i32*, i32** %15
  store i32 0, i32* %920, align 4
  store i32 -721526219, i32* %34
  br label %1065

; <label>:921:                                    ; preds = %35
  %922 = load volatile i32*, i32** %15
  %923 = load i32, i32* %922, align 4
  %924 = load volatile i32*, i32** %20
  %925 = load i32, i32* %924, align 4
  %926 = icmp slt i32 %923, %925
  store i32 -1770306394, i32* %34
  br label %1065

; <label>:927:                                    ; preds = %35
  %928 = load volatile i32*, i32** %10
  store i32 1, i32* %928, align 4
  store i32 -2020402222, i32* %34
  br label %1065

; <label>:929:                                    ; preds = %35
  %930 = load volatile i32*, i32** %10
  %931 = load i32, i32* %930, align 4
  %932 = load volatile i32*, i32** %21
  %933 = load i32, i32* %932, align 4
  %934 = icmp sle i32 %931, %933
  store i32 1324780236, i32* %34
  br label %1065

; <label>:935:                                    ; preds = %35
  %936 = load volatile i32*, i32** %9
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %940 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %939, i64 0, i64 %938
  %941 = load volatile i32*, i32** %10
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [21 x i32], [21 x i32]* %940, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load volatile i32*, i32** %10
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %950 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %949, i64 0, i64 %948
  %951 = load volatile i32*, i32** %8
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [21 x i32], [21 x i32]* %950, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = shl i32 %945, %955
  %957 = sub i32 %945, 1734215775
  %958 = sub i32 %957, %955
  %959 = add i32 %958, 1734215775
  %960 = sub i32 %945, %955
  %961 = mul i32 %959, %955
  %962 = shl i32 %945, %955
  %963 = add i32 %945, -1489678850
  %964 = sub i32 %963, %955
  %965 = sub i32 %964, -1489678850
  %966 = sub i32 %945, %955
  %967 = mul i32 %965, %955
  %968 = shl i32 %945, %955
  %969 = sub i32 0, %945
  %970 = add i32 0, %969
  %971 = sub i32 0, %945
  %972 = sub i32 0, %970
  %973 = sub i32 0, %955
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add i32 %970, %955
  %977 = sub i32 %945, 171085483
  %978 = add i32 %977, %955
  %979 = add i32 %978, 171085483
  %980 = add nsw i32 %945, %955
  %981 = load volatile i32*, i32** %7
  store i32 %979, i32* %981, align 4
  %982 = load volatile i32*, i32** %9
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %986 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %985, i64 0, i64 %984
  %987 = load volatile i32*, i32** %8
  %988 = load i32, i32* %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [21 x i32], [21 x i32]* %986, i64 0, i64 %989
  %991 = load volatile i32*, i32** %7
  %992 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %991, i32* dereferenceable(4) %990)
  %993 = load i32, i32* %992, align 4
  %994 = load volatile i32*, i32** %9
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %19
  %998 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %997, i64 0, i64 %996
  %999 = load volatile i32*, i32** %8
  %1000 = load i32, i32* %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [21 x i32], [21 x i32]* %998, i64 0, i64 %1001
  store i32 %993, i32* %1002, align 4
  store i32 2118457588, i32* %34
  br label %1065

; <label>:1003:                                   ; preds = %35
  %1004 = load volatile i32*, i32** %8
  %1005 = load i32, i32* %1004, align 4
  %1006 = shl i32 %1005, 1
  %1007 = add i32 %1005, -1313573883
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1313573883
  %1010 = add nsw i32 %1005, 1
  %1011 = load volatile i32*, i32** %8
  store i32 %1009, i32* %1011, align 4
  store i32 -1815687768, i32* %34
  br label %1065

; <label>:1012:                                   ; preds = %35
  %1013 = load volatile i32*, i32** %9
  %1014 = load i32, i32* %1013, align 4
  %1015 = sub i32 0, 74530237
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, 74530237
  %1018 = sub i32 0, %1014
  %1019 = sub i32 %1017, -470066573
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -470066573
  %1022 = add i32 %1017, 1
  %1023 = sub i32 0, 2092481412
  %1024 = sub i32 %1023, %1014
  %1025 = add i32 %1024, 2092481412
  %1026 = sub i32 0, %1014
  %1027 = sub i32 %1025, 872044804
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 872044804
  %1030 = add i32 %1025, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1014, %1031
  %1033 = sub i32 %1014, 1
  %1034 = mul i32 %1032, 1
  %1035 = add i32 0, -2107958109
  %1036 = sub i32 %1035, %1014
  %1037 = sub i32 %1036, -2107958109
  %1038 = sub i32 0, %1014
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1037, %1039
  %1041 = add i32 %1037, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1014, %1042
  %1044 = sub i32 %1014, 1
  %1045 = mul i32 %1043, 1
  %1046 = add i32 0, -1247144718
  %1047 = sub i32 %1046, %1014
  %1048 = sub i32 %1047, -1247144718
  %1049 = sub i32 0, %1014
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, 1
  %1053 = shl i32 %1014, 1
  %1054 = sub i32 %1014, -1796690836
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -1796690836
  %1057 = sub i32 %1014, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 0, %1014
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add nsw i32 %1014, 1
  %1064 = load volatile i32*, i32** %9
  store i32 %1062, i32* %1064, align 4
  store i32 1063155359, i32* %34
  br label %1065

; <label>:1065:                                   ; preds = %1012, %1003, %935, %929, %927, %921, %919, %890, %888, %854, %852, %829, %777, %776, %775, %741, %714, %713, %712, %689, %673, %672, %598, %583, %576, %574, %573, %560, %553, %551, %548, %516, %489, %488, %472, %456, %448, %420, %417, %396, %368, %367, %350, %335, %334, %300, %273, %263, %258, %257, %228, %212, %205, %204, %203, %169, %142, %132, %127, %126, %109, %93, %88, %87, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1841514239, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1841514239, label %16
    i32 2121714852, label %21
    i32 1408199433, label %23
    i32 1480124744, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2121714852, i32 1408199433
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1480124744, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1480124744, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520834229.cpp() #0 section ".text.startup" {
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
