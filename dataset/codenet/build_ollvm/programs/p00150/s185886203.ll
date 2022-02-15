; ModuleID = 'Project_CodeNet_C++1400/p00150/s185886203.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s185886203.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185886203.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [10001 x i8]*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2000566180
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2000566180
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 736814974, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %997
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 736814974, label %30
    i32 -940979774, label %50
    i32 -1904846264, label %76
    i32 382093014, label %77
    i32 2037636189, label %82
    i32 -1683227507, label %88
    i32 -728313820, label %96
    i32 984909053, label %102
    i32 -519073334, label %118
    i32 -1992289570, label %136
    i32 -2006730517, label %139
    i32 -747055192, label %145
    i32 699287124, label %151
    i32 -1722059596, label %167
    i32 -1015962608, label %182
    i32 -593413806, label %183
    i32 -1980657193, label %211
    i32 -1171700791, label %234
    i32 310588157, label %235
    i32 91902004, label %238
    i32 -2060048557, label %265
    i32 1434963312, label %281
    i32 -581032839, label %282
    i32 -1362763998, label %291
    i32 -1055972808, label %292
    i32 5542489, label %301
    i32 -323024689, label %328
    i32 -1611178503, label %345
    i32 864048607, label %346
    i32 -187005705, label %362
    i32 -1201229947, label %381
    i32 1644396958, label %384
    i32 -1899650533, label %393
    i32 -1511290080, label %409
    i32 292174545, label %439
    i32 -2067083284, label %440
    i32 -2085880965, label %456
    i32 -1731632937, label %483
    i32 -676900918, label %484
    i32 -545334784, label %500
    i32 129193502, label %536
    i32 -735495568, label %537
    i32 -1380487463, label %553
    i32 429943157, label %588
    i32 -661221582, label %591
    i32 1492671992, label %606
    i32 2030847200, label %621
    i32 -1229866787, label %622
    i32 2073404511, label %629
    i32 -1373211601, label %634
    i32 -478286207, label %649
    i32 2126849743, label %671
    i32 1867297475, label %674
    i32 762368589, label %680
    i32 -380451933, label %681
    i32 1806656540, label %688
    i32 -1493918742, label %696
    i32 -2005006022, label %697
    i32 -139018026, label %704
    i32 -1692137488, label %705
    i32 -1076778823, label %710
    i32 -1236707768, label %719
    i32 1838935733, label %735
    i32 1138806674, label %762
    i32 -1822781228, label %765
    i32 -1290186167, label %778
    i32 1595731568, label %794
    i32 -681401315, label %810
    i32 -2139918733, label %811
    i32 -1633271309, label %819
    i32 -299311877, label %820
    i32 1821818375, label %821
    i32 -63799939, label %831
    i32 -1142552224, label %835
    i32 1278599527, label %836
    i32 -70008249, label %858
    i32 1982119127, label %859
    i32 -2092019081, label %861
    i32 -756508944, label %865
    i32 -900529797, label %869
    i32 -1596275450, label %870
    i32 -1644107112, label %912
    i32 -691586467, label %950
    i32 1154325281, label %951
    i32 -1386627741, label %977
    i32 -138219486, label %996
  ]

; <label>:29:                                     ; preds = %27
  br label %997

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -940979774, i32 1821818375
  store i32 %49, i32* %26
  br label %997

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca [10001 x i8], align 16
  store [10001 x i8]* %52, [10001 x i8]** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  store i32 0, i32* %51, align 4
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -655102249
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -655102249
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1904846264, i32 1821818375
  store i32 %75, i32* %26
  br label %997

; <label>:76:                                     ; preds = %27
  store i32 382093014, i32* %26
  br label %997

; <label>:77:                                     ; preds = %27
  %78 = load volatile i32*, i32** %12
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 10001
  %81 = select i1 %80, i32 2037636189, i32 -728313820
  store i32 %81, i32* %26
  br label %997

; <label>:82:                                     ; preds = %27
  %83 = load volatile i32*, i32** %12
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %87 = getelementptr inbounds [10001 x i8], [10001 x i8]* %86, i64 0, i64 %85
  store i8 0, i8* %87, align 1
  store i32 -1683227507, i32* %26
  br label %997

; <label>:88:                                     ; preds = %27
  %89 = load volatile i32*, i32** %12
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -475621824
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -475621824
  %94 = add nsw i32 %90, 1
  %95 = load volatile i32*, i32** %12
  store i32 %93, i32* %95, align 4
  store i32 382093014, i32* %26
  br label %997

; <label>:96:                                     ; preds = %27
  %97 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %98 = getelementptr inbounds [10001 x i8], [10001 x i8]* %97, i64 0, i64 2
  store i8 1, i8* %98, align 2
  %99 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %100 = getelementptr inbounds [10001 x i8], [10001 x i8]* %99, i64 0, i64 3
  store i8 1, i8* %100, align 1
  %101 = load volatile i32*, i32** %11
  store i32 5, i32* %101, align 4
  store i32 984909053, i32* %26
  br label %997

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -555191449
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -555191449
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -519073334, i32 -63799939
  store i32 %117, i32* %26
  br label %997

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 10001
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1992289570, i32 -63799939
  store i32 %135, i32* %26
  br label %997

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -2006730517, i32 310588157
  store i32 %138, i32* %26
  br label %997

; <label>:139:                                    ; preds = %27
  %140 = load volatile i32*, i32** %11
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 3
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -747055192, i32 699287124
  store i32 %144, i32* %26
  br label %997

; <label>:145:                                    ; preds = %27
  %146 = load volatile i32*, i32** %11
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %150 = getelementptr inbounds [10001 x i8], [10001 x i8]* %149, i64 0, i64 %148
  store i8 1, i8* %150, align 1
  store i32 699287124, i32* %26
  br label %997

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 983596434
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 983596434
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1722059596, i32 -1142552224
  store i32 %166, i32* %26
  br label %997

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1015962608, i32 -1142552224
  store i32 %181, i32* %26
  br label %997

; <label>:182:                                    ; preds = %27
  store i32 -593413806, i32* %26
  br label %997

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -159144117
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -159144117
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1980657193, i32 1278599527
  store i32 %210, i32* %26
  br label %997

; <label>:211:                                    ; preds = %27
  %212 = load volatile i32*, i32** %11
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 43539006
  %215 = add i32 %214, 2
  %216 = add i32 %215, 43539006
  %217 = add nsw i32 %213, 2
  %218 = load volatile i32*, i32** %11
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -729643728
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -729643728
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1171700791, i32 1278599527
  store i32 %233, i32* %26
  br label %997

; <label>:234:                                    ; preds = %27
  store i32 984909053, i32* %26
  br label %997

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32*, i32** %10
  store i32 5, i32* %236, align 4
  %237 = load volatile i32*, i32** %9
  store i32 0, i32* %237, align 4
  store i32 91902004, i32* %26
  br label %997

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2060048557, i32 -70008249
  store i32 %264, i32* %26
  br label %997

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1403642675
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1403642675
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1434963312, i32 -70008249
  store i32 %280, i32* %26
  br label %997

; <label>:281:                                    ; preds = %27
  store i32 -581032839, i32* %26
  br label %997

; <label>:282:                                    ; preds = %27
  %283 = load volatile i32*, i32** %10
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %287 = getelementptr inbounds [10001 x i8], [10001 x i8]* %286, i64 0, i64 %285
  %288 = load i8, i8* %287, align 1
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i32 -1362763998, i32 -1055972808
  store i32 %290, i32* %26
  br label %997

; <label>:291:                                    ; preds = %27
  store i32 5542489, i32* %26
  br label %997

; <label>:292:                                    ; preds = %27
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = load volatile i32*, i32** %10
  store i32 %298, i32* %300, align 4
  store i32 -581032839, i32* %26
  br label %997

; <label>:301:                                    ; preds = %27
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -323024689, i32 1982119127
  store i32 %327, i32* %26
  br label %997

; <label>:328:                                    ; preds = %27
  %329 = load volatile i32*, i32** %8
  store i32 10000, i32* %329, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 969005757
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 969005757
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1611178503, i32 1982119127
  store i32 %344, i32* %26
  br label %997

; <label>:345:                                    ; preds = %27
  store i32 864048607, i32* %26
  br label %997

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -684660211
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -684660211
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -187005705, i32 -2092019081
  store i32 %361, i32* %26
  br label %997

; <label>:362:                                    ; preds = %27
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %364, 0
  store i1 %365, i1* %4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 589380964
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 589380964
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1201229947, i32 -2092019081
  store i32 %380, i32* %26
  br label %997

; <label>:381:                                    ; preds = %27
  %382 = load volatile i1, i1* %4
  %383 = select i1 %382, i32 1644396958, i32 -735495568
  store i32 %383, i32* %26
  br label %997

; <label>:384:                                    ; preds = %27
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %389 = getelementptr inbounds [10001 x i8], [10001 x i8]* %388, i64 0, i64 %387
  %390 = load i8, i8* %389, align 1
  %391 = trunc i8 %390 to i1
  %392 = select i1 %391, i32 -2067083284, i32 -1899650533
  store i32 %392, i32* %26
  br label %997

; <label>:393:                                    ; preds = %27
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -938061186
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -938061186
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1511290080, i32 -756508944
  store i32 %408, i32* %26
  br label %997

; <label>:409:                                    ; preds = %27
  %410 = load volatile i32*, i32** %8
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %9
  store i32 %411, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 292174545, i32 -756508944
  store i32 %438, i32* %26
  br label %997

; <label>:439:                                    ; preds = %27
  store i32 -735495568, i32* %26
  br label %997

; <label>:440:                                    ; preds = %27
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 320778858
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 320778858
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2085880965, i32 -900529797
  store i32 %455, i32* %26
  br label %997

; <label>:456:                                    ; preds = %27
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1731632937, i32 -900529797
  store i32 %482, i32* %26
  br label %997

; <label>:483:                                    ; preds = %27
  store i32 -676900918, i32* %26
  br label %997

; <label>:484:                                    ; preds = %27
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1059366557
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1059366557
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -545334784, i32 -1596275450
  store i32 %499, i32* %26
  br label %997

; <label>:500:                                    ; preds = %27
  %501 = load volatile i32*, i32** %8
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, -1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, -1
  %508 = load volatile i32*, i32** %8
  store i32 %506, i32* %508, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -2122261979
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2122261979
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 129193502, i32 -1596275450
  store i32 %535, i32* %26
  br label %997

; <label>:536:                                    ; preds = %27
  store i32 864048607, i32* %26
  br label %997

; <label>:537:                                    ; preds = %27
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 226562810
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 226562810
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1380487463, i32 -1644107112
  store i32 %552, i32* %26
  br label %997

; <label>:553:                                    ; preds = %27
  %554 = load volatile i32*, i32** %10
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %10
  %557 = load i32, i32* %556, align 4
  %558 = mul nsw i32 %555, %557
  %559 = load volatile i32*, i32** %9
  %560 = load i32, i32* %559, align 4
  %561 = icmp sgt i32 %558, %560
  store i1 %561, i1* %3
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 429943157, i32 -1644107112
  store i32 %587, i32* %26
  br label %997

; <label>:588:                                    ; preds = %27
  %589 = load volatile i1, i1* %3
  %590 = select i1 %589, i32 -661221582, i32 -1229866787
  store i32 %590, i32* %26
  br label %997

; <label>:591:                                    ; preds = %27
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1492671992, i32 -691586467
  store i32 %605, i32* %26
  br label %997

; <label>:606:                                    ; preds = %27
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 2030847200, i32 -691586467
  store i32 %620, i32* %26
  br label %997

; <label>:621:                                    ; preds = %27
  store i32 -1493918742, i32* %26
  br label %997

; <label>:622:                                    ; preds = %27
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  %628 = load volatile i32*, i32** %7
  store i32 %626, i32* %628, align 4
  store i32 2073404511, i32* %26
  br label %997

; <label>:629:                                    ; preds = %27
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = icmp slt i32 %631, 10001
  %633 = select i1 %632, i32 -1373211601, i32 1806656540
  store i32 %633, i32* %26
  br label %997

; <label>:634:                                    ; preds = %27
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -478286207, i32 1154325281
  store i32 %648, i32* %26
  br label %997

; <label>:649:                                    ; preds = %27
  %650 = load volatile i32*, i32** %7
  %651 = load i32, i32* %650, align 4
  %652 = load volatile i32*, i32** %10
  %653 = load i32, i32* %652, align 4
  %654 = srem i32 %651, %653
  %655 = icmp eq i32 %654, 0
  store i1 %655, i1* %2
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1688150845
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1688150845
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 2126849743, i32 1154325281
  store i32 %670, i32* %26
  br label %997

; <label>:671:                                    ; preds = %27
  %672 = load volatile i1, i1* %2
  %673 = select i1 %672, i32 1867297475, i32 762368589
  store i32 %673, i32* %26
  br label %997

; <label>:674:                                    ; preds = %27
  %675 = load volatile i32*, i32** %7
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %679 = getelementptr inbounds [10001 x i8], [10001 x i8]* %678, i64 0, i64 %677
  store i8 0, i8* %679, align 1
  store i32 762368589, i32* %26
  br label %997

; <label>:680:                                    ; preds = %27
  store i32 -380451933, i32* %26
  br label %997

; <label>:681:                                    ; preds = %27
  %682 = load volatile i32*, i32** %7
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 1
  %687 = load volatile i32*, i32** %7
  store i32 %685, i32* %687, align 4
  store i32 2073404511, i32* %26
  br label %997

; <label>:688:                                    ; preds = %27
  %689 = load volatile i32*, i32** %10
  %690 = load i32, i32* %689, align 4
  %691 = add i32 %690, 12511135
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 12511135
  %694 = add nsw i32 %690, 1
  %695 = load volatile i32*, i32** %10
  store i32 %693, i32* %695, align 4
  store i32 91902004, i32* %26
  br label %997

; <label>:696:                                    ; preds = %27
  store i32 -2005006022, i32* %26
  br label %997

; <label>:697:                                    ; preds = %27
  %698 = load volatile i32*, i32** %6
  %699 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %698)
  %700 = load volatile i32*, i32** %6
  %701 = load i32, i32* %700, align 4
  %702 = icmp ne i32 %701, 0
  %703 = select i1 %702, i32 -139018026, i32 -299311877
  store i32 %703, i32* %26
  br label %997

; <label>:704:                                    ; preds = %27
  store i32 -1692137488, i32* %26
  br label %997

; <label>:705:                                    ; preds = %27
  %706 = load volatile i32*, i32** %6
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %707, 5
  %709 = select i1 %708, i32 -1076778823, i32 -1633271309
  store i32 %709, i32* %26
  br label %997

; <label>:710:                                    ; preds = %27
  %711 = load volatile i32*, i32** %6
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %715 = getelementptr inbounds [10001 x i8], [10001 x i8]* %714, i64 0, i64 %713
  %716 = load i8, i8* %715, align 1
  %717 = trunc i8 %716 to i1
  %718 = select i1 %717, i32 -1236707768, i32 -1290186167
  store i32 %718, i32* %26
  br label %997

; <label>:719:                                    ; preds = %27
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1356889836
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1356889836
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1838935733, i32 -1386627741
  store i32 %734, i32* %26
  br label %997

; <label>:735:                                    ; preds = %27
  %736 = load volatile i32*, i32** %6
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 %737, -1755796973
  %739 = sub i32 %738, 2
  %740 = add i32 %739, -1755796973
  %741 = sub nsw i32 %737, 2
  %742 = sext i32 %740 to i64
  %743 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %744 = getelementptr inbounds [10001 x i8], [10001 x i8]* %743, i64 0, i64 %742
  %745 = load i8, i8* %744, align 1
  %746 = trunc i8 %745 to i1
  store i1 %746, i1* %1
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1019835279
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1019835279
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1138806674, i32 -1386627741
  store i32 %761, i32* %26
  br label %997

; <label>:762:                                    ; preds = %27
  %763 = load volatile i1, i1* %1
  %764 = select i1 %763, i32 -1822781228, i32 -1290186167
  store i32 %764, i32* %26
  br label %997

; <label>:765:                                    ; preds = %27
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %767, -19618071
  %769 = sub i32 %768, 2
  %770 = sub i32 %769, -19618071
  %771 = sub nsw i32 %767, 2
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %772, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %774 = load volatile i32*, i32** %6
  %775 = load i32, i32* %774, align 4
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %773, i32 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %776, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1633271309, i32* %26
  br label %997

; <label>:778:                                    ; preds = %27
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1374455806
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1374455806
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1595731568, i32 -138219486
  store i32 %793, i32* %26
  br label %997

; <label>:794:                                    ; preds = %27
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -854239737
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -854239737
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -681401315, i32 -138219486
  store i32 %809, i32* %26
  br label %997

; <label>:810:                                    ; preds = %27
  store i32 -2139918733, i32* %26
  br label %997

; <label>:811:                                    ; preds = %27
  %812 = load volatile i32*, i32** %6
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 %813, -437699802
  %815 = add i32 %814, -1
  %816 = add i32 %815, -437699802
  %817 = add nsw i32 %813, -1
  %818 = load volatile i32*, i32** %6
  store i32 %816, i32* %818, align 4
  store i32 -1692137488, i32* %26
  br label %997

; <label>:819:                                    ; preds = %27
  store i32 -2005006022, i32* %26
  br label %997

; <label>:820:                                    ; preds = %27
  ret i32 0

; <label>:821:                                    ; preds = %27
  %822 = alloca i32, align 4
  %823 = alloca [10001 x i8], align 16
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  store i32 0, i32* %822, align 4
  store i32 0, i32* %824, align 4
  store i32 -940979774, i32* %26
  br label %997

; <label>:831:                                    ; preds = %27
  %832 = load volatile i32*, i32** %11
  %833 = load i32, i32* %832, align 4
  %834 = icmp slt i32 %833, 10001
  store i32 -519073334, i32* %26
  br label %997

; <label>:835:                                    ; preds = %27
  store i32 -1722059596, i32* %26
  br label %997

; <label>:836:                                    ; preds = %27
  %837 = load volatile i32*, i32** %11
  %838 = load i32, i32* %837, align 4
  %839 = add i32 %838, -287810718
  %840 = sub i32 %839, 2
  %841 = sub i32 %840, -287810718
  %842 = sub i32 %838, 2
  %843 = mul i32 %841, 2
  %844 = shl i32 %838, 2
  %845 = sub i32 0, 1253340039
  %846 = sub i32 %845, %838
  %847 = add i32 %846, 1253340039
  %848 = sub i32 0, %838
  %849 = sub i32 %847, -1297814816
  %850 = add i32 %849, 2
  %851 = add i32 %850, -1297814816
  %852 = add i32 %847, 2
  %853 = sub i32 %838, 1993731494
  %854 = add i32 %853, 2
  %855 = add i32 %854, 1993731494
  %856 = add nsw i32 %838, 2
  %857 = load volatile i32*, i32** %11
  store i32 %855, i32* %857, align 4
  store i32 -1980657193, i32* %26
  br label %997

; <label>:858:                                    ; preds = %27
  store i32 -2060048557, i32* %26
  br label %997

; <label>:859:                                    ; preds = %27
  %860 = load volatile i32*, i32** %8
  store i32 10000, i32* %860, align 4
  store i32 -323024689, i32* %26
  br label %997

; <label>:861:                                    ; preds = %27
  %862 = load volatile i32*, i32** %8
  %863 = load i32, i32* %862, align 4
  %864 = icmp sgt i32 %863, 0
  store i32 -187005705, i32* %26
  br label %997

; <label>:865:                                    ; preds = %27
  %866 = load volatile i32*, i32** %8
  %867 = load i32, i32* %866, align 4
  %868 = load volatile i32*, i32** %9
  store i32 %867, i32* %868, align 4
  store i32 -1511290080, i32* %26
  br label %997

; <label>:869:                                    ; preds = %27
  store i32 -2085880965, i32* %26
  br label %997

; <label>:870:                                    ; preds = %27
  %871 = load volatile i32*, i32** %8
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %872, -1061613232
  %874 = sub i32 %873, -1
  %875 = add i32 %874, -1061613232
  %876 = sub i32 %872, -1
  %877 = mul i32 %875, -1
  %878 = add i32 0, -1899242120
  %879 = sub i32 %878, %872
  %880 = sub i32 %879, -1899242120
  %881 = sub i32 0, %872
  %882 = add i32 %880, -650951753
  %883 = add i32 %882, -1
  %884 = sub i32 %883, -650951753
  %885 = add i32 %880, -1
  %886 = sub i32 0, -496991522
  %887 = sub i32 %886, %872
  %888 = add i32 %887, -496991522
  %889 = sub i32 0, %872
  %890 = add i32 %888, -389826535
  %891 = add i32 %890, -1
  %892 = sub i32 %891, -389826535
  %893 = add i32 %888, -1
  %894 = sub i32 0, %872
  %895 = add i32 0, %894
  %896 = sub i32 0, %872
  %897 = sub i32 %895, -56217314
  %898 = add i32 %897, -1
  %899 = add i32 %898, -56217314
  %900 = add i32 %895, -1
  %901 = add i32 %872, 904763460
  %902 = sub i32 %901, -1
  %903 = sub i32 %902, 904763460
  %904 = sub i32 %872, -1
  %905 = mul i32 %903, -1
  %906 = shl i32 %872, -1
  %907 = add i32 %872, 1868977925
  %908 = add i32 %907, -1
  %909 = sub i32 %908, 1868977925
  %910 = add nsw i32 %872, -1
  %911 = load volatile i32*, i32** %8
  store i32 %909, i32* %911, align 4
  store i32 -545334784, i32* %26
  br label %997

; <label>:912:                                    ; preds = %27
  %913 = load volatile i32*, i32** %10
  %914 = load i32, i32* %913, align 4
  %915 = load volatile i32*, i32** %10
  %916 = load i32, i32* %915, align 4
  %917 = sub i32 %914, -323846523
  %918 = sub i32 %917, %916
  %919 = add i32 %918, -323846523
  %920 = sub i32 %914, %916
  %921 = mul i32 %919, %916
  %922 = sub i32 %914, -1968268750
  %923 = sub i32 %922, %916
  %924 = add i32 %923, -1968268750
  %925 = sub i32 %914, %916
  %926 = mul i32 %924, %916
  %927 = sub i32 0, %916
  %928 = add i32 %914, %927
  %929 = sub i32 %914, %916
  %930 = mul i32 %928, %916
  %931 = shl i32 %914, %916
  %932 = sub i32 0, %916
  %933 = add i32 %914, %932
  %934 = sub i32 %914, %916
  %935 = mul i32 %933, %916
  %936 = sub i32 0, %914
  %937 = add i32 0, %936
  %938 = sub i32 0, %914
  %939 = sub i32 0, %937
  %940 = sub i32 0, %916
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, %916
  %944 = shl i32 %914, %916
  %945 = shl i32 %914, %916
  %946 = mul nsw i32 %914, %916
  %947 = load volatile i32*, i32** %9
  %948 = load i32, i32* %947, align 4
  %949 = icmp sgt i32 %946, %948
  store i32 -1380487463, i32* %26
  br label %997

; <label>:950:                                    ; preds = %27
  store i32 1492671992, i32* %26
  br label %997

; <label>:951:                                    ; preds = %27
  %952 = load volatile i32*, i32** %7
  %953 = load i32, i32* %952, align 4
  %954 = load volatile i32*, i32** %10
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %953, %956
  %958 = sub i32 %953, %955
  %959 = mul i32 %957, %955
  %960 = shl i32 %953, %955
  %961 = add i32 %953, -1131885868
  %962 = sub i32 %961, %955
  %963 = sub i32 %962, -1131885868
  %964 = sub i32 %953, %955
  %965 = mul i32 %963, %955
  %966 = shl i32 %953, %955
  %967 = shl i32 %953, %955
  %968 = sub i32 0, 982338931
  %969 = sub i32 %968, %953
  %970 = add i32 %969, 982338931
  %971 = sub i32 0, %953
  %972 = sub i32 0, %955
  %973 = sub i32 %970, %972
  %974 = add i32 %970, %955
  %975 = srem i32 %953, %955
  %976 = icmp eq i32 %975, 0
  store i32 -478286207, i32* %26
  br label %997

; <label>:977:                                    ; preds = %27
  %978 = load volatile i32*, i32** %6
  %979 = load i32, i32* %978, align 4
  %980 = sub i32 0, 57724086
  %981 = sub i32 %980, %979
  %982 = add i32 %981, 57724086
  %983 = sub i32 0, %979
  %984 = sub i32 %982, -1384806237
  %985 = add i32 %984, 2
  %986 = add i32 %985, -1384806237
  %987 = add i32 %982, 2
  %988 = sub i32 0, 2
  %989 = add i32 %979, %988
  %990 = sub nsw i32 %979, 2
  %991 = sext i32 %989 to i64
  %992 = load volatile [10001 x i8]*, [10001 x i8]** %13
  %993 = getelementptr inbounds [10001 x i8], [10001 x i8]* %992, i64 0, i64 %991
  %994 = load i8, i8* %993, align 1
  %995 = trunc i8 %994 to i1
  store i32 1838935733, i32* %26
  br label %997

; <label>:996:                                    ; preds = %27
  store i32 1595731568, i32* %26
  br label %997

; <label>:997:                                    ; preds = %996, %977, %951, %950, %912, %870, %869, %865, %861, %859, %858, %836, %835, %831, %821, %819, %811, %810, %794, %778, %765, %762, %735, %719, %710, %705, %704, %697, %696, %688, %681, %680, %674, %671, %649, %634, %629, %622, %621, %606, %591, %588, %553, %537, %536, %500, %484, %483, %456, %440, %439, %409, %393, %384, %381, %362, %346, %345, %328, %301, %292, %291, %282, %281, %265, %238, %235, %234, %211, %183, %182, %167, %151, %145, %139, %136, %118, %102, %96, %88, %82, %77, %76, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185886203.cpp() #0 section ".text.startup" {
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
