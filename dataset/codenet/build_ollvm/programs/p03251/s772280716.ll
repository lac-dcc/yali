; ModuleID = 'Project_CodeNet_C++1400/p03251/s772280716.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s772280716.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772280716.cpp, i8* null }]
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
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 2103023279
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2103023279
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1707041770, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %743
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1707041770, label %34
    i32 515067209, label %42
    i32 1018942601, label %90
    i32 -2068468752, label %91
    i32 -1896886340, label %106
    i32 -604675220, label %139
    i32 1424027827, label %142
    i32 -149533768, label %149
    i32 -1837540154, label %158
    i32 2094347823, label %160
    i32 -203870647, label %167
    i32 -1881196054, label %174
    i32 1916379749, label %202
    i32 -1221501406, label %238
    i32 -1914584463, label %239
    i32 1114256063, label %248
    i32 757869412, label %255
    i32 -1789044626, label %258
    i32 -1086310433, label %265
    i32 658805003, label %267
    i32 447018928, label %274
    i32 -1508382786, label %285
    i32 -874553566, label %296
    i32 1177437754, label %311
    i32 862282845, label %333
    i32 1894024674, label %334
    i32 -1173197203, label %335
    i32 211987577, label %343
    i32 -313711759, label %344
    i32 -84554, label %360
    i32 -1965727580, label %395
    i32 1721472577, label %396
    i32 -1551389118, label %412
    i32 1596678462, label %436
    i32 2030556542, label %439
    i32 1843089549, label %442
    i32 1409604711, label %443
    i32 1399646956, label %459
    i32 50115366, label %495
    i32 -1101562885, label %496
    i32 1697248118, label %523
    i32 34326779, label %546
    i32 493726177, label %549
    i32 -261597466, label %552
    i32 -1258347329, label %558
    i32 -767313068, label %582
    i32 1816344064, label %588
    i32 -2019988844, label %600
    i32 -497255129, label %639
    i32 -1502492402, label %662
    i32 1314335730, label %684
    i32 1241099115, label %721
  ]

; <label>:33:                                     ; preds = %31
  br label %743

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 515067209, i32 -1258347329
  store i32 %41, i32* %30
  br label %743

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = load volatile i32*, i32** %17
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %14
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %13
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %14
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %11
  store i8* %63, i8** %64, align 8
  %65 = alloca i32, i64 %62, align 16
  store i32* %65, i32** %5
  %66 = load volatile i32*, i32** %13
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = alloca i32, i64 %68, align 16
  store i32* %69, i32** %4
  %70 = load volatile i32*, i32** %16
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %15
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %10
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -2061949275
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2061949275
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1018942601, i32 -1258347329
  store i32 %89, i32* %30
  br label %743

; <label>:90:                                     ; preds = %31
  store i32 -2068468752, i32* %30
  br label %743

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1896886340, i32 -767313068
  store i32 %105, i32* %30
  br label %743

; <label>:106:                                    ; preds = %31
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %14
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -347748353
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -347748353
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -604675220, i32 -767313068
  store i32 %138, i32* %30
  br label %743

; <label>:139:                                    ; preds = %31
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1424027827, i32 -1837540154
  store i32 %141, i32* %30
  br label %743

; <label>:142:                                    ; preds = %31
  %143 = load volatile i32*, i32** %10
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i32*, i32** %5
  %147 = getelementptr inbounds i32, i32* %146, i64 %145
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  store i32 -149533768, i32* %30
  br label %743

; <label>:149:                                    ; preds = %31
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = load volatile i32*, i32** %10
  store i32 %155, i32* %157, align 4
  store i32 -2068468752, i32* %30
  br label %743

; <label>:158:                                    ; preds = %31
  %159 = load volatile i32*, i32** %9
  store i32 0, i32* %159, align 4
  store i32 2094347823, i32* %30
  br label %743

; <label>:160:                                    ; preds = %31
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %13
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -203870647, i32 -1914584463
  store i32 %166, i32* %30
  br label %743

; <label>:167:                                    ; preds = %31
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i32*, i32** %4
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %172)
  store i32 -1881196054, i32* %30
  br label %743

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1193470812
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1193470812
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1916379749, i32 1816344064
  store i32 %201, i32* %30
  br label %743

; <label>:202:                                    ; preds = %31
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = load volatile i32*, i32** %9
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1497429164
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1497429164
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1221501406, i32 1816344064
  store i32 %237, i32* %30
  br label %743

; <label>:238:                                    ; preds = %31
  store i32 2094347823, i32* %30
  br label %743

; <label>:239:                                    ; preds = %31
  %240 = load volatile i32*, i32** %16
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %8
  store i32 %245, i32* %247, align 4
  store i32 1114256063, i32* %30
  br label %743

; <label>:248:                                    ; preds = %31
  %249 = load volatile i32*, i32** %8
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %15
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %250, %252
  %254 = select i1 %253, i32 757869412, i32 -1101562885
  store i32 %254, i32* %30
  br label %743

; <label>:255:                                    ; preds = %31
  %256 = load volatile i32*, i32** %12
  store i32 0, i32* %256, align 4
  %257 = load volatile i32*, i32** %7
  store i32 0, i32* %257, align 4
  store i32 -1789044626, i32* %30
  br label %743

; <label>:258:                                    ; preds = %31
  %259 = load volatile i32*, i32** %7
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %14
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 -1086310433, i32 1721472577
  store i32 %264, i32* %30
  br label %743

; <label>:265:                                    ; preds = %31
  %266 = load volatile i32*, i32** %6
  store i32 0, i32* %266, align 4
  store i32 658805003, i32* %30
  br label %743

; <label>:267:                                    ; preds = %31
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %13
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 447018928, i32 211987577
  store i32 %273, i32* %30
  br label %743

; <label>:274:                                    ; preds = %31
  %275 = load volatile i32*, i32** %8
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i32*, i32** %5
  %281 = getelementptr inbounds i32, i32* %280, i64 %279
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %276, %282
  %284 = select i1 %283, i32 -1508382786, i32 1894024674
  store i32 %284, i32* %30
  br label %743

; <label>:285:                                    ; preds = %31
  %286 = load volatile i32*, i32** %8
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i32*, i32** %4
  %292 = getelementptr inbounds i32, i32* %291, i64 %290
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %287, %293
  %295 = select i1 %294, i32 -874553566, i32 1894024674
  store i32 %295, i32* %30
  br label %743

; <label>:296:                                    ; preds = %31
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1177437754, i32 -2019988844
  store i32 %310, i32* %30
  br label %743

; <label>:311:                                    ; preds = %31
  %312 = load volatile i32*, i32** %12
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = load volatile i32*, i32** %12
  store i32 %315, i32* %317, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 2064405035
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2064405035
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 862282845, i32 -2019988844
  store i32 %332, i32* %30
  br label %743

; <label>:333:                                    ; preds = %31
  store i32 1894024674, i32* %30
  br label %743

; <label>:334:                                    ; preds = %31
  store i32 -1173197203, i32* %30
  br label %743

; <label>:335:                                    ; preds = %31
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, 855405126
  %339 = add i32 %338, 1
  %340 = add i32 %339, 855405126
  %341 = add nsw i32 %337, 1
  %342 = load volatile i32*, i32** %6
  store i32 %340, i32* %342, align 4
  store i32 658805003, i32* %30
  br label %743

; <label>:343:                                    ; preds = %31
  store i32 -313711759, i32* %30
  br label %743

; <label>:344:                                    ; preds = %31
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 113630788
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 113630788
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -84554, i32 -497255129
  store i32 %359, i32* %30
  br label %743

; <label>:360:                                    ; preds = %31
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, -1224772969
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1224772969
  %366 = add nsw i32 %362, 1
  %367 = load volatile i32*, i32** %7
  store i32 %365, i32* %367, align 4
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, 2001083151
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2001083151
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1965727580, i32 -497255129
  store i32 %394, i32* %30
  br label %743

; <label>:395:                                    ; preds = %31
  store i32 -1789044626, i32* %30
  br label %743

; <label>:396:                                    ; preds = %31
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -1627848018
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1627848018
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1551389118, i32 -1502492402
  store i32 %411, i32* %30
  br label %743

; <label>:412:                                    ; preds = %31
  %413 = load volatile i32*, i32** %12
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %13
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %14
  %418 = load i32, i32* %417, align 4
  %419 = mul nsw i32 %416, %418
  %420 = icmp eq i32 %414, %419
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1835993314
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1835993314
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1596678462, i32 -1502492402
  store i32 %435, i32* %30
  br label %743

; <label>:436:                                    ; preds = %31
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 2030556542, i32 1843089549
  store i32 %438, i32* %30
  br label %743

; <label>:439:                                    ; preds = %31
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1101562885, i32* %30
  br label %743

; <label>:442:                                    ; preds = %31
  store i32 1409604711, i32* %30
  br label %743

; <label>:443:                                    ; preds = %31
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, -1155343757
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1155343757
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1399646956, i32 1314335730
  store i32 %458, i32* %30
  br label %743

; <label>:459:                                    ; preds = %31
  %460 = load volatile i32*, i32** %8
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  %467 = load volatile i32*, i32** %8
  store i32 %465, i32* %467, align 4
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, 1023947274
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1023947274
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 50115366, i32 1314335730
  store i32 %494, i32* %30
  br label %743

; <label>:495:                                    ; preds = %31
  store i32 1114256063, i32* %30
  br label %743

; <label>:496:                                    ; preds = %31
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1697248118, i32 1241099115
  store i32 %522, i32* %30
  br label %743

; <label>:523:                                    ; preds = %31
  %524 = load volatile i32*, i32** %12
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %13
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i32*, i32** %14
  %529 = load i32, i32* %528, align 4
  %530 = mul nsw i32 %527, %529
  %531 = icmp ne i32 %525, %530
  store i1 %531, i1* %1
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 34326779, i32 1241099115
  store i32 %545, i32* %30
  br label %743

; <label>:546:                                    ; preds = %31
  %547 = load volatile i1, i1* %1
  %548 = select i1 %547, i32 493726177, i32 -261597466
  store i32 %548, i32* %30
  br label %743

; <label>:549:                                    ; preds = %31
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -261597466, i32* %30
  br label %743

; <label>:552:                                    ; preds = %31
  %553 = load volatile i32*, i32** %17
  store i32 0, i32* %553, align 4
  %554 = load volatile i8**, i8*** %11
  %555 = load i8*, i8** %554, align 8
  call void @llvm.stackrestore(i8* %555)
  %556 = load volatile i32*, i32** %17
  %557 = load i32, i32* %556, align 4
  ret i32 %557

; <label>:558:                                    ; preds = %31
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i8*, align 8
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  store i32 0, i32* %559, align 4
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %562)
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %563)
  %573 = load i32, i32* %562, align 4
  %574 = zext i32 %573 to i64
  %575 = call i8* @llvm.stacksave()
  store i8* %575, i8** %565, align 8
  %576 = alloca i32, i64 %574, align 16
  %577 = load i32, i32* %563, align 4
  %578 = zext i32 %577 to i64
  %579 = alloca i32, i64 %578, align 16
  %580 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
  %581 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %561)
  store i32 0, i32* %566, align 4
  store i32 515067209, i32* %30
  br label %743

; <label>:582:                                    ; preds = %31
  %583 = load volatile i32*, i32** %10
  %584 = load i32, i32* %583, align 4
  %585 = load volatile i32*, i32** %14
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %584, %586
  store i32 -1896886340, i32* %30
  br label %743

; <label>:588:                                    ; preds = %31
  %589 = load volatile i32*, i32** %9
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 %590, 1
  %594 = mul i32 %592, 1
  %595 = shl i32 %590, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %590, %596
  %598 = add nsw i32 %590, 1
  %599 = load volatile i32*, i32** %9
  store i32 %597, i32* %599, align 4
  store i32 1916379749, i32* %30
  br label %743

; <label>:600:                                    ; preds = %31
  %601 = load volatile i32*, i32** %12
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, 614184201
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 614184201
  %606 = sub i32 0, %602
  %607 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, 1
  %612 = sub i32 0, 1
  %613 = add i32 %602, %612
  %614 = sub i32 %602, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, -875495972
  %617 = sub i32 %616, %602
  %618 = add i32 %617, -875495972
  %619 = sub i32 0, %602
  %620 = sub i32 %618, -1261061042
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1261061042
  %623 = add i32 %618, 1
  %624 = sub i32 %602, 641632418
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 641632418
  %627 = sub i32 %602, 1
  %628 = mul i32 %626, 1
  %629 = add i32 %602, 1166211741
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1166211741
  %632 = sub i32 %602, 1
  %633 = mul i32 %631, 1
  %634 = add i32 %602, 1510959090
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1510959090
  %637 = add nsw i32 %602, 1
  %638 = load volatile i32*, i32** %12
  store i32 %636, i32* %638, align 4
  store i32 1177437754, i32* %30
  br label %743

; <label>:639:                                    ; preds = %31
  %640 = load volatile i32*, i32** %7
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 %641, 1
  %645 = mul i32 %643, 1
  %646 = add i32 0, 964742716
  %647 = sub i32 %646, %641
  %648 = sub i32 %647, 964742716
  %649 = sub i32 0, %641
  %650 = add i32 %648, -1785847544
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1785847544
  %653 = add i32 %648, 1
  %654 = shl i32 %641, 1
  %655 = shl i32 %641, 1
  %656 = sub i32 0, %641
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %641, 1
  %661 = load volatile i32*, i32** %7
  store i32 %659, i32* %661, align 4
  store i32 -84554, i32* %30
  br label %743

; <label>:662:                                    ; preds = %31
  %663 = load volatile i32*, i32** %12
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %13
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %14
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %666
  %670 = add i32 0, %669
  %671 = sub i32 0, %666
  %672 = sub i32 0, %668
  %673 = sub i32 %670, %672
  %674 = add i32 %670, %668
  %675 = sub i32 %666, 1571756013
  %676 = sub i32 %675, %668
  %677 = add i32 %676, 1571756013
  %678 = sub i32 %666, %668
  %679 = mul i32 %677, %668
  %680 = shl i32 %666, %668
  %681 = shl i32 %666, %668
  %682 = mul nsw i32 %666, %668
  %683 = icmp eq i32 %664, %682
  store i32 -1551389118, i32* %30
  br label %743

; <label>:684:                                    ; preds = %31
  %685 = load volatile i32*, i32** %8
  %686 = load i32, i32* %685, align 4
  %687 = add i32 0, 1898373666
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 1898373666
  %690 = sub i32 0, %686
  %691 = add i32 %689, -1041359359
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1041359359
  %694 = add i32 %689, 1
  %695 = shl i32 %686, 1
  %696 = add i32 %686, -1023906287
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1023906287
  %699 = sub i32 %686, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, 1424803772
  %702 = sub i32 %701, %686
  %703 = add i32 %702, 1424803772
  %704 = sub i32 0, %686
  %705 = sub i32 0, %703
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, 1
  %710 = sub i32 0, -1248639364
  %711 = sub i32 %710, %686
  %712 = add i32 %711, -1248639364
  %713 = sub i32 0, %686
  %714 = sub i32 0, 1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %686, %717
  %719 = add nsw i32 %686, 1
  %720 = load volatile i32*, i32** %8
  store i32 %718, i32* %720, align 4
  store i32 1399646956, i32* %30
  br label %743

; <label>:721:                                    ; preds = %31
  %722 = load volatile i32*, i32** %12
  %723 = load i32, i32* %722, align 4
  %724 = load volatile i32*, i32** %13
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %14
  %727 = load i32, i32* %726, align 4
  %728 = shl i32 %725, %727
  %729 = sub i32 0, %727
  %730 = add i32 %725, %729
  %731 = sub i32 %725, %727
  %732 = mul i32 %730, %727
  %733 = shl i32 %725, %727
  %734 = sub i32 0, -214938468
  %735 = sub i32 %734, %725
  %736 = add i32 %735, -214938468
  %737 = sub i32 0, %725
  %738 = sub i32 0, %727
  %739 = sub i32 %736, %738
  %740 = add i32 %736, %727
  %741 = mul nsw i32 %725, %727
  %742 = icmp ne i32 %723, %741
  store i32 1697248118, i32* %30
  br label %743

; <label>:743:                                    ; preds = %721, %684, %662, %639, %600, %588, %582, %558, %549, %546, %523, %496, %495, %459, %443, %442, %439, %436, %412, %396, %395, %360, %344, %343, %335, %334, %333, %311, %296, %285, %274, %267, %265, %258, %255, %248, %239, %238, %202, %174, %167, %160, %158, %149, %142, %139, %106, %91, %90, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772280716.cpp() #0 section ".text.startup" {
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
