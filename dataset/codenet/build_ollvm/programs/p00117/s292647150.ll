; ModuleID = 'Project_CodeNet_C++1400/p00117/s292647150.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s292647150.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [114 x [114 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292647150.cpp, i8* null }]
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
  %4 = alloca i64*
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
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -1137208042, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1038
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1137208042, label %34
    i32 2070084273, label %54
    i32 1713799751, label %91
    i32 -1443071894, label %92
    i32 1123909913, label %99
    i32 1230626388, label %101
    i32 211775519, label %116
    i32 -1385132265, label %149
    i32 -162577169, label %152
    i32 2135937516, label %168
    i32 107981234, label %192
    i32 1977822931, label %193
    i32 -1574152283, label %201
    i32 -1213491087, label %216
    i32 -1488466953, label %244
    i32 -1099420235, label %245
    i32 -1851218796, label %261
    i32 641324904, label %285
    i32 -440634214, label %286
    i32 -273873354, label %288
    i32 2075582114, label %304
    i32 1036335432, label %337
    i32 1127716699, label %340
    i32 1211723067, label %349
    i32 158886983, label %358
    i32 -1531494979, label %386
    i32 1910967778, label %415
    i32 -592834888, label %416
    i32 -585674932, label %423
    i32 -1305251502, label %438
    i32 -1461188338, label %507
    i32 -1977962576, label %508
    i32 -1750687946, label %516
    i32 1930383705, label %538
    i32 -504792154, label %553
    i32 -922451016, label %585
    i32 821809180, label %588
    i32 -1257667821, label %590
    i32 -1775623656, label %597
    i32 -922097818, label %625
    i32 1029078880, label %642
    i32 1167942601, label %643
    i32 -1010089409, label %650
    i32 -1696085982, label %692
    i32 -218585180, label %700
    i32 1512473978, label %715
    i32 -1540496167, label %742
    i32 -2044020703, label %743
    i32 1313091267, label %758
    i32 -1615715365, label %781
    i32 860392738, label %782
    i32 401283523, label %798
    i32 1288955581, label %813
    i32 -1618172728, label %814
    i32 1361660053, label %822
    i32 -17975193, label %860
    i32 155314918, label %878
    i32 122603667, label %884
    i32 -663308735, label %893
    i32 317256673, label %894
    i32 -936014795, label %932
    i32 1706823086, label %938
    i32 255478170, label %940
    i32 -977337594, label %1004
    i32 -515039144, label %1010
    i32 -2030684045, label %1012
    i32 -274402072, label %1013
    i32 151412529, label %1037
  ]

; <label>:33:                                     ; preds = %31
  br label %1038

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2070084273, i32 -17975193
  store i32 %53, i32* %30
  br label %1038

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = alloca i32, align 4
  store i32* %67, i32** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i64, align 8
  store i64* %69, i64** %4
  %70 = load volatile i32*, i32** %18
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %17
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %16
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %15
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1816999892
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1816999892
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1713799751, i32 -17975193
  store i32 %90, i32* %30
  br label %1038

; <label>:91:                                     ; preds = %31
  store i32 -1443071894, i32* %30
  br label %1038

; <label>:92:                                     ; preds = %31
  %93 = load volatile i32*, i32** %15
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %17
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1123909913, i32 -440634214
  store i32 %98, i32* %30
  br label %1038

; <label>:99:                                     ; preds = %31
  %100 = load volatile i32*, i32** %14
  store i32 0, i32* %100, align 4
  store i32 1230626388, i32* %30
  br label %1038

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 211775519, i32 155314918
  store i32 %115, i32* %30
  br label %1038

; <label>:116:                                    ; preds = %31
  %117 = load volatile i32*, i32** %14
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %17
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %118, %120
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1428492588
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1428492588
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1385132265, i32 155314918
  store i32 %148, i32* %30
  br label %1038

; <label>:149:                                    ; preds = %31
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -162577169, i32 -1574152283
  store i32 %151, i32* %30
  br label %1038

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1695585453
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1695585453
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2135937516, i32 122603667
  store i32 %167, i32* %30
  br label %1038

; <label>:168:                                    ; preds = %31
  %169 = load volatile i32*, i32** %15
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %171
  %173 = load volatile i32*, i32** %14
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [114 x i64], [114 x i64]* %172, i64 0, i64 %175
  store i64 2100000000, i64* %176, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 730902781
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 730902781
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 107981234, i32 122603667
  store i32 %191, i32* %30
  br label %1038

; <label>:192:                                    ; preds = %31
  store i32 1977822931, i32* %30
  br label %1038

; <label>:193:                                    ; preds = %31
  %194 = load volatile i32*, i32** %14
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 1001291173
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1001291173
  %199 = add nsw i32 %195, 1
  %200 = load volatile i32*, i32** %14
  store i32 %198, i32* %200, align 4
  store i32 1230626388, i32* %30
  br label %1038

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1213491087, i32 -663308735
  store i32 %215, i32* %30
  br label %1038

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 245562002
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 245562002
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1488466953, i32 -663308735
  store i32 %243, i32* %30
  br label %1038

; <label>:244:                                    ; preds = %31
  store i32 -1099420235, i32* %30
  br label %1038

; <label>:245:                                    ; preds = %31
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -40901477
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -40901477
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1851218796, i32 317256673
  store i32 %260, i32* %30
  br label %1038

; <label>:261:                                    ; preds = %31
  %262 = load volatile i32*, i32** %15
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = load volatile i32*, i32** %15
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1814081005
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1814081005
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 641324904, i32 317256673
  store i32 %284, i32* %30
  br label %1038

; <label>:285:                                    ; preds = %31
  store i32 -1443071894, i32* %30
  br label %1038

; <label>:286:                                    ; preds = %31
  %287 = load volatile i32*, i32** %15
  store i32 0, i32* %287, align 4
  store i32 -273873354, i32* %30
  br label %1038

; <label>:288:                                    ; preds = %31
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -948395577
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -948395577
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2075582114, i32 -936014795
  store i32 %303, i32* %30
  br label %1038

; <label>:304:                                    ; preds = %31
  %305 = load volatile i32*, i32** %15
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %17
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %306, %308
  store i1 %309, i1* %2
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -222514196
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -222514196
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1036335432, i32 -936014795
  store i32 %336, i32* %30
  br label %1038

; <label>:337:                                    ; preds = %31
  %338 = load volatile i1, i1* %2
  %339 = select i1 %338, i32 1127716699, i32 158886983
  store i32 %339, i32* %30
  br label %1038

; <label>:340:                                    ; preds = %31
  %341 = load volatile i32*, i32** %15
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %343
  %345 = load volatile i32*, i32** %15
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [114 x i64], [114 x i64]* %344, i64 0, i64 %347
  store i64 0, i64* %348, align 8
  store i32 1211723067, i32* %30
  br label %1038

; <label>:349:                                    ; preds = %31
  %350 = load volatile i32*, i32** %15
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = load volatile i32*, i32** %15
  store i32 %355, i32* %357, align 4
  store i32 -273873354, i32* %30
  br label %1038

; <label>:358:                                    ; preds = %31
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 2026088541
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2026088541
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1531494979, i32 1706823086
  store i32 %385, i32* %30
  br label %1038

; <label>:386:                                    ; preds = %31
  %387 = load volatile i32*, i32** %15
  store i32 0, i32* %387, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 125440096
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 125440096
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1910967778, i32 1706823086
  store i32 %414, i32* %30
  br label %1038

; <label>:415:                                    ; preds = %31
  store i32 -592834888, i32* %30
  br label %1038

; <label>:416:                                    ; preds = %31
  %417 = load volatile i32*, i32** %15
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %16
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %418, %420
  %422 = select i1 %421, i32 -585674932, i32 -1750687946
  store i32 %422, i32* %30
  br label %1038

; <label>:423:                                    ; preds = %31
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1305251502, i32 255478170
  store i32 %437, i32* %30
  br label %1038

; <label>:438:                                    ; preds = %31
  %439 = load volatile i32*, i32** %12
  %440 = load volatile i32*, i32** %11
  %441 = load volatile i32*, i32** %10
  %442 = load volatile i32*, i32** %9
  %443 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %439, i32* %440, i32* %441, i32* %442)
  %444 = load volatile i32*, i32** %12
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 1501209651
  %447 = add i32 %446, -1
  %448 = add i32 %447, 1501209651
  %449 = add nsw i32 %445, -1
  %450 = load volatile i32*, i32** %12
  store i32 %448, i32* %450, align 4
  %451 = load volatile i32*, i32** %11
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %452, -272649239
  %454 = add i32 %453, -1
  %455 = add i32 %454, -272649239
  %456 = add nsw i32 %452, -1
  %457 = load volatile i32*, i32** %11
  store i32 %455, i32* %457, align 4
  %458 = load volatile i32*, i32** %10
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile i32*, i32** %12
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %463
  %465 = load volatile i32*, i32** %11
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [114 x i64], [114 x i64]* %464, i64 0, i64 %467
  store i64 %460, i64* %468, align 8
  %469 = load volatile i32*, i32** %9
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile i32*, i32** %11
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %474
  %476 = load volatile i32*, i32** %12
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [114 x i64], [114 x i64]* %475, i64 0, i64 %478
  store i64 %471, i64* %479, align 8
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 978886397
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 978886397
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1461188338, i32 255478170
  store i32 %506, i32* %30
  br label %1038

; <label>:507:                                    ; preds = %31
  store i32 -1977962576, i32* %30
  br label %1038

; <label>:508:                                    ; preds = %31
  %509 = load volatile i32*, i32** %15
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %510, -2078201661
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -2078201661
  %514 = add nsw i32 %510, 1
  %515 = load volatile i32*, i32** %15
  store i32 %513, i32* %515, align 4
  store i32 -592834888, i32* %30
  br label %1038

; <label>:516:                                    ; preds = %31
  %517 = load volatile i32*, i32** %8
  %518 = load volatile i32*, i32** %7
  %519 = load volatile i32*, i32** %6
  %520 = load volatile i32*, i32** %5
  %521 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %517, i32* %518, i32* %519, i32* %520)
  %522 = load volatile i32*, i32** %8
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %523, -1
  %529 = load volatile i32*, i32** %8
  store i32 %527, i32* %529, align 4
  %530 = load volatile i32*, i32** %7
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, 712787753
  %533 = add i32 %532, -1
  %534 = sub i32 %533, 712787753
  %535 = add nsw i32 %531, -1
  %536 = load volatile i32*, i32** %7
  store i32 %534, i32* %536, align 4
  %537 = load volatile i32*, i32** %13
  store i32 0, i32* %537, align 4
  store i32 1930383705, i32* %30
  br label %1038

; <label>:538:                                    ; preds = %31
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -504792154, i32 -977337594
  store i32 %552, i32* %30
  br label %1038

; <label>:553:                                    ; preds = %31
  %554 = load volatile i32*, i32** %13
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %17
  %557 = load i32, i32* %556, align 4
  %558 = icmp slt i32 %555, %557
  store i1 %558, i1* %1
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -922451016, i32 -977337594
  store i32 %584, i32* %30
  br label %1038

; <label>:585:                                    ; preds = %31
  %586 = load volatile i1, i1* %1
  %587 = select i1 %586, i32 821809180, i32 1361660053
  store i32 %587, i32* %30
  br label %1038

; <label>:588:                                    ; preds = %31
  %589 = load volatile i32*, i32** %15
  store i32 0, i32* %589, align 4
  store i32 -1257667821, i32* %30
  br label %1038

; <label>:590:                                    ; preds = %31
  %591 = load volatile i32*, i32** %15
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %17
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %592, %594
  %596 = select i1 %595, i32 -1775623656, i32 860392738
  store i32 %596, i32* %30
  br label %1038

; <label>:597:                                    ; preds = %31
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -1575651736
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1575651736
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
  %624 = select i1 %622, i32 -922097818, i32 -515039144
  store i32 %624, i32* %30
  br label %1038

; <label>:625:                                    ; preds = %31
  %626 = load volatile i32*, i32** %14
  store i32 0, i32* %626, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 186190348
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 186190348
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1029078880, i32 -515039144
  store i32 %641, i32* %30
  br label %1038

; <label>:642:                                    ; preds = %31
  store i32 1167942601, i32* %30
  br label %1038

; <label>:643:                                    ; preds = %31
  %644 = load volatile i32*, i32** %14
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %17
  %647 = load i32, i32* %646, align 4
  %648 = icmp slt i32 %645, %647
  %649 = select i1 %648, i32 -1010089409, i32 -218585180
  store i32 %649, i32* %30
  br label %1038

; <label>:650:                                    ; preds = %31
  %651 = load volatile i32*, i32** %15
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %653
  %655 = load volatile i32*, i32** %14
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [114 x i64], [114 x i64]* %654, i64 0, i64 %657
  %659 = load volatile i32*, i32** %15
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %661
  %663 = load volatile i32*, i32** %13
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [114 x i64], [114 x i64]* %662, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load volatile i32*, i32** %13
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %670
  %672 = load volatile i32*, i32** %14
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [114 x i64], [114 x i64]* %671, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, %676
  %678 = sub i64 %667, %677
  %679 = add nsw i64 %667, %676
  %680 = load volatile i64*, i64** %4
  store i64 %678, i64* %680, align 8
  %681 = load volatile i64*, i64** %4
  %682 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %658, i64* dereferenceable(8) %681)
  %683 = load i64, i64* %682, align 8
  %684 = load volatile i32*, i32** %15
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %686
  %688 = load volatile i32*, i32** %14
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [114 x i64], [114 x i64]* %687, i64 0, i64 %690
  store i64 %683, i64* %691, align 8
  store i32 -1696085982, i32* %30
  br label %1038

; <label>:692:                                    ; preds = %31
  %693 = load volatile i32*, i32** %14
  %694 = load i32, i32* %693, align 4
  %695 = add i32 %694, -251972256
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -251972256
  %698 = add nsw i32 %694, 1
  %699 = load volatile i32*, i32** %14
  store i32 %697, i32* %699, align 4
  store i32 1167942601, i32* %30
  br label %1038

; <label>:700:                                    ; preds = %31
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1512473978, i32 -2030684045
  store i32 %714, i32* %30
  br label %1038

; <label>:715:                                    ; preds = %31
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1540496167, i32 -2030684045
  store i32 %741, i32* %30
  br label %1038

; <label>:742:                                    ; preds = %31
  store i32 -2044020703, i32* %30
  br label %1038

; <label>:743:                                    ; preds = %31
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1313091267, i32 -274402072
  store i32 %757, i32* %30
  br label %1038

; <label>:758:                                    ; preds = %31
  %759 = load volatile i32*, i32** %15
  %760 = load i32, i32* %759, align 4
  %761 = add i32 %760, -377689843
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -377689843
  %764 = add nsw i32 %760, 1
  %765 = load volatile i32*, i32** %15
  store i32 %763, i32* %765, align 4
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -1591076828
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1591076828
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1615715365, i32 -274402072
  store i32 %780, i32* %30
  br label %1038

; <label>:781:                                    ; preds = %31
  store i32 -1257667821, i32* %30
  br label %1038

; <label>:782:                                    ; preds = %31
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1371620532
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1371620532
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 401283523, i32 151412529
  store i32 %797, i32* %30
  br label %1038

; <label>:798:                                    ; preds = %31
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1288955581, i32 151412529
  store i32 %812, i32* %30
  br label %1038

; <label>:813:                                    ; preds = %31
  store i32 -1618172728, i32* %30
  br label %1038

; <label>:814:                                    ; preds = %31
  %815 = load volatile i32*, i32** %13
  %816 = load i32, i32* %815, align 4
  %817 = add i32 %816, -1614056906
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -1614056906
  %820 = add nsw i32 %816, 1
  %821 = load volatile i32*, i32** %13
  store i32 %819, i32* %821, align 4
  store i32 1930383705, i32* %30
  br label %1038

; <label>:822:                                    ; preds = %31
  %823 = load volatile i32*, i32** %6
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %5
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 %824, 1716501867
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 1716501867
  %830 = sub nsw i32 %824, %826
  %831 = sext i32 %829 to i64
  %832 = load volatile i32*, i32** %8
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %834
  %836 = load volatile i32*, i32** %7
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [114 x i64], [114 x i64]* %835, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = sub i64 0, %840
  %842 = add i64 %831, %841
  %843 = sub nsw i64 %831, %840
  %844 = load volatile i32*, i32** %7
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %846
  %848 = load volatile i32*, i32** %8
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [114 x i64], [114 x i64]* %847, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = sub i64 0, %852
  %854 = add i64 %842, %853
  %855 = sub nsw i64 %842, %852
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %854)
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %856, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %858 = load volatile i32*, i32** %18
  %859 = load i32, i32* %858, align 4
  ret i32 %859

; <label>:860:                                    ; preds = %31
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i64, align 8
  store i32 0, i32* %861, align 4
  %876 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %862)
  %877 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %876, i32* dereferenceable(4) %863)
  store i32 0, i32* %864, align 4
  store i32 2070084273, i32* %30
  br label %1038

; <label>:878:                                    ; preds = %31
  %879 = load volatile i32*, i32** %14
  %880 = load i32, i32* %879, align 4
  %881 = load volatile i32*, i32** %17
  %882 = load i32, i32* %881, align 4
  %883 = icmp slt i32 %880, %882
  store i32 211775519, i32* %30
  br label %1038

; <label>:884:                                    ; preds = %31
  %885 = load volatile i32*, i32** %15
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %887
  %889 = load volatile i32*, i32** %14
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [114 x i64], [114 x i64]* %888, i64 0, i64 %891
  store i64 2100000000, i64* %892, align 8
  store i32 2135937516, i32* %30
  br label %1038

; <label>:893:                                    ; preds = %31
  store i32 -1213491087, i32* %30
  br label %1038

; <label>:894:                                    ; preds = %31
  %895 = load volatile i32*, i32** %15
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 %896, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, 779491689
  %902 = sub i32 %901, %896
  %903 = add i32 %902, 779491689
  %904 = sub i32 0, %896
  %905 = add i32 %903, 1456851166
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1456851166
  %908 = add i32 %903, 1
  %909 = sub i32 %896, -1979307531
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1979307531
  %912 = sub i32 %896, 1
  %913 = mul i32 %911, 1
  %914 = sub i32 0, %896
  %915 = add i32 0, %914
  %916 = sub i32 0, %896
  %917 = add i32 %915, -1035397310
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1035397310
  %920 = add i32 %915, 1
  %921 = shl i32 %896, 1
  %922 = sub i32 0, %896
  %923 = add i32 0, %922
  %924 = sub i32 0, %896
  %925 = sub i32 0, 1
  %926 = sub i32 %923, %925
  %927 = add i32 %923, 1
  %928 = sub i32 0, 1
  %929 = sub i32 %896, %928
  %930 = add nsw i32 %896, 1
  %931 = load volatile i32*, i32** %15
  store i32 %929, i32* %931, align 4
  store i32 -1851218796, i32* %30
  br label %1038

; <label>:932:                                    ; preds = %31
  %933 = load volatile i32*, i32** %15
  %934 = load i32, i32* %933, align 4
  %935 = load volatile i32*, i32** %17
  %936 = load i32, i32* %935, align 4
  %937 = icmp slt i32 %934, %936
  store i32 2075582114, i32* %30
  br label %1038

; <label>:938:                                    ; preds = %31
  %939 = load volatile i32*, i32** %15
  store i32 0, i32* %939, align 4
  store i32 -1531494979, i32* %30
  br label %1038

; <label>:940:                                    ; preds = %31
  %941 = load volatile i32*, i32** %12
  %942 = load volatile i32*, i32** %11
  %943 = load volatile i32*, i32** %10
  %944 = load volatile i32*, i32** %9
  %945 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %941, i32* %942, i32* %943, i32* %944)
  %946 = load volatile i32*, i32** %12
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 %947, -800001
  %949 = sub i32 %948, -1
  %950 = add i32 %949, -800001
  %951 = sub i32 %947, -1
  %952 = mul i32 %950, -1
  %953 = sub i32 %947, -2069095581
  %954 = add i32 %953, -1
  %955 = add i32 %954, -2069095581
  %956 = add nsw i32 %947, -1
  %957 = load volatile i32*, i32** %12
  store i32 %955, i32* %957, align 4
  %958 = load volatile i32*, i32** %11
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 0, 1319822491
  %961 = sub i32 %960, %959
  %962 = add i32 %961, 1319822491
  %963 = sub i32 0, %959
  %964 = sub i32 0, %962
  %965 = sub i32 0, -1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add i32 %962, -1
  %969 = sub i32 0, -1
  %970 = add i32 %959, %969
  %971 = sub i32 %959, -1
  %972 = mul i32 %970, -1
  %973 = sub i32 %959, -713025884
  %974 = sub i32 %973, -1
  %975 = add i32 %974, -713025884
  %976 = sub i32 %959, -1
  %977 = mul i32 %975, -1
  %978 = sub i32 0, -1
  %979 = sub i32 %959, %978
  %980 = add nsw i32 %959, -1
  %981 = load volatile i32*, i32** %11
  store i32 %979, i32* %981, align 4
  %982 = load volatile i32*, i32** %10
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = load volatile i32*, i32** %12
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %987
  %989 = load volatile i32*, i32** %11
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [114 x i64], [114 x i64]* %988, i64 0, i64 %991
  store i64 %984, i64* %992, align 8
  %993 = load volatile i32*, i32** %9
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = load volatile i32*, i32** %11
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %998
  %1000 = load volatile i32*, i32** %12
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [114 x i64], [114 x i64]* %999, i64 0, i64 %1002
  store i64 %995, i64* %1003, align 8
  store i32 -1305251502, i32* %30
  br label %1038

; <label>:1004:                                   ; preds = %31
  %1005 = load volatile i32*, i32** %13
  %1006 = load i32, i32* %1005, align 4
  %1007 = load volatile i32*, i32** %17
  %1008 = load i32, i32* %1007, align 4
  %1009 = icmp slt i32 %1006, %1008
  store i32 -504792154, i32* %30
  br label %1038

; <label>:1010:                                   ; preds = %31
  %1011 = load volatile i32*, i32** %14
  store i32 0, i32* %1011, align 4
  store i32 -922097818, i32* %30
  br label %1038

; <label>:1012:                                   ; preds = %31
  store i32 1512473978, i32* %30
  br label %1038

; <label>:1013:                                   ; preds = %31
  %1014 = load volatile i32*, i32** %15
  %1015 = load i32, i32* %1014, align 4
  %1016 = shl i32 %1015, 1
  %1017 = shl i32 %1015, 1
  %1018 = shl i32 %1015, 1
  %1019 = sub i32 0, 294435971
  %1020 = sub i32 %1019, %1015
  %1021 = add i32 %1020, 294435971
  %1022 = sub i32 0, %1015
  %1023 = add i32 %1021, 1350211122
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 1350211122
  %1026 = add i32 %1021, 1
  %1027 = add i32 %1015, 1571400382
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1571400382
  %1030 = sub i32 %1015, 1
  %1031 = mul i32 %1029, 1
  %1032 = add i32 %1015, 1841514855
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1841514855
  %1035 = add nsw i32 %1015, 1
  %1036 = load volatile i32*, i32** %15
  store i32 %1034, i32* %1036, align 4
  store i32 1313091267, i32* %30
  br label %1038

; <label>:1037:                                   ; preds = %31
  store i32 401283523, i32* %30
  br label %1038

; <label>:1038:                                   ; preds = %1037, %1013, %1012, %1010, %1004, %940, %938, %932, %894, %893, %884, %878, %860, %814, %813, %798, %782, %781, %758, %743, %742, %715, %700, %692, %650, %643, %642, %625, %597, %590, %588, %585, %553, %538, %516, %508, %507, %438, %423, %416, %415, %386, %358, %349, %340, %337, %304, %288, %286, %285, %261, %245, %244, %216, %201, %193, %192, %168, %152, %149, %116, %101, %99, %92, %91, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -344467623
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -344467623
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 374857549, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 374857549, label %24
    i32 -1884818103, label %44
    i32 -426663237, label %84
    i32 1982004233, label %87
    i32 -749613649, label %114
    i32 728743208, label %145
    i32 1614725483, label %146
    i32 1351736967, label %150
    i32 559384143, label %178
    i32 -134305197, label %196
    i32 1423128217, label %198
    i32 -1543485958, label %207
    i32 -1043089721, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1884818103, i32 1423128217
  store i32 %43, i32* %20
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1642067422
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1642067422
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -426663237, i32 1423128217
  store i32 %83, i32* %20
  br label %214

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 1982004233, i32 1614725483
  store i32 %86, i32* %20
  br label %214

; <label>:87:                                     ; preds = %21
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
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -749613649, i32 -1543485958
  store i32 %113, i32* %20
  br label %214

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %7
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -1431037668
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1431037668
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 728743208, i32 -1543485958
  store i32 %144, i32* %20
  br label %214

; <label>:145:                                    ; preds = %21
  store i32 1351736967, i32* %20
  br label %214

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64**, i64*** %6
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %7
  store i64* %148, i64** %149, align 8
  store i32 1351736967, i32* %20
  br label %214

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -1016619679
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1016619679
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
  %177 = select i1 %175, i32 559384143, i32 -1043089721
  store i32 %177, i32* %20
  br label %214

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64**, i64*** %7
  %180 = load i64*, i64** %179, align 8
  store i64* %180, i64** %3
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 590008272
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 590008272
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -134305197, i32 -1043089721
  store i32 %195, i32* %20
  br label %214

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %3
  ret i64* %197

; <label>:198:                                    ; preds = %21
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  store i64* %0, i64** %200, align 8
  store i64* %1, i64** %201, align 8
  %202 = load i64*, i64** %201, align 8
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %200, align 8
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %203, %205
  store i32 -1884818103, i32* %20
  br label %214

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %7
  store i64* %209, i64** %210, align 8
  store i32 -749613649, i32* %20
  br label %214

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  store i32 559384143, i32* %20
  br label %214

; <label>:214:                                    ; preds = %211, %207, %198, %178, %150, %146, %145, %114, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292647150.cpp() #0 section ".text.startup" {
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
