; ModuleID = 'Project_CodeNet_C++1400/p03132/s419553870.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s419553870.cpp"
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
@N = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@Lev = global [200001 x i64] zeroinitializer, align 16
@Lod = global [200001 x i64] zeroinitializer, align 16
@Rev = global [200001 x i64] zeroinitializer, align 16
@S = global i64 0, align 8
@MIN = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419553870.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1526969667
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1526969667
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 464107117, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1255
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 464107117, label %32
    i32 -1865331087, label %52
    i32 -1346539188, label %82
    i32 1473561048, label %83
    i32 -125456458, label %99
    i32 601449911, label %120
    i32 498728750, label %123
    i32 707266304, label %129
    i32 -1040277719, label %137
    i32 1041437462, label %139
    i32 -230041059, label %166
    i32 621924676, label %199
    i32 -1043965541, label %202
    i32 -1086544197, label %230
    i32 369357307, label %261
    i32 -269735501, label %264
    i32 1478342421, label %280
    i32 -1104362281, label %374
    i32 1827079425, label %375
    i32 -409643728, label %437
    i32 -578845219, label %438
    i32 846593389, label %445
    i32 2035581041, label %473
    i32 -9363761, label %507
    i32 -1175514232, label %508
    i32 -224509132, label %513
    i32 -1142230258, label %530
    i32 1912519392, label %558
    i32 2022949319, label %574
    i32 1811806926, label %612
    i32 2055363241, label %613
    i32 -908241900, label %614
    i32 -598500141, label %642
    i32 -1550220408, label %665
    i32 -1430632923, label %666
    i32 -522296876, label %668
    i32 353570210, label %684
    i32 1631703674, label %705
    i32 363854118, label %708
    i32 707505782, label %727
    i32 121140339, label %743
    i32 2011878322, label %766
    i32 1588569021, label %767
    i32 2051217665, label %795
    i32 -481844376, label %814
    i32 -1234478490, label %815
    i32 1782389132, label %829
    i32 730493840, label %835
    i32 -370884474, label %841
    i32 846863001, label %880
    i32 -1348286500, label %1113
    i32 1003998501, label %1155
    i32 876237225, label %1222
    i32 2101155055, label %1235
    i32 -1453135734, label %1241
    i32 -66840054, label %1251
  ]

; <label>:31:                                     ; preds = %29
  br label %1255

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1865331087, i32 -1234478490
  store i32 %51, i32* %28
  br label %1255

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = alloca i64, align 8
  store i64* %64, i64** %5
  store i32 0, i32* %53, align 4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %66 = load volatile i32*, i32** %15
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 219293188
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 219293188
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1346539188, i32 -1234478490
  store i32 %81, i32* %28
  br label %1255

; <label>:82:                                     ; preds = %29
  store i32 1473561048, i32* %28
  br label %1255

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1952476269
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1952476269
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -125456458, i32 1782389132
  store i32 %98, i32* %28
  br label %1255

; <label>:99:                                     ; preds = %29
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @N, align 8
  %104 = icmp slt i64 %102, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1722814090
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1722814090
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 601449911, i32 1782389132
  store i32 %119, i32* %28
  br label %1255

; <label>:120:                                    ; preds = %29
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 498728750, i32 -1040277719
  store i32 %122, i32* %28
  br label %1255

; <label>:123:                                    ; preds = %29
  %124 = load volatile i32*, i32** %15
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %127)
  store i32 707266304, i32* %28
  br label %1255

; <label>:129:                                    ; preds = %29
  %130 = load volatile i32*, i32** %15
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 95010011
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 95010011
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %15
  store i32 %134, i32* %136, align 4
  store i32 1473561048, i32* %28
  br label %1255

; <label>:137:                                    ; preds = %29
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lod, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lev, i64 0, i64 0), align 16
  %138 = load volatile i32*, i32** %14
  store i32 0, i32* %138, align 4
  store i32 1041437462, i32* %28
  br label %1255

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -230041059, i32 730493840
  store i32 %165, i32* %28
  br label %1255

; <label>:166:                                    ; preds = %29
  %167 = load volatile i32*, i32** %14
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* @N, align 8
  %171 = icmp slt i64 %169, %170
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 880277195
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 880277195
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
  %198 = select i1 %196, i32 621924676, i32 730493840
  store i32 %198, i32* %28
  br label %1255

; <label>:199:                                    ; preds = %29
  %200 = load volatile i1, i1* %3
  %201 = select i1 %200, i32 -1043965541, i32 846593389
  store i32 %201, i32* %28
  br label %1255

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1760754531
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1760754531
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1086544197, i32 -370884474
  store i32 %229, i32* %28
  br label %1255

; <label>:230:                                    ; preds = %29
  %231 = load volatile i32*, i32** %14
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* @S, align 8
  %237 = sub i64 0, %235
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, %235
  store i64 %238, i64* @S, align 8
  %240 = load volatile i32*, i32** %14
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp ne i64 %244, 0
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1686467144
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1686467144
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 369357307, i32 -370884474
  store i32 %260, i32* %28
  br label %1255

; <label>:261:                                    ; preds = %29
  %262 = load volatile i1, i1* %2
  %263 = select i1 %262, i32 -269735501, i32 1827079425
  store i32 %263, i32* %28
  br label %1255

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1443491196
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1443491196
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1478342421, i32 846863001
  store i32 %279, i32* %28
  br label %1255

; <label>:280:                                    ; preds = %29
  %281 = load volatile i32*, i32** %14
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i32*, i32** %14
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = srem i64 %290, 2
  %292 = sub i64 0, %291
  %293 = sub i64 %285, %292
  %294 = add nsw i64 %285, %291
  %295 = load volatile i64*, i64** %13
  store i64 %293, i64* %295, align 8
  %296 = load volatile i64*, i64** %13
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i32*, i32** %14
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 1449558109
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1449558109
  %304 = add nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %305
  store i64 %298, i64* %306, align 8
  %307 = load volatile i32*, i32** %14
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, 924900508
  %310 = add i32 %309, 1
  %311 = add i32 %310, 924900508
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %313
  %315 = load volatile i32*, i32** %14
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i32*, i32** %14
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %324, -3320925837080079320
  %326 = add i64 %325, 1
  %327 = add i64 %326, -3320925837080079320
  %328 = add nsw i64 %324, 1
  %329 = srem i64 %327, 2
  %330 = add i64 %319, -3401444250721311862
  %331 = add i64 %330, %329
  %332 = sub i64 %331, -3401444250721311862
  %333 = add nsw i64 %319, %329
  %334 = load volatile i64*, i64** %12
  store i64 %332, i64* %334, align 8
  %335 = load volatile i64*, i64** %12
  %336 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %314, i64* dereferenceable(8) %335)
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i32*, i32** %14
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %345
  store i64 %337, i64* %346, align 8
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 104796185
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 104796185
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1104362281, i32 846863001
  store i32 %373, i32* %28
  br label %1255

; <label>:374:                                    ; preds = %29
  store i32 -409643728, i32* %28
  br label %1255

; <label>:375:                                    ; preds = %29
  %376 = load volatile i32*, i32** %14
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, %380
  %382 = sub i64 0, 2
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %380, 2
  %386 = load volatile i64*, i64** %11
  store i64 %384, i64* %386, align 8
  %387 = load volatile i64*, i64** %11
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %387)
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i32*, i32** %14
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, 39877256
  %393 = add i32 %392, 1
  %394 = add i32 %393, 39877256
  %395 = add nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %396
  store i64 %389, i64* %397, align 8
  %398 = load volatile i32*, i32** %14
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 762381055
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 762381055
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %404
  %406 = load volatile i32*, i32** %14
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i32*, i32** %14
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, 1
  %417 = sub i64 %415, %416
  %418 = add nsw i64 %415, 1
  %419 = srem i64 %417, 2
  %420 = sub i64 0, %410
  %421 = sub i64 0, %419
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %410, %419
  %425 = load volatile i64*, i64** %10
  store i64 %423, i64* %425, align 8
  %426 = load volatile i64*, i64** %10
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %405, i64* dereferenceable(8) %426)
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i32*, i32** %14
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, 314182779
  %432 = add i32 %431, 1
  %433 = add i32 %432, 314182779
  %434 = add nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %435
  store i64 %428, i64* %436, align 8
  store i32 -409643728, i32* %28
  br label %1255

; <label>:437:                                    ; preds = %29
  store i32 -578845219, i32* %28
  br label %1255

; <label>:438:                                    ; preds = %29
  %439 = load volatile i32*, i32** %14
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  %444 = load volatile i32*, i32** %14
  store i32 %442, i32* %444, align 4
  store i32 1041437462, i32* %28
  br label %1255

; <label>:445:                                    ; preds = %29
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -413407260
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -413407260
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2035581041, i32 -1348286500
  store i32 %472, i32* %28
  br label %1255

; <label>:473:                                    ; preds = %29
  store i64 0, i64* @S, align 8
  %474 = load i64, i64* @N, align 8
  %475 = sub i64 %474, -7548744044659216564
  %476 = sub i64 %475, 1
  %477 = add i64 %476, -7548744044659216564
  %478 = sub nsw i64 %474, 1
  %479 = trunc i64 %477 to i32
  %480 = load volatile i32*, i32** %9
  store i32 %479, i32* %480, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
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
  %506 = select i1 %504, i32 -9363761, i32 -1348286500
  store i32 %506, i32* %28
  br label %1255

; <label>:507:                                    ; preds = %29
  store i32 -1175514232, i32* %28
  br label %1255

; <label>:508:                                    ; preds = %29
  %509 = load volatile i32*, i32** %9
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %510, 0
  %512 = select i1 %511, i32 -224509132, i32 -1430632923
  store i32 %512, i32* %28
  br label %1255

; <label>:513:                                    ; preds = %29
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load i64, i64* @S, align 8
  %520 = sub i64 0, %518
  %521 = sub i64 %519, %520
  %522 = add nsw i64 %519, %518
  store i64 %521, i64* @S, align 8
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = icmp ne i64 %527, 0
  %529 = select i1 %528, i32 -1142230258, i32 1912519392
  store i32 %529, i32* %28
  br label %1255

; <label>:530:                                    ; preds = %29
  %531 = load volatile i32*, i32** %9
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %532, -880612760
  %534 = add i32 %533, 1
  %535 = add i32 %534, -880612760
  %536 = add nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i32*, i32** %9
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = srem i64 %544, 2
  %546 = add i64 %539, 1182878781289778596
  %547 = add i64 %546, %545
  %548 = sub i64 %547, 1182878781289778596
  %549 = add nsw i64 %539, %545
  %550 = load volatile i64*, i64** %8
  store i64 %548, i64* %550, align 8
  %551 = load volatile i64*, i64** %8
  %552 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %551)
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i32*, i32** %9
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %556
  store i64 %553, i64* %557, align 8
  store i32 2055363241, i32* %28
  br label %1255

; <label>:558:                                    ; preds = %29
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 2112098548
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2112098548
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 2022949319, i32 1003998501
  store i32 %573, i32* %28
  br label %1255

; <label>:574:                                    ; preds = %29
  %575 = load volatile i32*, i32** %9
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %576, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 %584, -6148745722474601461
  %586 = add i64 %585, 2
  %587 = add i64 %586, -6148745722474601461
  %588 = add nsw i64 %584, 2
  %589 = load volatile i64*, i64** %7
  store i64 %587, i64* %589, align 8
  %590 = load volatile i64*, i64** %7
  %591 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %590)
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i32*, i32** %9
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %595
  store i64 %592, i64* %596, align 8
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 333613700
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 333613700
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1811806926, i32 1003998501
  store i32 %611, i32* %28
  br label %1255

; <label>:612:                                    ; preds = %29
  store i32 2055363241, i32* %28
  br label %1255

; <label>:613:                                    ; preds = %29
  store i32 -908241900, i32* %28
  br label %1255

; <label>:614:                                    ; preds = %29
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -822462913
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -822462913
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -598500141, i32 876237225
  store i32 %641, i32* %28
  br label %1255

; <label>:642:                                    ; preds = %29
  %643 = load volatile i32*, i32** %9
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, -1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %644, -1
  %650 = load volatile i32*, i32** %9
  store i32 %648, i32* %650, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1550220408, i32 876237225
  store i32 %664, i32* %28
  br label %1255

; <label>:665:                                    ; preds = %29
  store i32 -1175514232, i32* %28
  br label %1255

; <label>:666:                                    ; preds = %29
  store i64 9223372036854775807, i64* @MIN, align 8
  %667 = load volatile i32*, i32** %6
  store i32 0, i32* %667, align 4
  store i32 -522296876, i32* %28
  br label %1255

; <label>:668:                                    ; preds = %29
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1361290525
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1361290525
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 353570210, i32 2101155055
  store i32 %683, i32* %28
  br label %1255

; <label>:684:                                    ; preds = %29
  %685 = load volatile i32*, i32** %6
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = load i64, i64* @N, align 8
  %689 = icmp sle i64 %687, %688
  store i1 %689, i1* %1
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 910507611
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 910507611
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1631703674, i32 2101155055
  store i32 %704, i32* %28
  br label %1255

; <label>:705:                                    ; preds = %29
  %706 = load volatile i1, i1* %1
  %707 = select i1 %706, i32 363854118, i32 1588569021
  store i32 %707, i32* %28
  br label %1255

; <label>:708:                                    ; preds = %29
  %709 = load volatile i32*, i32** %6
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = load volatile i32*, i32** %6
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = add i64 %713, 3198038275936872568
  %720 = add i64 %719, %718
  %721 = sub i64 %720, 3198038275936872568
  %722 = add nsw i64 %713, %718
  %723 = load volatile i64*, i64** %5
  store i64 %721, i64* %723, align 8
  %724 = load volatile i64*, i64** %5
  %725 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @MIN, i64* dereferenceable(8) %724)
  %726 = load i64, i64* %725, align 8
  store i64 %726, i64* @MIN, align 8
  store i32 707505782, i32* %28
  br label %1255

; <label>:727:                                    ; preds = %29
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1613853144
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1613853144
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 121140339, i32 -1453135734
  store i32 %742, i32* %28
  br label %1255

; <label>:743:                                    ; preds = %29
  %744 = load volatile i32*, i32** %6
  %745 = load i32, i32* %744, align 4
  %746 = add i32 %745, 1270106288
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1270106288
  %749 = add nsw i32 %745, 1
  %750 = load volatile i32*, i32** %6
  store i32 %748, i32* %750, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, 697958464
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 697958464
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 2011878322, i32 -1453135734
  store i32 %765, i32* %28
  br label %1255

; <label>:766:                                    ; preds = %29
  store i32 -522296876, i32* %28
  br label %1255

; <label>:767:                                    ; preds = %29
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, -212643693
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -212643693
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 2051217665, i32 -66840054
  store i32 %794, i32* %28
  br label %1255

; <label>:795:                                    ; preds = %29
  %796 = load i64, i64* @MIN, align 8
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %796)
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, 811515089
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 811515089
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -481844376, i32 -66840054
  store i32 %813, i32* %28
  br label %1255

; <label>:814:                                    ; preds = %29
  ret i32 0

; <label>:815:                                    ; preds = %29
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i64, align 8
  %820 = alloca i64, align 8
  %821 = alloca i64, align 8
  %822 = alloca i64, align 8
  %823 = alloca i32, align 4
  %824 = alloca i64, align 8
  %825 = alloca i64, align 8
  %826 = alloca i32, align 4
  %827 = alloca i64, align 8
  store i32 0, i32* %816, align 4
  %828 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %817, align 4
  store i32 -1865331087, i32* %28
  br label %1255

; <label>:829:                                    ; preds = %29
  %830 = load volatile i32*, i32** %15
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = load i64, i64* @N, align 8
  %834 = icmp slt i64 %832, %833
  store i32 -125456458, i32* %28
  br label %1255

; <label>:835:                                    ; preds = %29
  %836 = load volatile i32*, i32** %14
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = load i64, i64* @N, align 8
  %840 = icmp slt i64 %838, %839
  store i32 -230041059, i32* %28
  br label %1255

; <label>:841:                                    ; preds = %29
  %842 = load volatile i32*, i32** %14
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = load i64, i64* @S, align 8
  %848 = add i64 %847, 1409965957571916989
  %849 = sub i64 %848, %846
  %850 = sub i64 %849, 1409965957571916989
  %851 = sub i64 %847, %846
  %852 = mul i64 %850, %846
  %853 = sub i64 0, 2474360110219041222
  %854 = sub i64 %853, %847
  %855 = add i64 %854, 2474360110219041222
  %856 = sub i64 0, %847
  %857 = sub i64 0, %855
  %858 = sub i64 0, %846
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add i64 %855, %846
  %862 = sub i64 0, -7056736685588886816
  %863 = sub i64 %862, %847
  %864 = add i64 %863, -7056736685588886816
  %865 = sub i64 0, %847
  %866 = sub i64 %864, 468794772369578894
  %867 = add i64 %866, %846
  %868 = add i64 %867, 468794772369578894
  %869 = add i64 %864, %846
  %870 = sub i64 %847, -5337732873914276352
  %871 = add i64 %870, %846
  %872 = add i64 %871, -5337732873914276352
  %873 = add nsw i64 %847, %846
  store i64 %872, i64* @S, align 8
  %874 = load volatile i32*, i32** %14
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %876
  %878 = load i64, i64* %877, align 8
  %879 = icmp ne i64 %878, 0
  store i32 -1086544197, i32* %28
  br label %1255

; <label>:880:                                    ; preds = %29
  %881 = load volatile i32*, i32** %14
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %883
  %885 = load i64, i64* %884, align 8
  %886 = load volatile i32*, i32** %14
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = sub i64 0, 179914582502332655
  %892 = sub i64 %891, %890
  %893 = add i64 %892, 179914582502332655
  %894 = sub i64 0, %890
  %895 = sub i64 %893, 1228200385847699978
  %896 = add i64 %895, 2
  %897 = add i64 %896, 1228200385847699978
  %898 = add i64 %893, 2
  %899 = shl i64 %890, 2
  %900 = sub i64 0, 2
  %901 = add i64 %890, %900
  %902 = sub i64 %890, 2
  %903 = mul i64 %901, 2
  %904 = srem i64 %890, 2
  %905 = add i64 0, -8853708414931471888
  %906 = sub i64 %905, %885
  %907 = sub i64 %906, -8853708414931471888
  %908 = sub i64 0, %885
  %909 = sub i64 0, %904
  %910 = sub i64 %907, %909
  %911 = add i64 %907, %904
  %912 = shl i64 %885, %904
  %913 = sub i64 0, %904
  %914 = add i64 %885, %913
  %915 = sub i64 %885, %904
  %916 = mul i64 %914, %904
  %917 = add i64 %885, -7337833139508636029
  %918 = sub i64 %917, %904
  %919 = sub i64 %918, -7337833139508636029
  %920 = sub i64 %885, %904
  %921 = mul i64 %919, %904
  %922 = shl i64 %885, %904
  %923 = sub i64 0, %885
  %924 = sub i64 0, %904
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add nsw i64 %885, %904
  %928 = load volatile i64*, i64** %13
  store i64 %926, i64* %928, align 8
  %929 = load volatile i64*, i64** %13
  %930 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %929)
  %931 = load i64, i64* %930, align 8
  %932 = load volatile i32*, i32** %14
  %933 = load i32, i32* %932, align 4
  %934 = add i32 0, -171411943
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -171411943
  %937 = sub i32 0, %933
  %938 = sub i32 0, %936
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add i32 %936, 1
  %943 = shl i32 %933, 1
  %944 = shl i32 %933, 1
  %945 = sub i32 %933, 1133853654
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1133853654
  %948 = sub i32 %933, 1
  %949 = mul i32 %947, 1
  %950 = sub i32 0, %933
  %951 = add i32 0, %950
  %952 = sub i32 0, %933
  %953 = add i32 %951, 865728560
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 865728560
  %956 = add i32 %951, 1
  %957 = shl i32 %933, 1
  %958 = sub i32 0, %933
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %962 = add nsw i32 %933, 1
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %963
  store i64 %931, i64* %964, align 8
  %965 = load volatile i32*, i32** %14
  %966 = load i32, i32* %965, align 4
  %967 = shl i32 %966, 1
  %968 = shl i32 %966, 1
  %969 = shl i32 %966, 1
  %970 = shl i32 %966, 1
  %971 = shl i32 %966, 1
  %972 = sub i32 0, 109464750
  %973 = sub i32 %972, %966
  %974 = add i32 %973, 109464750
  %975 = sub i32 0, %966
  %976 = sub i32 0, 1
  %977 = sub i32 %974, %976
  %978 = add i32 %974, 1
  %979 = add i32 %966, 902643748
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 902643748
  %982 = sub i32 %966, 1
  %983 = mul i32 %981, 1
  %984 = add i32 %966, 1769168014
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 1769168014
  %987 = add nsw i32 %966, 1
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %988
  %990 = load volatile i32*, i32** %14
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = load volatile i32*, i32** %14
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %997
  %999 = load i64, i64* %998, align 8
  %1000 = sub i64 0, %999
  %1001 = add i64 0, %1000
  %1002 = sub i64 0, %999
  %1003 = sub i64 0, %1001
  %1004 = sub i64 0, 1
  %1005 = add i64 %1003, %1004
  %1006 = sub i64 0, %1005
  %1007 = add i64 %1001, 1
  %1008 = shl i64 %999, 1
  %1009 = sub i64 0, %999
  %1010 = add i64 0, %1009
  %1011 = sub i64 0, %999
  %1012 = add i64 %1010, -1215523314908972613
  %1013 = add i64 %1012, 1
  %1014 = sub i64 %1013, -1215523314908972613
  %1015 = add i64 %1010, 1
  %1016 = sub i64 0, %999
  %1017 = add i64 0, %1016
  %1018 = sub i64 0, %999
  %1019 = add i64 %1017, 6474472736766167482
  %1020 = add i64 %1019, 1
  %1021 = sub i64 %1020, 6474472736766167482
  %1022 = add i64 %1017, 1
  %1023 = sub i64 0, %999
  %1024 = sub i64 0, 1
  %1025 = add i64 %1023, %1024
  %1026 = sub i64 0, %1025
  %1027 = add nsw i64 %999, 1
  %1028 = shl i64 %1026, 2
  %1029 = sub i64 0, %1026
  %1030 = add i64 0, %1029
  %1031 = sub i64 0, %1026
  %1032 = sub i64 %1030, -493689462138238052
  %1033 = add i64 %1032, 2
  %1034 = add i64 %1033, -493689462138238052
  %1035 = add i64 %1030, 2
  %1036 = shl i64 %1026, 2
  %1037 = sub i64 0, %1026
  %1038 = add i64 0, %1037
  %1039 = sub i64 0, %1026
  %1040 = sub i64 0, 2
  %1041 = sub i64 %1038, %1040
  %1042 = add i64 %1038, 2
  %1043 = add i64 %1026, -5958314637628494747
  %1044 = sub i64 %1043, 2
  %1045 = sub i64 %1044, -5958314637628494747
  %1046 = sub i64 %1026, 2
  %1047 = mul i64 %1045, 2
  %1048 = sub i64 0, %1026
  %1049 = add i64 0, %1048
  %1050 = sub i64 0, %1026
  %1051 = sub i64 0, 2
  %1052 = sub i64 %1049, %1051
  %1053 = add i64 %1049, 2
  %1054 = shl i64 %1026, 2
  %1055 = sub i64 0, 2
  %1056 = add i64 %1026, %1055
  %1057 = sub i64 %1026, 2
  %1058 = mul i64 %1056, 2
  %1059 = sub i64 0, %1026
  %1060 = add i64 0, %1059
  %1061 = sub i64 0, %1026
  %1062 = sub i64 %1060, 1527490392111367060
  %1063 = add i64 %1062, 2
  %1064 = add i64 %1063, 1527490392111367060
  %1065 = add i64 %1060, 2
  %1066 = srem i64 %1026, 2
  %1067 = add i64 %994, 6814767178357340352
  %1068 = sub i64 %1067, %1066
  %1069 = sub i64 %1068, 6814767178357340352
  %1070 = sub i64 %994, %1066
  %1071 = mul i64 %1069, %1066
  %1072 = sub i64 0, %994
  %1073 = sub i64 0, %1066
  %1074 = add i64 %1072, %1073
  %1075 = sub i64 0, %1074
  %1076 = add nsw i64 %994, %1066
  %1077 = load volatile i64*, i64** %12
  store i64 %1075, i64* %1077, align 8
  %1078 = load volatile i64*, i64** %12
  %1079 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %989, i64* dereferenceable(8) %1078)
  %1080 = load i64, i64* %1079, align 8
  %1081 = load volatile i32*, i32** %14
  %1082 = load i32, i32* %1081, align 4
  %1083 = add i32 0, 1675245514
  %1084 = sub i32 %1083, %1082
  %1085 = sub i32 %1084, 1675245514
  %1086 = sub i32 0, %1082
  %1087 = add i32 %1085, 1165374328
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, 1165374328
  %1090 = add i32 %1085, 1
  %1091 = add i32 %1082, -2020804472
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -2020804472
  %1094 = sub i32 %1082, 1
  %1095 = mul i32 %1093, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1082, %1096
  %1098 = sub i32 %1082, 1
  %1099 = mul i32 %1097, 1
  %1100 = shl i32 %1082, 1
  %1101 = shl i32 %1082, 1
  %1102 = add i32 %1082, -392021275
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -392021275
  %1105 = sub i32 %1082, 1
  %1106 = mul i32 %1104, 1
  %1107 = add i32 %1082, -104362536
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, -104362536
  %1110 = add nsw i32 %1082, 1
  %1111 = sext i32 %1109 to i64
  %1112 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %1111
  store i64 %1080, i64* %1112, align 8
  store i32 1478342421, i32* %28
  br label %1255

; <label>:1113:                                   ; preds = %29
  store i64 0, i64* @S, align 8
  %1114 = load i64, i64* @N, align 8
  %1115 = shl i64 %1114, 1
  %1116 = add i64 0, 3848395183705385121
  %1117 = sub i64 %1116, %1114
  %1118 = sub i64 %1117, 3848395183705385121
  %1119 = sub i64 0, %1114
  %1120 = sub i64 0, %1118
  %1121 = sub i64 0, 1
  %1122 = add i64 %1120, %1121
  %1123 = sub i64 0, %1122
  %1124 = add i64 %1118, 1
  %1125 = shl i64 %1114, 1
  %1126 = sub i64 0, 1
  %1127 = add i64 %1114, %1126
  %1128 = sub i64 %1114, 1
  %1129 = mul i64 %1127, 1
  %1130 = sub i64 0, 1
  %1131 = add i64 %1114, %1130
  %1132 = sub i64 %1114, 1
  %1133 = mul i64 %1131, 1
  %1134 = add i64 0, 4808277457099620112
  %1135 = sub i64 %1134, %1114
  %1136 = sub i64 %1135, 4808277457099620112
  %1137 = sub i64 0, %1114
  %1138 = sub i64 0, %1136
  %1139 = sub i64 0, 1
  %1140 = add i64 %1138, %1139
  %1141 = sub i64 0, %1140
  %1142 = add i64 %1136, 1
  %1143 = sub i64 0, %1114
  %1144 = add i64 0, %1143
  %1145 = sub i64 0, %1114
  %1146 = sub i64 0, 1
  %1147 = sub i64 %1144, %1146
  %1148 = add i64 %1144, 1
  %1149 = sub i64 %1114, -8573595033311632091
  %1150 = sub i64 %1149, 1
  %1151 = add i64 %1150, -8573595033311632091
  %1152 = sub nsw i64 %1114, 1
  %1153 = trunc i64 %1151 to i32
  %1154 = load volatile i32*, i32** %9
  store i32 %1153, i32* %1154, align 4
  store i32 2035581041, i32* %28
  br label %1255

; <label>:1155:                                   ; preds = %29
  %1156 = load volatile i32*, i32** %9
  %1157 = load i32, i32* %1156, align 4
  %1158 = add i32 0, -1718871696
  %1159 = sub i32 %1158, %1157
  %1160 = sub i32 %1159, -1718871696
  %1161 = sub i32 0, %1157
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1160, %1162
  %1164 = add i32 %1160, 1
  %1165 = sub i32 0, %1157
  %1166 = add i32 0, %1165
  %1167 = sub i32 0, %1157
  %1168 = add i32 %1166, -609724807
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -609724807
  %1171 = add i32 %1166, 1
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1157, %1172
  %1174 = add nsw i32 %1157, 1
  %1175 = sext i32 %1173 to i64
  %1176 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %1175
  %1177 = load i64, i64* %1176, align 8
  %1178 = sub i64 0, %1177
  %1179 = add i64 0, %1178
  %1180 = sub i64 0, %1177
  %1181 = add i64 %1179, 5440617521105631971
  %1182 = add i64 %1181, 2
  %1183 = sub i64 %1182, 5440617521105631971
  %1184 = add i64 %1179, 2
  %1185 = shl i64 %1177, 2
  %1186 = shl i64 %1177, 2
  %1187 = shl i64 %1177, 2
  %1188 = sub i64 0, 2
  %1189 = add i64 %1177, %1188
  %1190 = sub i64 %1177, 2
  %1191 = mul i64 %1189, 2
  %1192 = add i64 0, -4168997302562626243
  %1193 = sub i64 %1192, %1177
  %1194 = sub i64 %1193, -4168997302562626243
  %1195 = sub i64 0, %1177
  %1196 = add i64 %1194, -6858693831069040800
  %1197 = add i64 %1196, 2
  %1198 = sub i64 %1197, -6858693831069040800
  %1199 = add i64 %1194, 2
  %1200 = add i64 %1177, 2490664670024067965
  %1201 = sub i64 %1200, 2
  %1202 = sub i64 %1201, 2490664670024067965
  %1203 = sub i64 %1177, 2
  %1204 = mul i64 %1202, 2
  %1205 = sub i64 %1177, 8790704734621620510
  %1206 = sub i64 %1205, 2
  %1207 = add i64 %1206, 8790704734621620510
  %1208 = sub i64 %1177, 2
  %1209 = mul i64 %1207, 2
  %1210 = sub i64 %1177, 4256824887376968882
  %1211 = add i64 %1210, 2
  %1212 = add i64 %1211, 4256824887376968882
  %1213 = add nsw i64 %1177, 2
  %1214 = load volatile i64*, i64** %7
  store i64 %1212, i64* %1214, align 8
  %1215 = load volatile i64*, i64** %7
  %1216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %1215)
  %1217 = load i64, i64* %1216, align 8
  %1218 = load volatile i32*, i32** %9
  %1219 = load i32, i32* %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %1220
  store i64 %1217, i64* %1221, align 8
  store i32 2022949319, i32* %28
  br label %1255

; <label>:1222:                                   ; preds = %29
  %1223 = load volatile i32*, i32** %9
  %1224 = load i32, i32* %1223, align 4
  %1225 = sub i32 %1224, -912987868
  %1226 = sub i32 %1225, -1
  %1227 = add i32 %1226, -912987868
  %1228 = sub i32 %1224, -1
  %1229 = mul i32 %1227, -1
  %1230 = shl i32 %1224, -1
  %1231 = sub i32 0, -1
  %1232 = sub i32 %1224, %1231
  %1233 = add nsw i32 %1224, -1
  %1234 = load volatile i32*, i32** %9
  store i32 %1232, i32* %1234, align 4
  store i32 -598500141, i32* %28
  br label %1255

; <label>:1235:                                   ; preds = %29
  %1236 = load volatile i32*, i32** %6
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = load i64, i64* @N, align 8
  %1240 = icmp sle i64 %1238, %1239
  store i32 353570210, i32* %28
  br label %1255

; <label>:1241:                                   ; preds = %29
  %1242 = load volatile i32*, i32** %6
  %1243 = load i32, i32* %1242, align 4
  %1244 = shl i32 %1243, 1
  %1245 = shl i32 %1243, 1
  %1246 = sub i32 %1243, -184141015
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, -184141015
  %1249 = add nsw i32 %1243, 1
  %1250 = load volatile i32*, i32** %6
  store i32 %1248, i32* %1250, align 4
  store i32 121140339, i32* %28
  br label %1255

; <label>:1251:                                   ; preds = %29
  %1252 = load i64, i64* @MIN, align 8
  %1253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1252)
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2051217665, i32* %28
  br label %1255

; <label>:1255:                                   ; preds = %1251, %1241, %1235, %1222, %1155, %1113, %880, %841, %835, %829, %815, %795, %767, %766, %743, %727, %708, %705, %684, %668, %666, %665, %642, %614, %613, %612, %574, %558, %530, %513, %508, %507, %473, %445, %438, %437, %375, %374, %280, %264, %261, %230, %202, %199, %166, %139, %137, %129, %123, %120, %99, %83, %82, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -913156871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -913156871, label %16
    i32 1028213794, label %21
    i32 1363314670, label %23
    i32 -1227120244, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1028213794, i32 1363314670
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1227120244, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1227120244, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419553870.cpp() #0 section ".text.startup" {
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
