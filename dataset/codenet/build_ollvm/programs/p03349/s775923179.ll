; ModuleID = 'Project_CodeNet_C++1400/p03349/s775923179.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775923179.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@tree = global [320 x [320 x i64]] zeroinitializer, align 16
@suf = global [320 x [320 x i64]] zeroinitializer, align 16
@C = global [320 x [320 x i64]] zeroinitializer, align 16
@tmp = global [320 x i64] zeroinitializer, align 16
@ans = global [320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775923179.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1738531892
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1738531892
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 1778964324, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1466
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1778964324, label %37
    i32 1350339902, label %57
    i32 152738654, label %91
    i32 -249259543, label %92
    i32 388179782, label %97
    i32 -1759082753, label %103
    i32 972341337, label %111
    i32 -1375149235, label %113
    i32 -1162687692, label %129
    i32 -1791822671, label %160
    i32 -271364373, label %163
    i32 -1472768381, label %165
    i32 -1923329863, label %170
    i32 -899644051, label %214
    i32 1438019155, label %223
    i32 -202268761, label %224
    i32 -335809516, label %232
    i32 -228510225, label %234
    i32 -697563853, label %240
    i32 1437699759, label %268
    i32 337589031, label %288
    i32 2122677492, label %289
    i32 922586269, label %298
    i32 1614559734, label %301
    i32 1617392371, label %317
    i32 526244077, label %348
    i32 -493749876, label %351
    i32 -819030944, label %379
    i32 278423785, label %421
    i32 -749591446, label %422
    i32 1274227963, label %429
    i32 356916312, label %431
    i32 -734983360, label %437
    i32 657814903, label %440
    i32 2009492614, label %456
    i32 -1047424522, label %487
    i32 43667286, label %490
    i32 -2094998053, label %505
    i32 -419265628, label %523
    i32 -204375620, label %524
    i32 882834150, label %531
    i32 665616500, label %622
    i32 902496631, label %631
    i32 758083397, label %647
    i32 -1594803350, label %712
    i32 -1098453720, label %713
    i32 -1700828010, label %720
    i32 -1529913363, label %735
    i32 -1657183748, label %763
    i32 1357105788, label %764
    i32 2090803308, label %772
    i32 -826621675, label %782
    i32 -417373879, label %810
    i32 421240968, label %851
    i32 -1959068760, label %852
    i32 -1987907893, label %856
    i32 1280983130, label %872
    i32 -1019836431, label %904
    i32 1469376918, label %907
    i32 1610521106, label %909
    i32 -1915510485, label %916
    i32 -509720235, label %919
    i32 788327137, label %925
    i32 -131651787, label %946
    i32 -1156125100, label %955
    i32 777091722, label %1015
    i32 1762594629, label %1031
    i32 2005755753, label %1054
    i32 -1876608933, label %1055
    i32 630913090, label %1056
    i32 -1216436955, label %1064
    i32 -2070043054, label %1080
    i32 310309834, label %1101
    i32 -619824606, label %1104
    i32 -1584423009, label %1114
    i32 -398157015, label %1129
    i32 -2064641498, label %1159
    i32 940053742, label %1161
    i32 1344375529, label %1179
    i32 -552416702, label %1183
    i32 158762030, label %1188
    i32 1050797407, label %1192
    i32 1195950135, label %1280
    i32 860208186, label %1284
    i32 1066478699, label %1287
    i32 693402667, label %1393
    i32 -1403557916, label %1394
    i32 1405982436, label %1408
    i32 -1130952534, label %1413
    i32 -1809217065, label %1439
    i32 -1371143183, label %1445
  ]

; <label>:36:                                     ; preds = %34
  br label %1466

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1350339902, i32 940053742
  store i32 %56, i32* %33
  br label %1466

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i32, align 4
  store i32* %61, i32** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i32, align 4
  store i32* %65, i32** %13
  %66 = alloca i64, align 8
  store i64* %66, i64** %12
  %67 = alloca i32, align 4
  store i32* %67, i32** %11
  %68 = alloca i32, align 4
  store i32* %68, i32** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = alloca i64, align 8
  store i64* %70, i64** %8
  %71 = alloca i32, align 4
  store i32* %71, i32** %7
  %72 = load volatile i32*, i32** %20
  store i32 0, i32* %72, align 4
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) @k)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) @m)
  %76 = load volatile i32*, i32** %19
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 152738654, i32 940053742
  store i32 %90, i32* %33
  br label %1466

; <label>:91:                                     ; preds = %34
  store i32 -249259543, i32* %33
  br label %1466

; <label>:92:                                     ; preds = %34
  %93 = load volatile i32*, i32** %19
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 320
  %96 = select i1 %95, i32 388179782, i32 972341337
  store i32 %96, i32* %33
  br label %1466

; <label>:97:                                     ; preds = %34
  %98 = load volatile i32*, i32** %19
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %100
  %102 = getelementptr inbounds [320 x i64], [320 x i64]* %101, i64 0, i64 0
  store i64 1, i64* %102, align 16
  store i32 -1759082753, i32* %33
  br label %1466

; <label>:103:                                    ; preds = %34
  %104 = load volatile i32*, i32** %19
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 1288920648
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1288920648
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %19
  store i32 %108, i32* %110, align 4
  store i32 -249259543, i32* %33
  br label %1466

; <label>:111:                                    ; preds = %34
  %112 = load volatile i32*, i32** %18
  store i32 1, i32* %112, align 4
  store i32 -1375149235, i32* %33
  br label %1466

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1074638848
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1074638848
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1162687692, i32 1344375529
  store i32 %128, i32* %33
  br label %1466

; <label>:129:                                    ; preds = %34
  %130 = load volatile i32*, i32** %18
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 320
  store i1 %132, i1* %6
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1944273316
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1944273316
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1791822671, i32 1344375529
  store i32 %159, i32* %33
  br label %1466

; <label>:160:                                    ; preds = %34
  %161 = load volatile i1, i1* %6
  %162 = select i1 %161, i32 -271364373, i32 -335809516
  store i32 %162, i32* %33
  br label %1466

; <label>:163:                                    ; preds = %34
  %164 = load volatile i32*, i32** %17
  store i32 1, i32* %164, align 4
  store i32 -1472768381, i32* %33
  br label %1466

; <label>:165:                                    ; preds = %34
  %166 = load volatile i32*, i32** %17
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 320
  %169 = select i1 %168, i32 -1923329863, i32 1438019155
  store i32 %169, i32* %33
  br label %1466

; <label>:170:                                    ; preds = %34
  %171 = load volatile i32*, i32** %18
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, -1800903351
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1800903351
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %177
  %179 = load volatile i32*, i32** %17
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [320 x i64], [320 x i64]* %178, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i32*, i32** %18
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %189
  %191 = load volatile i32*, i32** %17
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, -73582926
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -73582926
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [320 x i64], [320 x i64]* %190, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 %183, %200
  %202 = add nsw i64 %183, %199
  %203 = load i32, i32* @m, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %201, %204
  %206 = load volatile i32*, i32** %18
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %208
  %210 = load volatile i32*, i32** %17
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [320 x i64], [320 x i64]* %209, i64 0, i64 %212
  store i64 %205, i64* %213, align 8
  store i32 -899644051, i32* %33
  br label %1466

; <label>:214:                                    ; preds = %34
  %215 = load volatile i32*, i32** %17
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load volatile i32*, i32** %17
  store i32 %220, i32* %222, align 4
  store i32 -1472768381, i32* %33
  br label %1466

; <label>:223:                                    ; preds = %34
  store i32 -202268761, i32* %33
  br label %1466

; <label>:224:                                    ; preds = %34
  %225 = load volatile i32*, i32** %18
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, 1530548479
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1530548479
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %18
  store i32 %229, i32* %231, align 4
  store i32 -1375149235, i32* %33
  br label %1466

; <label>:232:                                    ; preds = %34
  %233 = load volatile i32*, i32** %16
  store i32 1, i32* %233, align 4
  store i32 -228510225, i32* %33
  br label %1466

; <label>:234:                                    ; preds = %34
  %235 = load volatile i32*, i32** %16
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @k, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 -697563853, i32 922586269
  store i32 %239, i32* %33
  br label %1466

; <label>:240:                                    ; preds = %34
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1125689422
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1125689422
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1437699759, i32 -552416702
  store i32 %267, i32* %33
  br label %1466

; <label>:268:                                    ; preds = %34
  %269 = load volatile i32*, i32** %16
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %271
  store i64 1, i64* %272, align 8
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -343629818
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -343629818
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 337589031, i32 -552416702
  store i32 %287, i32* %33
  br label %1466

; <label>:288:                                    ; preds = %34
  store i32 2122677492, i32* %33
  br label %1466

; <label>:289:                                    ; preds = %34
  %290 = load volatile i32*, i32** %16
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = load volatile i32*, i32** %16
  store i32 %295, i32* %297, align 4
  store i32 -228510225, i32* %33
  br label %1466

; <label>:298:                                    ; preds = %34
  %299 = load i32, i32* @k, align 4
  %300 = load volatile i32*, i32** %15
  store i32 %299, i32* %300, align 4
  store i32 1614559734, i32* %33
  br label %1466

; <label>:301:                                    ; preds = %34
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -919371781
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -919371781
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1617392371, i32 158762030
  store i32 %316, i32* %33
  br label %1466

; <label>:317:                                    ; preds = %34
  %318 = load volatile i32*, i32** %15
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %319, 1
  store i1 %320, i1* %5
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1139584939
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1139584939
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
  %347 = select i1 %345, i32 526244077, i32 158762030
  store i32 %347, i32* %33
  br label %1466

; <label>:348:                                    ; preds = %34
  %349 = load volatile i1, i1* %5
  %350 = select i1 %349, i32 -493749876, i32 1274227963
  store i32 %350, i32* %33
  br label %1466

; <label>:351:                                    ; preds = %34
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 247751619
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 247751619
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -819030944, i32 1050797407
  store i32 %378, i32* %33
  br label %1466

; <label>:379:                                    ; preds = %34
  %380 = load volatile i32*, i32** %15
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i32*, i32** %15
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %389, 1645454030822601262
  %396 = add i64 %395, %394
  %397 = sub i64 %396, 1645454030822601262
  %398 = add nsw i64 %389, %394
  %399 = load i32, i32* @m, align 4
  %400 = sext i32 %399 to i64
  %401 = srem i64 %397, %400
  %402 = load volatile i32*, i32** %15
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %404
  store i64 %401, i64* %405, align 8
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -73034846
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -73034846
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 278423785, i32 1050797407
  store i32 %420, i32* %33
  br label %1466

; <label>:421:                                    ; preds = %34
  store i32 -749591446, i32* %33
  br label %1466

; <label>:422:                                    ; preds = %34
  %423 = load volatile i32*, i32** %15
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, -1
  %428 = load volatile i32*, i32** %15
  store i32 %426, i32* %428, align 4
  store i32 1614559734, i32* %33
  br label %1466

; <label>:429:                                    ; preds = %34
  %430 = load volatile i32*, i32** %14
  store i32 2, i32* %430, align 4
  store i32 356916312, i32* %33
  br label %1466

; <label>:431:                                    ; preds = %34
  %432 = load volatile i32*, i32** %14
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* @n, align 4
  %435 = icmp sle i32 %433, %434
  %436 = select i1 %435, i32 -734983360, i32 2090803308
  store i32 %436, i32* %33
  br label %1466

; <label>:437:                                    ; preds = %34
  %438 = load i32, i32* @k, align 4
  %439 = load volatile i32*, i32** %13
  store i32 %438, i32* %439, align 4
  store i32 657814903, i32* %33
  br label %1466

; <label>:440:                                    ; preds = %34
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 138583423
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 138583423
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 2009492614, i32 1195950135
  store i32 %455, i32* %33
  br label %1466

; <label>:456:                                    ; preds = %34
  %457 = load volatile i32*, i32** %13
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %458, 1
  store i1 %459, i1* %4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1431578655
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1431578655
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1047424522, i32 1195950135
  store i32 %486, i32* %33
  br label %1466

; <label>:487:                                    ; preds = %34
  %488 = load volatile i1, i1* %4
  %489 = select i1 %488, i32 43667286, i32 -1700828010
  store i32 %489, i32* %33
  br label %1466

; <label>:490:                                    ; preds = %34
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2094998053, i32 860208186
  store i32 %504, i32* %33
  br label %1466

; <label>:505:                                    ; preds = %34
  %506 = load volatile i64*, i64** %12
  store i64 0, i64* %506, align 8
  %507 = load volatile i32*, i32** %11
  store i32 1, i32* %507, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 722696675
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 722696675
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -419265628, i32 860208186
  store i32 %522, i32* %33
  br label %1466

; <label>:523:                                    ; preds = %34
  store i32 -204375620, i32* %33
  br label %1466

; <label>:524:                                    ; preds = %34
  %525 = load volatile i32*, i32** %11
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %14
  %528 = load i32, i32* %527, align 4
  %529 = icmp slt i32 %526, %528
  %530 = select i1 %529, i32 882834150, i32 902496631
  store i32 %530, i32* %33
  br label %1466

; <label>:531:                                    ; preds = %34
  %532 = load volatile i64*, i64** %12
  store i64 0, i64* %532, align 8
  %533 = load volatile i32*, i32** %11
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %535
  %537 = load volatile i32*, i32** %13
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [320 x i64], [320 x i64]* %536, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i32, i32* @m, align 4
  %546 = sext i32 %545 to i64
  %547 = srem i64 %544, %546
  %548 = load volatile i64*, i64** %12
  store i64 %547, i64* %548, align 8
  %549 = load volatile i64*, i64** %12
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i32*, i32** %14
  %552 = load i32, i32* %551, align 4
  %553 = add i32 %552, 858532514
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, 858532514
  %556 = sub nsw i32 %552, 2
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %557
  %559 = load volatile i32*, i32** %11
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, -2051008593
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2051008593
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [320 x i64], [320 x i64]* %558, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = mul nsw i64 %550, %567
  %569 = load i32, i32* @m, align 4
  %570 = sext i32 %569 to i64
  %571 = srem i64 %568, %570
  %572 = load volatile i64*, i64** %12
  store i64 %571, i64* %572, align 8
  %573 = load volatile i64*, i64** %12
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i32*, i32** %14
  %576 = load i32, i32* %575, align 4
  %577 = load volatile i32*, i32** %11
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %576, 1401306793
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1401306793
  %582 = sub nsw i32 %576, %578
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %583
  %585 = load volatile i32*, i32** %13
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [320 x i64], [320 x i64]* %584, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = mul nsw i64 %574, %589
  %591 = load i32, i32* @m, align 4
  %592 = sext i32 %591 to i64
  %593 = srem i64 %590, %592
  %594 = load volatile i64*, i64** %12
  store i64 %593, i64* %594, align 8
  %595 = load volatile i32*, i32** %14
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %597
  %599 = load volatile i32*, i32** %13
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [320 x i64], [320 x i64]* %598, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i64*, i64** %12
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, %603
  %607 = sub i64 0, %605
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add nsw i64 %603, %605
  %611 = load i32, i32* @m, align 4
  %612 = sext i32 %611 to i64
  %613 = srem i64 %609, %612
  %614 = load volatile i32*, i32** %14
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %616
  %618 = load volatile i32*, i32** %13
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [320 x i64], [320 x i64]* %617, i64 0, i64 %620
  store i64 %613, i64* %621, align 8
  store i32 665616500, i32* %33
  br label %1466

; <label>:622:                                    ; preds = %34
  %623 = load volatile i32*, i32** %11
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %624, 1
  %630 = load volatile i32*, i32** %11
  store i32 %628, i32* %630, align 4
  store i32 -204375620, i32* %33
  br label %1466

; <label>:631:                                    ; preds = %34
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -1176966243
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1176966243
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 758083397, i32 1066478699
  store i32 %646, i32* %33
  br label %1466

; <label>:647:                                    ; preds = %34
  %648 = load volatile i32*, i32** %14
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %650
  %652 = load volatile i32*, i32** %13
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [320 x i64], [320 x i64]* %651, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i32*, i32** %14
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %664
  %666 = load volatile i32*, i32** %13
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [320 x i64], [320 x i64]* %665, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 0, %670
  %672 = sub i64 %661, %671
  %673 = add nsw i64 %661, %670
  %674 = load i32, i32* @m, align 4
  %675 = sext i32 %674 to i64
  %676 = srem i64 %672, %675
  %677 = load volatile i32*, i32** %14
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %679
  %681 = load volatile i32*, i32** %13
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [320 x i64], [320 x i64]* %680, i64 0, i64 %683
  store i64 %676, i64* %684, align 8
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -526253011
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -526253011
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1594803350, i32 1066478699
  store i32 %711, i32* %33
  br label %1466

; <label>:712:                                    ; preds = %34
  store i32 -1098453720, i32* %33
  br label %1466

; <label>:713:                                    ; preds = %34
  %714 = load volatile i32*, i32** %13
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, -1
  %717 = sub i32 %715, %716
  %718 = add nsw i32 %715, -1
  %719 = load volatile i32*, i32** %13
  store i32 %717, i32* %719, align 4
  store i32 657814903, i32* %33
  br label %1466

; <label>:720:                                    ; preds = %34
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1529913363, i32 693402667
  store i32 %734, i32* %33
  br label %1466

; <label>:735:                                    ; preds = %34
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, 1670403520
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1670403520
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1657183748, i32 693402667
  store i32 %762, i32* %33
  br label %1466

; <label>:763:                                    ; preds = %34
  store i32 1357105788, i32* %33
  br label %1466

; <label>:764:                                    ; preds = %34
  %765 = load volatile i32*, i32** %14
  %766 = load i32, i32* %765, align 4
  %767 = add i32 %766, -1786279074
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1786279074
  %770 = add nsw i32 %766, 1
  %771 = load volatile i32*, i32** %14
  store i32 %769, i32* %771, align 4
  store i32 356916312, i32* %33
  br label %1466

; <label>:772:                                    ; preds = %34
  %773 = load i32, i32* @n, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %774
  %776 = load i32, i32* @k, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [320 x i64], [320 x i64]* %775, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = icmp slt i64 %779, 0
  %781 = select i1 %780, i32 -826621675, i32 -1959068760
  store i32 %781, i32* %33
  br label %1466

; <label>:782:                                    ; preds = %34
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, 851949966
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 851949966
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -417373879, i32 -1403557916
  store i32 %809, i32* %33
  br label %1466

; <label>:810:                                    ; preds = %34
  %811 = load i32, i32* @m, align 4
  %812 = sext i32 %811 to i64
  %813 = load i32, i32* @n, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %814
  %816 = load i32, i32* @k, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [320 x i64], [320 x i64]* %815, i64 0, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = sub i64 0, %819
  %821 = sub i64 0, %812
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %824 = add nsw i64 %819, %812
  store i64 %823, i64* %818, align 8
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 421240968, i32 -1403557916
  store i32 %850, i32* %33
  br label %1466

; <label>:851:                                    ; preds = %34
  store i32 -1959068760, i32* %33
  br label %1466

; <label>:852:                                    ; preds = %34
  %853 = load i32, i32* @k, align 4
  %854 = sext i32 %853 to i64
  store i64 %854, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([320 x i64], [320 x i64]* @ans, i64 0, i64 0), align 16
  %855 = load volatile i32*, i32** %10
  store i32 2, i32* %855, align 4
  store i32 -1987907893, i32* %33
  br label %1466

; <label>:856:                                    ; preds = %34
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, -1489262334
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1489262334
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 1280983130, i32 1405982436
  store i32 %871, i32* %33
  br label %1466

; <label>:872:                                    ; preds = %34
  %873 = load volatile i32*, i32** %10
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* @n, align 4
  %876 = icmp sle i32 %874, %875
  store i1 %876, i1* %3
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, -103438256
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -103438256
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1019836431, i32 1405982436
  store i32 %903, i32* %33
  br label %1466

; <label>:904:                                    ; preds = %34
  %905 = load volatile i1, i1* %3
  %906 = select i1 %905, i32 1469376918, i32 -1216436955
  store i32 %906, i32* %33
  br label %1466

; <label>:907:                                    ; preds = %34
  %908 = load volatile i32*, i32** %9
  store i32 1, i32* %908, align 4
  store i32 1610521106, i32* %33
  br label %1466

; <label>:909:                                    ; preds = %34
  %910 = load volatile i32*, i32** %9
  %911 = load i32, i32* %910, align 4
  %912 = load volatile i32*, i32** %10
  %913 = load i32, i32* %912, align 4
  %914 = icmp sle i32 %911, %913
  %915 = select i1 %914, i32 -1915510485, i32 -1876608933
  store i32 %915, i32* %33
  br label %1466

; <label>:916:                                    ; preds = %34
  %917 = load volatile i64*, i64** %8
  store i64 0, i64* %917, align 8
  %918 = load volatile i32*, i32** %7
  store i32 1, i32* %918, align 4
  store i32 -509720235, i32* %33
  br label %1466

; <label>:919:                                    ; preds = %34
  %920 = load volatile i32*, i32** %7
  %921 = load i32, i32* %920, align 4
  %922 = load i32, i32* @k, align 4
  %923 = icmp sle i32 %921, %922
  %924 = select i1 %923, i32 788327137, i32 -1156125100
  store i32 %924, i32* %33
  br label %1466

; <label>:925:                                    ; preds = %34
  %926 = load volatile i64*, i64** %8
  %927 = load i64, i64* %926, align 8
  %928 = load volatile i32*, i32** %9
  %929 = load i32, i32* %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %930
  %932 = load volatile i32*, i32** %7
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [320 x i64], [320 x i64]* %931, i64 0, i64 %934
  %936 = load i64, i64* %935, align 8
  %937 = sub i64 0, %927
  %938 = sub i64 0, %936
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add nsw i64 %927, %936
  %942 = load i32, i32* @m, align 4
  %943 = sext i32 %942 to i64
  %944 = srem i64 %940, %943
  %945 = load volatile i64*, i64** %8
  store i64 %944, i64* %945, align 8
  store i32 -131651787, i32* %33
  br label %1466

; <label>:946:                                    ; preds = %34
  %947 = load volatile i32*, i32** %7
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %948, 1
  %954 = load volatile i32*, i32** %7
  store i32 %952, i32* %954, align 4
  store i32 -509720235, i32* %33
  br label %1466

; <label>:955:                                    ; preds = %34
  %956 = load volatile i32*, i32** %10
  %957 = load i32, i32* %956, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub nsw i32 %957, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %961
  %963 = load volatile i32*, i32** %9
  %964 = load i32, i32* %963, align 4
  %965 = sub i32 %964, -619549668
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -619549668
  %968 = sub nsw i32 %964, 1
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds [320 x i64], [320 x i64]* %962, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = load volatile i64*, i64** %8
  %973 = load i64, i64* %972, align 8
  %974 = mul nsw i64 %971, %973
  %975 = load i32, i32* @m, align 4
  %976 = sext i32 %975 to i64
  %977 = srem i64 %974, %976
  %978 = load volatile i64*, i64** %8
  store i64 %977, i64* %978, align 8
  %979 = load volatile i64*, i64** %8
  %980 = load i64, i64* %979, align 8
  %981 = load volatile i32*, i32** %10
  %982 = load i32, i32* %981, align 4
  %983 = load volatile i32*, i32** %9
  %984 = load i32, i32* %983, align 4
  %985 = sub i32 %982, 7212884
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 7212884
  %988 = sub nsw i32 %982, %984
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %989
  %991 = load i64, i64* %990, align 8
  %992 = mul nsw i64 %980, %991
  %993 = load i32, i32* @m, align 4
  %994 = sext i32 %993 to i64
  %995 = srem i64 %992, %994
  %996 = load volatile i64*, i64** %8
  store i64 %995, i64* %996, align 8
  %997 = load volatile i32*, i32** %10
  %998 = load i32, i32* %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %999
  %1001 = load i64, i64* %1000, align 8
  %1002 = load volatile i64*, i64** %8
  %1003 = load i64, i64* %1002, align 8
  %1004 = add i64 %1001, 5570348762138382123
  %1005 = add i64 %1004, %1003
  %1006 = sub i64 %1005, 5570348762138382123
  %1007 = add nsw i64 %1001, %1003
  %1008 = load i32, i32* @m, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = srem i64 %1006, %1009
  %1011 = load volatile i32*, i32** %10
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %1013
  store i64 %1010, i64* %1014, align 8
  store i32 777091722, i32* %33
  br label %1466

; <label>:1015:                                   ; preds = %34
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, -1607721885
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1607721885
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 1762594629, i32 -1130952534
  store i32 %1030, i32* %33
  br label %1466

; <label>:1031:                                   ; preds = %34
  %1032 = load volatile i32*, i32** %9
  %1033 = load i32, i32* %1032, align 4
  %1034 = sub i32 %1033, -32550051
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -32550051
  %1037 = add nsw i32 %1033, 1
  %1038 = load volatile i32*, i32** %9
  store i32 %1036, i32* %1038, align 4
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, 1982713410
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1982713410
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 2005755753, i32 -1130952534
  store i32 %1053, i32* %33
  br label %1466

; <label>:1054:                                   ; preds = %34
  store i32 1610521106, i32* %33
  br label %1466

; <label>:1055:                                   ; preds = %34
  store i32 630913090, i32* %33
  br label %1466

; <label>:1056:                                   ; preds = %34
  %1057 = load volatile i32*, i32** %10
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 %1058, -1613940753
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -1613940753
  %1062 = add nsw i32 %1058, 1
  %1063 = load volatile i32*, i32** %10
  store i32 %1061, i32* %1063, align 4
  store i32 -1987907893, i32* %33
  br label %1466

; <label>:1064:                                   ; preds = %34
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = add i32 %1065, 54003917
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 54003917
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -2070043054, i32 -1809217065
  store i32 %1079, i32* %33
  br label %1466

; <label>:1080:                                   ; preds = %34
  %1081 = load i32, i32* @n, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %1082
  %1084 = load i64, i64* %1083, align 8
  %1085 = icmp slt i64 %1084, 0
  store i1 %1085, i1* %2
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 %1086, 104465728
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 104465728
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 310309834, i32 -1809217065
  store i32 %1100, i32* %33
  br label %1466

; <label>:1101:                                   ; preds = %34
  %1102 = load volatile i1, i1* %2
  %1103 = select i1 %1102, i32 -619824606, i32 -1584423009
  store i32 %1103, i32* %33
  br label %1466

; <label>:1104:                                   ; preds = %34
  %1105 = load i32, i32* @m, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = load i32, i32* @n, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %1108
  %1110 = load i64, i64* %1109, align 8
  %1111 = sub i64 0, %1106
  %1112 = sub i64 %1110, %1111
  %1113 = add nsw i64 %1110, %1106
  store i64 %1112, i64* %1109, align 8
  store i32 -1584423009, i32* %33
  br label %1466

; <label>:1114:                                   ; preds = %34
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -398157015, i32 -1371143183
  store i32 %1128, i32* %33
  br label %1466

; <label>:1129:                                   ; preds = %34
  %1130 = load i32, i32* @m, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = load i32, i32* @n, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %1133
  %1135 = load i64, i64* %1134, align 8
  %1136 = srem i64 %1135, %1131
  store i64 %1136, i64* %1134, align 8
  %1137 = load i32, i32* @n, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %1138
  %1140 = load i64, i64* %1139, align 8
  %1141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1140)
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1143 = load volatile i32*, i32** %20
  %1144 = load i32, i32* %1143, align 4
  store i32 %1144, i32* %1
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 -2064641498, i32 -1371143183
  store i32 %1158, i32* %33
  br label %1466

; <label>:1159:                                   ; preds = %34
  %1160 = load volatile i32, i32* %1
  ret i32 %1160

; <label>:1161:                                   ; preds = %34
  %1162 = alloca i32, align 4
  %1163 = alloca i32, align 4
  %1164 = alloca i32, align 4
  %1165 = alloca i32, align 4
  %1166 = alloca i32, align 4
  %1167 = alloca i32, align 4
  %1168 = alloca i32, align 4
  %1169 = alloca i32, align 4
  %1170 = alloca i64, align 8
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i64, align 8
  %1175 = alloca i32, align 4
  store i32 0, i32* %1162, align 4
  %1176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1176, i32* dereferenceable(4) @k)
  %1178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1177, i32* dereferenceable(4) @m)
  store i32 0, i32* %1163, align 4
  store i32 1350339902, i32* %33
  br label %1466

; <label>:1179:                                   ; preds = %34
  %1180 = load volatile i32*, i32** %18
  %1181 = load i32, i32* %1180, align 4
  %1182 = icmp slt i32 %1181, 320
  store i32 -1162687692, i32* %33
  br label %1466

; <label>:1183:                                   ; preds = %34
  %1184 = load volatile i32*, i32** %16
  %1185 = load i32, i32* %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %1186
  store i64 1, i64* %1187, align 8
  store i32 1437699759, i32* %33
  br label %1466

; <label>:1188:                                   ; preds = %34
  %1189 = load volatile i32*, i32** %15
  %1190 = load i32, i32* %1189, align 4
  %1191 = icmp sge i32 %1190, 1
  store i32 1617392371, i32* %33
  br label %1466

; <label>:1192:                                   ; preds = %34
  %1193 = load volatile i32*, i32** %15
  %1194 = load i32, i32* %1193, align 4
  %1195 = shl i32 %1194, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1197, 1
  %1200 = shl i32 %1194, 1
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1194, %1201
  %1203 = add nsw i32 %1194, 1
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %1204
  %1206 = load i64, i64* %1205, align 8
  %1207 = load volatile i32*, i32** %15
  %1208 = load i32, i32* %1207, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 1), i64 0, i64 %1209
  %1211 = load i64, i64* %1210, align 8
  %1212 = shl i64 %1206, %1211
  %1213 = add i64 0, -3916983585945230338
  %1214 = sub i64 %1213, %1206
  %1215 = sub i64 %1214, -3916983585945230338
  %1216 = sub i64 0, %1206
  %1217 = sub i64 %1215, 7951320939748176312
  %1218 = add i64 %1217, %1211
  %1219 = add i64 %1218, 7951320939748176312
  %1220 = add i64 %1215, %1211
  %1221 = sub i64 0, -265081103774464562
  %1222 = sub i64 %1221, %1206
  %1223 = add i64 %1222, -265081103774464562
  %1224 = sub i64 0, %1206
  %1225 = sub i64 0, %1223
  %1226 = sub i64 0, %1211
  %1227 = add i64 %1225, %1226
  %1228 = sub i64 0, %1227
  %1229 = add i64 %1223, %1211
  %1230 = shl i64 %1206, %1211
  %1231 = sub i64 0, 5847364790905733398
  %1232 = sub i64 %1231, %1206
  %1233 = add i64 %1232, 5847364790905733398
  %1234 = sub i64 0, %1206
  %1235 = add i64 %1233, 9166928175108653879
  %1236 = add i64 %1235, %1211
  %1237 = sub i64 %1236, 9166928175108653879
  %1238 = add i64 %1233, %1211
  %1239 = shl i64 %1206, %1211
  %1240 = sub i64 %1206, -340697612326424681
  %1241 = sub i64 %1240, %1211
  %1242 = add i64 %1241, -340697612326424681
  %1243 = sub i64 %1206, %1211
  %1244 = mul i64 %1242, %1211
  %1245 = sub i64 0, %1206
  %1246 = sub i64 0, %1211
  %1247 = add i64 %1245, %1246
  %1248 = sub i64 0, %1247
  %1249 = add nsw i64 %1206, %1211
  %1250 = load i32, i32* @m, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = sub i64 0, %1251
  %1253 = add i64 %1248, %1252
  %1254 = sub i64 %1248, %1251
  %1255 = mul i64 %1253, %1251
  %1256 = sub i64 0, %1251
  %1257 = add i64 %1248, %1256
  %1258 = sub i64 %1248, %1251
  %1259 = mul i64 %1257, %1251
  %1260 = sub i64 0, %1251
  %1261 = add i64 %1248, %1260
  %1262 = sub i64 %1248, %1251
  %1263 = mul i64 %1261, %1251
  %1264 = sub i64 0, 4805186553198849137
  %1265 = sub i64 %1264, %1248
  %1266 = add i64 %1265, 4805186553198849137
  %1267 = sub i64 0, %1248
  %1268 = sub i64 0, %1266
  %1269 = sub i64 0, %1251
  %1270 = add i64 %1268, %1269
  %1271 = sub i64 0, %1270
  %1272 = add i64 %1266, %1251
  %1273 = shl i64 %1248, %1251
  %1274 = shl i64 %1248, %1251
  %1275 = srem i64 %1248, %1251
  %1276 = load volatile i32*, i32** %15
  %1277 = load i32, i32* %1276, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [320 x i64], [320 x i64]* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 1), i64 0, i64 %1278
  store i64 %1275, i64* %1279, align 8
  store i32 -819030944, i32* %33
  br label %1466

; <label>:1280:                                   ; preds = %34
  %1281 = load volatile i32*, i32** %13
  %1282 = load i32, i32* %1281, align 4
  %1283 = icmp sge i32 %1282, 1
  store i32 2009492614, i32* %33
  br label %1466

; <label>:1284:                                   ; preds = %34
  %1285 = load volatile i64*, i64** %12
  store i64 0, i64* %1285, align 8
  %1286 = load volatile i32*, i32** %11
  store i32 1, i32* %1286, align 4
  store i32 -2094998053, i32* %33
  br label %1466

; <label>:1287:                                   ; preds = %34
  %1288 = load volatile i32*, i32** %14
  %1289 = load i32, i32* %1288, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %1290
  %1292 = load volatile i32*, i32** %13
  %1293 = load i32, i32* %1292, align 4
  %1294 = sub i32 %1293, -282423437
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, -282423437
  %1297 = sub i32 %1293, 1
  %1298 = mul i32 %1296, 1
  %1299 = shl i32 %1293, 1
  %1300 = add i32 %1293, -132614583
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -132614583
  %1303 = sub i32 %1293, 1
  %1304 = mul i32 %1302, 1
  %1305 = sub i32 0, 1
  %1306 = add i32 %1293, %1305
  %1307 = sub i32 %1293, 1
  %1308 = mul i32 %1306, 1
  %1309 = sub i32 0, %1293
  %1310 = add i32 0, %1309
  %1311 = sub i32 0, %1293
  %1312 = add i32 %1310, -1268579202
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -1268579202
  %1315 = add i32 %1310, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1293, %1316
  %1318 = sub i32 %1293, 1
  %1319 = mul i32 %1317, 1
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1293, %1320
  %1322 = add nsw i32 %1293, 1
  %1323 = sext i32 %1321 to i64
  %1324 = getelementptr inbounds [320 x i64], [320 x i64]* %1291, i64 0, i64 %1323
  %1325 = load i64, i64* %1324, align 8
  %1326 = load volatile i32*, i32** %14
  %1327 = load i32, i32* %1326, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %1328
  %1330 = load volatile i32*, i32** %13
  %1331 = load i32, i32* %1330, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [320 x i64], [320 x i64]* %1329, i64 0, i64 %1332
  %1334 = load i64, i64* %1333, align 8
  %1335 = shl i64 %1325, %1334
  %1336 = shl i64 %1325, %1334
  %1337 = sub i64 0, 2532463318587244073
  %1338 = sub i64 %1337, %1325
  %1339 = add i64 %1338, 2532463318587244073
  %1340 = sub i64 0, %1325
  %1341 = add i64 %1339, -1683670344877728482
  %1342 = add i64 %1341, %1334
  %1343 = sub i64 %1342, -1683670344877728482
  %1344 = add i64 %1339, %1334
  %1345 = shl i64 %1325, %1334
  %1346 = sub i64 %1325, -6352289397569408615
  %1347 = sub i64 %1346, %1334
  %1348 = add i64 %1347, -6352289397569408615
  %1349 = sub i64 %1325, %1334
  %1350 = mul i64 %1348, %1334
  %1351 = sub i64 0, %1325
  %1352 = add i64 0, %1351
  %1353 = sub i64 0, %1325
  %1354 = sub i64 0, %1334
  %1355 = sub i64 %1352, %1354
  %1356 = add i64 %1352, %1334
  %1357 = shl i64 %1325, %1334
  %1358 = sub i64 0, 5113701557148136177
  %1359 = sub i64 %1358, %1325
  %1360 = add i64 %1359, 5113701557148136177
  %1361 = sub i64 0, %1325
  %1362 = add i64 %1360, 3886620899217305291
  %1363 = add i64 %1362, %1334
  %1364 = sub i64 %1363, 3886620899217305291
  %1365 = add i64 %1360, %1334
  %1366 = sub i64 %1325, -4222982134640167949
  %1367 = add i64 %1366, %1334
  %1368 = add i64 %1367, -4222982134640167949
  %1369 = add nsw i64 %1325, %1334
  %1370 = load i32, i32* @m, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = sub i64 0, %1371
  %1373 = add i64 %1368, %1372
  %1374 = sub i64 %1368, %1371
  %1375 = mul i64 %1373, %1371
  %1376 = add i64 0, 8658936721055101045
  %1377 = sub i64 %1376, %1368
  %1378 = sub i64 %1377, 8658936721055101045
  %1379 = sub i64 0, %1368
  %1380 = sub i64 %1378, -5523575692103570260
  %1381 = add i64 %1380, %1371
  %1382 = add i64 %1381, -5523575692103570260
  %1383 = add i64 %1378, %1371
  %1384 = srem i64 %1368, %1371
  %1385 = load volatile i32*, i32** %14
  %1386 = load i32, i32* %1385, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @suf, i64 0, i64 %1387
  %1389 = load volatile i32*, i32** %13
  %1390 = load i32, i32* %1389, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [320 x i64], [320 x i64]* %1388, i64 0, i64 %1391
  store i64 %1384, i64* %1392, align 8
  store i32 758083397, i32* %33
  br label %1466

; <label>:1393:                                   ; preds = %34
  store i32 -1529913363, i32* %33
  br label %1466

; <label>:1394:                                   ; preds = %34
  %1395 = load i32, i32* @m, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = load i32, i32* @n, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @tree, i64 0, i64 %1398
  %1400 = load i32, i32* @k, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [320 x i64], [320 x i64]* %1399, i64 0, i64 %1401
  %1403 = load i64, i64* %1402, align 8
  %1404 = shl i64 %1403, %1396
  %1405 = sub i64 0, %1396
  %1406 = sub i64 %1403, %1405
  %1407 = add nsw i64 %1403, %1396
  store i64 %1406, i64* %1402, align 8
  store i32 -417373879, i32* %33
  br label %1466

; <label>:1408:                                   ; preds = %34
  %1409 = load volatile i32*, i32** %10
  %1410 = load i32, i32* %1409, align 4
  %1411 = load i32, i32* @n, align 4
  %1412 = icmp sle i32 %1410, %1411
  store i32 1280983130, i32* %33
  br label %1466

; <label>:1413:                                   ; preds = %34
  %1414 = load volatile i32*, i32** %9
  %1415 = load i32, i32* %1414, align 4
  %1416 = shl i32 %1415, 1
  %1417 = shl i32 %1415, 1
  %1418 = sub i32 0, 1
  %1419 = add i32 %1415, %1418
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1419, 1
  %1422 = sub i32 0, %1415
  %1423 = add i32 0, %1422
  %1424 = sub i32 0, %1415
  %1425 = sub i32 0, 1
  %1426 = sub i32 %1423, %1425
  %1427 = add i32 %1423, 1
  %1428 = sub i32 0, %1415
  %1429 = add i32 0, %1428
  %1430 = sub i32 0, %1415
  %1431 = sub i32 %1429, 1150347806
  %1432 = add i32 %1431, 1
  %1433 = add i32 %1432, 1150347806
  %1434 = add i32 %1429, 1
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1415, %1435
  %1437 = add nsw i32 %1415, 1
  %1438 = load volatile i32*, i32** %9
  store i32 %1436, i32* %1438, align 4
  store i32 1762594629, i32* %33
  br label %1466

; <label>:1439:                                   ; preds = %34
  %1440 = load i32, i32* @n, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %1441
  %1443 = load i64, i64* %1442, align 8
  %1444 = icmp slt i64 %1443, 0
  store i32 -2070043054, i32* %33
  br label %1466

; <label>:1445:                                   ; preds = %34
  %1446 = load i32, i32* @m, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = load i32, i32* @n, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %1449
  %1451 = load i64, i64* %1450, align 8
  %1452 = shl i64 %1451, %1447
  %1453 = sub i64 0, %1447
  %1454 = add i64 %1451, %1453
  %1455 = sub i64 %1451, %1447
  %1456 = mul i64 %1454, %1447
  %1457 = srem i64 %1451, %1447
  store i64 %1457, i64* %1450, align 8
  %1458 = load i32, i32* @n, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [320 x i64], [320 x i64]* @ans, i64 0, i64 %1459
  %1461 = load i64, i64* %1460, align 8
  %1462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1461)
  %1463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1464 = load volatile i32*, i32** %20
  %1465 = load i32, i32* %1464, align 4
  store i32 -398157015, i32* %33
  br label %1466

; <label>:1466:                                   ; preds = %1445, %1439, %1413, %1408, %1394, %1393, %1287, %1284, %1280, %1192, %1188, %1183, %1179, %1161, %1129, %1114, %1104, %1101, %1080, %1064, %1056, %1055, %1054, %1031, %1015, %955, %946, %925, %919, %916, %909, %907, %904, %872, %856, %852, %851, %810, %782, %772, %764, %763, %735, %720, %713, %712, %647, %631, %622, %531, %524, %523, %505, %490, %487, %456, %440, %437, %431, %429, %422, %421, %379, %351, %348, %317, %301, %298, %289, %288, %268, %240, %234, %232, %224, %223, %214, %170, %165, %163, %160, %129, %113, %111, %103, %97, %92, %91, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775923179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
