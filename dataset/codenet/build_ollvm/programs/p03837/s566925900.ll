; ModuleID = 'Project_CodeNet_C++1400/p03837/s566925900.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s566925900.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global [1100 x i32] zeroinitializer, align 16
@b = global [1100 x i32] zeroinitializer, align 16
@c = global [1100 x i32] zeroinitializer, align 16
@dist = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566925900.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1457989528
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1457989528
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -788402499, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1190
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -788402499, label %29
    i32 -2132104382, label %49
    i32 -462918572, label %78
    i32 985419007, label %79
    i32 -736450180, label %95
    i32 112468402, label %114
    i32 -1115879894, label %117
    i32 -592507072, label %119
    i32 -480800174, label %125
    i32 63231939, label %134
    i32 441114510, label %141
    i32 -1964923938, label %150
    i32 -1895217259, label %178
    i32 1689245143, label %213
    i32 -1240308880, label %214
    i32 854277091, label %216
    i32 773309508, label %232
    i32 -71090501, label %252
    i32 -117497204, label %255
    i32 -2097149279, label %283
    i32 344867052, label %368
    i32 -389653674, label %369
    i32 -1346316504, label %376
    i32 -304301989, label %404
    i32 -162207754, label %433
    i32 -1545212190, label %434
    i32 -1384038094, label %440
    i32 778311795, label %456
    i32 2049979490, label %485
    i32 -1611164737, label %486
    i32 -28030020, label %492
    i32 671777708, label %494
    i32 1962964353, label %500
    i32 167687020, label %516
    i32 -1328033407, label %563
    i32 -1996523309, label %564
    i32 -320745258, label %572
    i32 107757692, label %588
    i32 -1727570189, label %604
    i32 324833735, label %605
    i32 -1710722972, label %633
    i32 -951068039, label %656
    i32 1873591793, label %657
    i32 2010214651, label %673
    i32 -1398366593, label %700
    i32 724257336, label %701
    i32 -708303383, label %716
    i32 -455414803, label %751
    i32 -1432153171, label %752
    i32 1357744060, label %768
    i32 987218148, label %786
    i32 962078125, label %787
    i32 -1127031735, label %793
    i32 1520309485, label %816
    i32 -1730221574, label %825
    i32 -393741058, label %826
    i32 1104463646, label %833
    i32 1958115875, label %861
    i32 2089466385, label %895
    i32 -1852060429, label %897
    i32 -1691294742, label %909
    i32 -1497803459, label %914
    i32 -433842347, label %949
    i32 -1231332734, label %954
    i32 -604511151, label %1050
    i32 620136082, label %1052
    i32 -1716305874, label %1054
    i32 -1496989264, label %1137
    i32 892967483, label %1138
    i32 2072853488, label %1157
    i32 -699868014, label %1158
    i32 1351055003, label %1180
    i32 -581231255, label %1183
  ]

; <label>:28:                                     ; preds = %26
  br label %1190

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2132104382, i32 -1852060429
  store i32 %48, i32* %25
  br label %1190

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) @M)
  %62 = load volatile i32*, i32** %11
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 935517767
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 935517767
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -462918572, i32 -1852060429
  store i32 %77, i32* %25
  br label %1190

; <label>:78:                                     ; preds = %26
  store i32 985419007, i32* %25
  br label %1190

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -937423119
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -937423119
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -736450180, i32 -1691294742
  store i32 %94, i32* %25
  br label %1190

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32*, i32** %11
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @N, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 112468402, i32 -1691294742
  store i32 %113, i32* %25
  br label %1190

; <label>:114:                                    ; preds = %26
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -1115879894, i32 -1240308880
  store i32 %116, i32* %25
  br label %1190

; <label>:117:                                    ; preds = %26
  %118 = load volatile i32*, i32** %10
  store i32 0, i32* %118, align 4
  store i32 -592507072, i32* %25
  br label %1190

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @N, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -480800174, i32 441114510
  store i32 %124, i32* %25
  br label %1190

; <label>:125:                                    ; preds = %26
  %126 = load volatile i32*, i32** %11
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %128
  %130 = load volatile i32*, i32** %10
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %129, i64 0, i64 %132
  store i32 1000000000, i32* %133, align 4
  store i32 63231939, i32* %25
  br label %1190

; <label>:134:                                    ; preds = %26
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load volatile i32*, i32** %10
  store i32 %138, i32* %140, align 4
  store i32 -592507072, i32* %25
  br label %1190

; <label>:141:                                    ; preds = %26
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %144
  %146 = load volatile i32*, i32** %11
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i64 0, i64 %148
  store i32 0, i32* %149, align 4
  store i32 -1964923938, i32* %25
  br label %1190

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1420897939
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1420897939
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1895217259, i32 -1497803459
  store i32 %177, i32* %25
  br label %1190

; <label>:178:                                    ; preds = %26
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %11
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1689245143, i32 -1497803459
  store i32 %212, i32* %25
  br label %1190

; <label>:213:                                    ; preds = %26
  store i32 985419007, i32* %25
  br label %1190

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32*, i32** %9
  store i32 0, i32* %215, align 4
  store i32 854277091, i32* %25
  br label %1190

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 361096068
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 361096068
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 773309508, i32 -433842347
  store i32 %231, i32* %25
  br label %1190

; <label>:232:                                    ; preds = %26
  %233 = load volatile i32*, i32** %9
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @M, align 4
  %236 = icmp slt i32 %234, %235
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 542943009
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 542943009
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -71090501, i32 -433842347
  store i32 %251, i32* %25
  br label %1190

; <label>:252:                                    ; preds = %26
  %253 = load volatile i1, i1* %2
  %254 = select i1 %253, i32 -117497204, i32 -1346316504
  store i32 %254, i32* %25
  br label %1190

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 738641869
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 738641869
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2097149279, i32 -1231332734
  store i32 %282, i32* %25
  br label %1190

; <label>:283:                                    ; preds = %26
  %284 = load volatile i32*, i32** %9
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %286
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %289 = load volatile i32*, i32** %9
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %288, i32* dereferenceable(4) %292)
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %296
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %297)
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, -1
  store i32 %305, i32* %302, align 4
  %307 = load volatile i32*, i32** %9
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, -1
  store i32 %313, i32* %310, align 4
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %325
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [110 x i32], [110 x i32]* %326, i64 0, i64 %332
  store i32 %319, i32* %333, align 4
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %9
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %344
  %346 = load volatile i32*, i32** %9
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x i32], [110 x i32]* %345, i64 0, i64 %351
  store i32 %338, i32* %352, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1147225493
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1147225493
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 344867052, i32 -1231332734
  store i32 %367, i32* %25
  br label %1190

; <label>:368:                                    ; preds = %26
  store i32 -389653674, i32* %25
  br label %1190

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32*, i32** %9
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = load volatile i32*, i32** %9
  store i32 %373, i32* %375, align 4
  store i32 854277091, i32* %25
  br label %1190

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1956912913
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1956912913
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -304301989, i32 -604511151
  store i32 %403, i32* %25
  br label %1190

; <label>:404:                                    ; preds = %26
  %405 = load volatile i32*, i32** %8
  store i32 0, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 2108109791
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2108109791
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -162207754, i32 -604511151
  store i32 %432, i32* %25
  br label %1190

; <label>:433:                                    ; preds = %26
  store i32 -1545212190, i32* %25
  br label %1190

; <label>:434:                                    ; preds = %26
  %435 = load volatile i32*, i32** %8
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* @N, align 4
  %438 = icmp slt i32 %436, %437
  %439 = select i1 %438, i32 -1384038094, i32 -1432153171
  store i32 %439, i32* %25
  br label %1190

; <label>:440:                                    ; preds = %26
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1860017693
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1860017693
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 778311795, i32 620136082
  store i32 %455, i32* %25
  br label %1190

; <label>:456:                                    ; preds = %26
  %457 = load volatile i32*, i32** %7
  store i32 0, i32* %457, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -595576612
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -595576612
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2049979490, i32 620136082
  store i32 %484, i32* %25
  br label %1190

; <label>:485:                                    ; preds = %26
  store i32 -1611164737, i32* %25
  br label %1190

; <label>:486:                                    ; preds = %26
  %487 = load volatile i32*, i32** %7
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* @N, align 4
  %490 = icmp slt i32 %488, %489
  %491 = select i1 %490, i32 -28030020, i32 1873591793
  store i32 %491, i32* %25
  br label %1190

; <label>:492:                                    ; preds = %26
  %493 = load volatile i32*, i32** %6
  store i32 0, i32* %493, align 4
  store i32 671777708, i32* %25
  br label %1190

; <label>:494:                                    ; preds = %26
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* @N, align 4
  %498 = icmp slt i32 %496, %497
  %499 = select i1 %498, i32 1962964353, i32 -320745258
  store i32 %499, i32* %25
  br label %1190

; <label>:500:                                    ; preds = %26
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -888149974
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -888149974
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 167687020, i32 -1716305874
  store i32 %515, i32* %25
  br label %1190

; <label>:516:                                    ; preds = %26
  %517 = load volatile i32*, i32** %7
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %519
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [110 x i32], [110 x i32]* %520, i64 0, i64 %523
  %525 = load volatile i32*, i32** %7
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %527
  %529 = load volatile i32*, i32** %8
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [110 x i32], [110 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %8
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %536
  %538 = load volatile i32*, i32** %6
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [110 x i32], [110 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %533, -128868025
  %544 = add i32 %543, %542
  %545 = sub i32 %544, -128868025
  %546 = add nsw i32 %533, %542
  %547 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %524, i32 %545)
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1918209139
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1918209139
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1328033407, i32 -1716305874
  store i32 %562, i32* %25
  br label %1190

; <label>:563:                                    ; preds = %26
  store i32 -1996523309, i32* %25
  br label %1190

; <label>:564:                                    ; preds = %26
  %565 = load volatile i32*, i32** %6
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 %566, 582110152
  %568 = add i32 %567, 1
  %569 = add i32 %568, 582110152
  %570 = add nsw i32 %566, 1
  %571 = load volatile i32*, i32** %6
  store i32 %569, i32* %571, align 4
  store i32 671777708, i32* %25
  br label %1190

; <label>:572:                                    ; preds = %26
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1806800158
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1806800158
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 107757692, i32 -1496989264
  store i32 %587, i32* %25
  br label %1190

; <label>:588:                                    ; preds = %26
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 262518782
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 262518782
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1727570189, i32 -1496989264
  store i32 %603, i32* %25
  br label %1190

; <label>:604:                                    ; preds = %26
  store i32 324833735, i32* %25
  br label %1190

; <label>:605:                                    ; preds = %26
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -1599585846
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1599585846
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1710722972, i32 892967483
  store i32 %632, i32* %25
  br label %1190

; <label>:633:                                    ; preds = %26
  %634 = load volatile i32*, i32** %7
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 1
  %641 = load volatile i32*, i32** %7
  store i32 %639, i32* %641, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -951068039, i32 892967483
  store i32 %655, i32* %25
  br label %1190

; <label>:656:                                    ; preds = %26
  store i32 -1611164737, i32* %25
  br label %1190

; <label>:657:                                    ; preds = %26
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1251762391
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1251762391
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2010214651, i32 2072853488
  store i32 %672, i32* %25
  br label %1190

; <label>:673:                                    ; preds = %26
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1398366593, i32 2072853488
  store i32 %699, i32* %25
  br label %1190

; <label>:700:                                    ; preds = %26
  store i32 724257336, i32* %25
  br label %1190

; <label>:701:                                    ; preds = %26
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -708303383, i32 -699868014
  store i32 %715, i32* %25
  br label %1190

; <label>:716:                                    ; preds = %26
  %717 = load volatile i32*, i32** %8
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add nsw i32 %718, 1
  %724 = load volatile i32*, i32** %8
  store i32 %722, i32* %724, align 4
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -455414803, i32 -699868014
  store i32 %750, i32* %25
  br label %1190

; <label>:751:                                    ; preds = %26
  store i32 -1545212190, i32* %25
  br label %1190

; <label>:752:                                    ; preds = %26
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -1003445631
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1003445631
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1357744060, i32 1351055003
  store i32 %767, i32* %25
  br label %1190

; <label>:768:                                    ; preds = %26
  %769 = load volatile i32*, i32** %5
  store i32 0, i32* %769, align 4
  %770 = load volatile i32*, i32** %4
  store i32 0, i32* %770, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -1652808437
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1652808437
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 987218148, i32 1351055003
  store i32 %785, i32* %25
  br label %1190

; <label>:786:                                    ; preds = %26
  store i32 962078125, i32* %25
  br label %1190

; <label>:787:                                    ; preds = %26
  %788 = load volatile i32*, i32** %4
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* @M, align 4
  %791 = icmp slt i32 %789, %790
  %792 = select i1 %791, i32 -1127031735, i32 1104463646
  store i32 %792, i32* %25
  br label %1190

; <label>:793:                                    ; preds = %26
  %794 = load volatile i32*, i32** %4
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load volatile i32*, i32** %4
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %804
  %806 = load volatile i32*, i32** %4
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [110 x i32], [110 x i32]* %805, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp sgt i32 %798, %813
  %815 = select i1 %814, i32 1520309485, i32 -1730221574
  store i32 %815, i32* %25
  br label %1190

; <label>:816:                                    ; preds = %26
  %817 = load volatile i32*, i32** %5
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  %824 = load volatile i32*, i32** %5
  store i32 %822, i32* %824, align 4
  store i32 -1730221574, i32* %25
  br label %1190

; <label>:825:                                    ; preds = %26
  store i32 -393741058, i32* %25
  br label %1190

; <label>:826:                                    ; preds = %26
  %827 = load volatile i32*, i32** %4
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %831 = add nsw i32 %828, 1
  %832 = load volatile i32*, i32** %4
  store i32 %830, i32* %832, align 4
  store i32 962078125, i32* %25
  br label %1190

; <label>:833:                                    ; preds = %26
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 %834, 2036948981
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 2036948981
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 1958115875, i32 -581231255
  store i32 %860, i32* %25
  br label %1190

; <label>:861:                                    ; preds = %26
  %862 = load volatile i32*, i32** %5
  %863 = load i32, i32* %862, align 4
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %863)
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %864, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %866 = load volatile i32*, i32** %12
  %867 = load i32, i32* %866, align 4
  store i32 %867, i32* %1
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, 338984779
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 338984779
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 2089466385, i32 -581231255
  store i32 %894, i32* %25
  br label %1190

; <label>:895:                                    ; preds = %26
  %896 = load volatile i32, i32* %1
  ret i32 %896

; <label>:897:                                    ; preds = %26
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  store i32 0, i32* %898, align 4
  %907 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %908 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %907, i32* dereferenceable(4) @M)
  store i32 0, i32* %899, align 4
  store i32 -2132104382, i32* %25
  br label %1190

; <label>:909:                                    ; preds = %26
  %910 = load volatile i32*, i32** %11
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* @N, align 4
  %913 = icmp slt i32 %911, %912
  store i32 -736450180, i32* %25
  br label %1190

; <label>:914:                                    ; preds = %26
  %915 = load volatile i32*, i32** %11
  %916 = load i32, i32* %915, align 4
  %917 = add i32 %916, 663202100
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 663202100
  %920 = sub i32 %916, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, -792121652
  %923 = sub i32 %922, %916
  %924 = add i32 %923, -792121652
  %925 = sub i32 0, %916
  %926 = add i32 %924, -379509301
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -379509301
  %929 = add i32 %924, 1
  %930 = sub i32 0, 1
  %931 = add i32 %916, %930
  %932 = sub i32 %916, 1
  %933 = mul i32 %931, 1
  %934 = shl i32 %916, 1
  %935 = add i32 0, -287972966
  %936 = sub i32 %935, %916
  %937 = sub i32 %936, -287972966
  %938 = sub i32 0, %916
  %939 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, 1
  %944 = add i32 %916, 1847181091
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1847181091
  %947 = add nsw i32 %916, 1
  %948 = load volatile i32*, i32** %11
  store i32 %946, i32* %948, align 4
  store i32 -1895217259, i32* %25
  br label %1190

; <label>:949:                                    ; preds = %26
  %950 = load volatile i32*, i32** %9
  %951 = load i32, i32* %950, align 4
  %952 = load i32, i32* @M, align 4
  %953 = icmp slt i32 %951, %952
  store i32 773309508, i32* %25
  br label %1190

; <label>:954:                                    ; preds = %26
  %955 = load volatile i32*, i32** %9
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %957
  %959 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %958)
  %960 = load volatile i32*, i32** %9
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %962
  %964 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %959, i32* dereferenceable(4) %963)
  %965 = load volatile i32*, i32** %9
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %967
  %969 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %964, i32* dereferenceable(4) %968)
  %970 = load volatile i32*, i32** %9
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = shl i32 %974, -1
  %976 = sub i32 0, -1
  %977 = sub i32 %974, %976
  %978 = add nsw i32 %974, -1
  store i32 %977, i32* %973, align 4
  %979 = load volatile i32*, i32** %9
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = add i32 0, -1334097621
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, -1334097621
  %987 = sub i32 0, %983
  %988 = add i32 %986, -1233617683
  %989 = add i32 %988, -1
  %990 = sub i32 %989, -1233617683
  %991 = add i32 %986, -1
  %992 = sub i32 0, 824868830
  %993 = sub i32 %992, %983
  %994 = add i32 %993, 824868830
  %995 = sub i32 0, %983
  %996 = sub i32 %994, 993424163
  %997 = add i32 %996, -1
  %998 = add i32 %997, 993424163
  %999 = add i32 %994, -1
  %1000 = sub i32 0, -1048578047
  %1001 = sub i32 %1000, %983
  %1002 = add i32 %1001, -1048578047
  %1003 = sub i32 0, %983
  %1004 = sub i32 %1002, -1653156767
  %1005 = add i32 %1004, -1
  %1006 = add i32 %1005, -1653156767
  %1007 = add i32 %1002, -1
  %1008 = add i32 %983, -797445167
  %1009 = add i32 %1008, -1
  %1010 = sub i32 %1009, -797445167
  %1011 = add nsw i32 %983, -1
  store i32 %1010, i32* %982, align 4
  %1012 = load volatile i32*, i32** %9
  %1013 = load i32, i32* %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = load volatile i32*, i32** %9
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %1022
  %1024 = load volatile i32*, i32** %9
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [110 x i32], [110 x i32]* %1023, i64 0, i64 %1029
  store i32 %1016, i32* %1030, align 4
  %1031 = load volatile i32*, i32** %9
  %1032 = load i32, i32* %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [1100 x i32], [1100 x i32]* @c, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = load volatile i32*, i32** %9
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %1041
  %1043 = load volatile i32*, i32** %9
  %1044 = load i32, i32* %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [110 x i32], [110 x i32]* %1042, i64 0, i64 %1048
  store i32 %1035, i32* %1049, align 4
  store i32 -2097149279, i32* %25
  br label %1190

; <label>:1050:                                   ; preds = %26
  %1051 = load volatile i32*, i32** %8
  store i32 0, i32* %1051, align 4
  store i32 -304301989, i32* %25
  br label %1190

; <label>:1052:                                   ; preds = %26
  %1053 = load volatile i32*, i32** %7
  store i32 0, i32* %1053, align 4
  store i32 778311795, i32* %25
  br label %1190

; <label>:1054:                                   ; preds = %26
  %1055 = load volatile i32*, i32** %7
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %1057
  %1059 = load volatile i32*, i32** %6
  %1060 = load i32, i32* %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [110 x i32], [110 x i32]* %1058, i64 0, i64 %1061
  %1063 = load volatile i32*, i32** %7
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %1065
  %1067 = load volatile i32*, i32** %8
  %1068 = load i32, i32* %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [110 x i32], [110 x i32]* %1066, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = load volatile i32*, i32** %8
  %1073 = load i32, i32* %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %1074
  %1076 = load volatile i32*, i32** %6
  %1077 = load i32, i32* %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [110 x i32], [110 x i32]* %1075, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = sub i32 0, -274747329
  %1082 = sub i32 %1081, %1071
  %1083 = add i32 %1082, -274747329
  %1084 = sub i32 0, %1071
  %1085 = add i32 %1083, 1625239662
  %1086 = add i32 %1085, %1080
  %1087 = sub i32 %1086, 1625239662
  %1088 = add i32 %1083, %1080
  %1089 = sub i32 0, -1032223921
  %1090 = sub i32 %1089, %1071
  %1091 = add i32 %1090, -1032223921
  %1092 = sub i32 0, %1071
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, %1080
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, %1080
  %1098 = sub i32 0, -848374537
  %1099 = sub i32 %1098, %1071
  %1100 = add i32 %1099, -848374537
  %1101 = sub i32 0, %1071
  %1102 = sub i32 %1100, -529847166
  %1103 = add i32 %1102, %1080
  %1104 = add i32 %1103, -529847166
  %1105 = add i32 %1100, %1080
  %1106 = sub i32 0, %1071
  %1107 = add i32 0, %1106
  %1108 = sub i32 0, %1071
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, %1080
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, %1080
  %1114 = add i32 0, 216176275
  %1115 = sub i32 %1114, %1071
  %1116 = sub i32 %1115, 216176275
  %1117 = sub i32 0, %1071
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, %1080
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, %1080
  %1123 = sub i32 0, -1902611476
  %1124 = sub i32 %1123, %1071
  %1125 = add i32 %1124, -1902611476
  %1126 = sub i32 0, %1071
  %1127 = sub i32 %1125, 1968785409
  %1128 = add i32 %1127, %1080
  %1129 = add i32 %1128, 1968785409
  %1130 = add i32 %1125, %1080
  %1131 = shl i32 %1071, %1080
  %1132 = add i32 %1071, 1778035875
  %1133 = add i32 %1132, %1080
  %1134 = sub i32 %1133, 1778035875
  %1135 = add nsw i32 %1071, %1080
  %1136 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %1062, i32 %1134)
  store i32 167687020, i32* %25
  br label %1190

; <label>:1137:                                   ; preds = %26
  store i32 107757692, i32* %25
  br label %1190

; <label>:1138:                                   ; preds = %26
  %1139 = load volatile i32*, i32** %7
  %1140 = load i32, i32* %1139, align 4
  %1141 = shl i32 %1140, 1
  %1142 = shl i32 %1140, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1140, %1143
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1144, 1
  %1147 = add i32 %1140, -1823429554
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -1823429554
  %1150 = sub i32 %1140, 1
  %1151 = mul i32 %1149, 1
  %1152 = sub i32 %1140, -1930055522
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -1930055522
  %1155 = add nsw i32 %1140, 1
  %1156 = load volatile i32*, i32** %7
  store i32 %1154, i32* %1156, align 4
  store i32 -1710722972, i32* %25
  br label %1190

; <label>:1157:                                   ; preds = %26
  store i32 2010214651, i32* %25
  br label %1190

; <label>:1158:                                   ; preds = %26
  %1159 = load volatile i32*, i32** %8
  %1160 = load i32, i32* %1159, align 4
  %1161 = sub i32 %1160, 702834415
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 702834415
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1163, 1
  %1166 = add i32 0, 962594393
  %1167 = sub i32 %1166, %1160
  %1168 = sub i32 %1167, 962594393
  %1169 = sub i32 0, %1160
  %1170 = sub i32 %1168, 1743462260
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, 1743462260
  %1173 = add i32 %1168, 1
  %1174 = sub i32 0, %1160
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add nsw i32 %1160, 1
  %1179 = load volatile i32*, i32** %8
  store i32 %1177, i32* %1179, align 4
  store i32 -708303383, i32* %25
  br label %1190

; <label>:1180:                                   ; preds = %26
  %1181 = load volatile i32*, i32** %5
  store i32 0, i32* %1181, align 4
  %1182 = load volatile i32*, i32** %4
  store i32 0, i32* %1182, align 4
  store i32 1357744060, i32* %25
  br label %1190

; <label>:1183:                                   ; preds = %26
  %1184 = load volatile i32*, i32** %5
  %1185 = load i32, i32* %1184, align 4
  %1186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1185)
  %1187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1188 = load volatile i32*, i32** %12
  %1189 = load i32, i32* %1188, align 4
  store i32 1958115875, i32* %25
  br label %1190

; <label>:1190:                                   ; preds = %1183, %1180, %1158, %1157, %1138, %1137, %1054, %1052, %1050, %954, %949, %914, %909, %897, %861, %833, %826, %825, %816, %793, %787, %786, %768, %752, %751, %716, %701, %700, %673, %657, %656, %633, %605, %604, %588, %572, %564, %563, %516, %500, %494, %492, %486, %485, %456, %440, %434, %433, %404, %376, %369, %368, %283, %255, %252, %232, %216, %214, %213, %178, %150, %141, %134, %125, %119, %117, %114, %95, %79, %78, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 799722500, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 799722500, label %15
    i32 1986527088, label %20
    i32 201419316, label %23
    i32 292616556, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 1986527088, i32 201419316
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %6, align 8
  store i32 %21, i32* %22, align 4
  store i1 true, i1* %5, align 1
  store i32 292616556, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 292616556, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566925900.cpp() #0 section ".text.startup" {
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
