; ModuleID = 'Project_CodeNet_C++1400/p02409/s003943609.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s003943609.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003943609.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [5 x [4 x [11 x i32]]]*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -185591665
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -185591665
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -801754208, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %514
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -801754208, label %28
    i32 645817972, label %48
    i32 2039702067, label %77
    i32 -88809244, label %78
    i32 25033038, label %85
    i32 -1399275540, label %115
    i32 -1336122474, label %123
    i32 -874964606, label %138
    i32 230935863, label %155
    i32 -281602304, label %156
    i32 1198887111, label %172
    i32 -1288153705, label %191
    i32 -436653052, label %194
    i32 1405882128, label %196
    i32 1051699404, label %212
    i32 -2122925484, label %231
    i32 -722473918, label %234
    i32 2053920890, label %236
    i32 58501965, label %241
    i32 1360267005, label %258
    i32 155111819, label %286
    i32 2118229444, label %309
    i32 -1935734729, label %310
    i32 845189620, label %326
    i32 -853828424, label %343
    i32 854041676, label %344
    i32 994986582, label %352
    i32 -126841469, label %380
    i32 -447233158, label %410
    i32 -2040130030, label %413
    i32 1826600574, label %416
    i32 985215989, label %417
    i32 1196131176, label %433
    i32 1722848984, label %454
    i32 -216414292, label %455
    i32 1586632549, label %458
    i32 1568117988, label %469
    i32 1632534065, label %471
    i32 343913418, label %475
    i32 -852631496, label %479
    i32 -1068279902, label %493
    i32 -814269363, label %495
    i32 1887757206, label %499
  ]

; <label>:27:                                     ; preds = %25
  br label %514

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 645817972, i32 1586632549
  store i32 %47, i32* %24
  br label %514

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %50, [5 x [4 x [11 x i32]]]** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10
  %59 = bitcast [5 x [4 x [11 x i32]]]* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 880, i32 16, i1 false)
  %60 = load volatile i32*, i32** %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %4
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2039702067, i32 1586632549
  store i32 %76, i32* %24
  br label %514

; <label>:77:                                     ; preds = %25
  store i32 -88809244, i32* %24
  br label %514

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 25033038, i32 -1336122474
  store i32 %84, i32* %24
  br label %514

; <label>:85:                                     ; preds = %25
  %86 = load volatile i32*, i32** %8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %7
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %6
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %5
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10
  %100 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %99, i64 0, i64 %98
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %100, i64 0, i64 %103
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %95
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, %95
  store i32 %113, i32* %108, align 4
  store i32 -1399275540, i32* %24
  br label %514

; <label>:115:                                    ; preds = %25
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 1858235034
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1858235034
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %4
  store i32 %120, i32* %122, align 4
  store i32 -88809244, i32* %24
  br label %514

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -874964606, i32 1568117988
  store i32 %137, i32* %24
  br label %514

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %8
  store i32 1, i32* %139, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 869462740
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 869462740
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 230935863, i32 1568117988
  store i32 %154, i32* %24
  br label %514

; <label>:155:                                    ; preds = %25
  store i32 -281602304, i32* %24
  br label %514

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -89354015
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -89354015
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1198887111, i32 1632534065
  store i32 %171, i32* %24
  br label %514

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 5
  store i1 %175, i1* %3
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 707676993
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 707676993
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1288153705, i32 1632534065
  store i32 %190, i32* %24
  br label %514

; <label>:191:                                    ; preds = %25
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 -436653052, i32 -216414292
  store i32 %193, i32* %24
  br label %514

; <label>:194:                                    ; preds = %25
  %195 = load volatile i32*, i32** %7
  store i32 1, i32* %195, align 4
  store i32 1405882128, i32* %24
  br label %514

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -821822978
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -821822978
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1051699404, i32 343913418
  store i32 %211, i32* %24
  br label %514

; <label>:212:                                    ; preds = %25
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 4
  store i1 %215, i1* %2
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1888702472
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1888702472
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2122925484, i32 343913418
  store i32 %230, i32* %24
  br label %514

; <label>:231:                                    ; preds = %25
  %232 = load volatile i1, i1* %2
  %233 = select i1 %232, i32 -722473918, i32 994986582
  store i32 %233, i32* %24
  br label %514

; <label>:234:                                    ; preds = %25
  %235 = load volatile i32*, i32** %6
  store i32 1, i32* %235, align 4
  store i32 2053920890, i32* %24
  br label %514

; <label>:236:                                    ; preds = %25
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, 11
  %240 = select i1 %239, i32 58501965, i32 -1935734729
  store i32 %240, i32* %24
  br label %514

; <label>:241:                                    ; preds = %25
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10
  %247 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %246, i64 0, i64 %245
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %247, i64 0, i64 %250
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %256)
  store i32 1360267005, i32* %24
  br label %514

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 661407010
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 661407010
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 155111819, i32 -852631496
  store i32 %285, i32* %24
  br label %514

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 1198337373
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1198337373
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %6
  store i32 %291, i32* %293, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, -1783613750
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1783613750
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2118229444, i32 -852631496
  store i32 %308, i32* %24
  br label %514

; <label>:309:                                    ; preds = %25
  store i32 2053920890, i32* %24
  br label %514

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, 254962422
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 254962422
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 845189620, i32 -1068279902
  store i32 %325, i32* %24
  br label %514

; <label>:326:                                    ; preds = %25
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -441771277
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -441771277
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -853828424, i32 -1068279902
  store i32 %342, i32* %24
  br label %514

; <label>:343:                                    ; preds = %25
  store i32 854041676, i32* %24
  br label %514

; <label>:344:                                    ; preds = %25
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 1816956771
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1816956771
  %350 = add nsw i32 %346, 1
  %351 = load volatile i32*, i32** %7
  store i32 %349, i32* %351, align 4
  store i32 1405882128, i32* %24
  br label %514

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1628686269
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1628686269
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -126841469, i32 -814269363
  store i32 %379, i32* %24
  br label %514

; <label>:380:                                    ; preds = %25
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %382, 4
  store i1 %383, i1* %1
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -447233158, i32 -814269363
  store i32 %409, i32* %24
  br label %514

; <label>:410:                                    ; preds = %25
  %411 = load volatile i1, i1* %1
  %412 = select i1 %411, i32 -2040130030, i32 1826600574
  store i32 %412, i32* %24
  br label %514

; <label>:413:                                    ; preds = %25
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1826600574, i32* %24
  br label %514

; <label>:416:                                    ; preds = %25
  store i32 985215989, i32* %24
  br label %514

; <label>:417:                                    ; preds = %25
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -2088217989
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -2088217989
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1196131176, i32 1887757206
  store i32 %432, i32* %24
  br label %514

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = load volatile i32*, i32** %8
  store i32 %437, i32* %439, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1722848984, i32 1887757206
  store i32 %453, i32* %24
  br label %514

; <label>:454:                                    ; preds = %25
  store i32 -281602304, i32* %24
  br label %514

; <label>:455:                                    ; preds = %25
  %456 = load volatile i32*, i32** %11
  %457 = load i32, i32* %456, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %25
  %459 = alloca i32, align 4
  %460 = alloca [5 x [4 x [11 x i32]]], align 16
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  store i32 0, i32* %459, align 4
  %467 = bitcast [5 x [4 x [11 x i32]]]* %460 to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 880, i32 16, i1 false)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %461)
  store i32 0, i32* %466, align 4
  store i32 645817972, i32* %24
  br label %514

; <label>:469:                                    ; preds = %25
  %470 = load volatile i32*, i32** %8
  store i32 1, i32* %470, align 4
  store i32 -874964606, i32* %24
  br label %514

; <label>:471:                                    ; preds = %25
  %472 = load volatile i32*, i32** %8
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %473, 5
  store i32 1198887111, i32* %24
  br label %514

; <label>:475:                                    ; preds = %25
  %476 = load volatile i32*, i32** %7
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %477, 4
  store i32 1051699404, i32* %24
  br label %514

; <label>:479:                                    ; preds = %25
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, -1668166280
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1668166280
  %485 = sub i32 %481, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, %481
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %481, 1
  %492 = load volatile i32*, i32** %6
  store i32 %490, i32* %492, align 4
  store i32 155111819, i32* %24
  br label %514

; <label>:493:                                    ; preds = %25
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 845189620, i32* %24
  br label %514

; <label>:495:                                    ; preds = %25
  %496 = load volatile i32*, i32** %8
  %497 = load i32, i32* %496, align 4
  %498 = icmp slt i32 %497, 4
  store i32 -126841469, i32* %24
  br label %514

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, 1879118818
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 1879118818
  %505 = sub i32 0, %501
  %506 = sub i32 0, 1
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 1
  %509 = add i32 %501, 345722664
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 345722664
  %512 = add nsw i32 %501, 1
  %513 = load volatile i32*, i32** %8
  store i32 %511, i32* %513, align 4
  store i32 1196131176, i32* %24
  br label %514

; <label>:514:                                    ; preds = %499, %495, %493, %479, %475, %471, %469, %458, %454, %433, %417, %416, %413, %410, %380, %352, %344, %343, %326, %310, %309, %286, %258, %241, %236, %234, %231, %212, %196, %194, %191, %172, %156, %155, %138, %123, %115, %85, %78, %77, %48, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003943609.cpp() #0 section ".text.startup" {
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
