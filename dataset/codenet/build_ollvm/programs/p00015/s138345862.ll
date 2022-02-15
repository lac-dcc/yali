; ModuleID = 'Project_CodeNet_C++1400/p00015/s138345862.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s138345862.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138345862.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2f1c(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, i8* %7, align 1
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -273195898, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %542
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -273195898, label %14
    i32 1670737535, label %18
    i32 1625230426, label %45
    i32 1543241876, label %61
    i32 -2040012322, label %62
    i32 954514809, label %77
    i32 1686926430, label %108
    i32 1873956639, label %111
    i32 1589915720, label %127
    i32 151021737, label %155
    i32 530653281, label %156
    i32 452309148, label %161
    i32 1607638101, label %162
    i32 415454441, label %167
    i32 1268798693, label %168
    i32 -883709224, label %173
    i32 -1764747282, label %174
    i32 1402626918, label %202
    i32 1849687092, label %233
    i32 -410011839, label %236
    i32 1867953260, label %237
    i32 1926320489, label %242
    i32 -2023079694, label %243
    i32 -2062525583, label %248
    i32 -1535898894, label %249
    i32 -1009516454, label %254
    i32 1597303990, label %269
    i32 -1118381403, label %297
    i32 -1531342555, label %298
    i32 998520095, label %314
    i32 617313338, label %333
    i32 350913143, label %336
    i32 -54062850, label %337
    i32 -207458664, label %338
    i32 -1876509756, label %366
    i32 1627693222, label %381
    i32 -1654966650, label %382
    i32 1624569802, label %410
    i32 -1162188010, label %426
    i32 -1556100390, label %427
    i32 586700050, label %455
    i32 -1448786112, label %471
    i32 -430935515, label %472
    i32 1675365661, label %488
    i32 -1096988821, label %515
    i32 1449685020, label %516
    i32 1396526468, label %517
    i32 2093916290, label %518
    i32 1756358398, label %519
    i32 702623686, label %520
    i32 924635499, label %521
    i32 2081062174, label %523
    i32 1142917076, label %524
    i32 2129125351, label %528
    i32 1283099530, label %529
    i32 1556559031, label %533
    i32 -1568855630, label %534
    i32 -1629093655, label %538
    i32 1900608813, label %539
    i32 -1841147744, label %540
    i32 -1369939370, label %541
  ]

; <label>:13:                                     ; preds = %11
  br label %542

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 49
  %17 = select i1 %16, i32 1670737535, i32 -2040012322
  store i32 %17, i32* %10
  br label %542

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1625230426, i32 2081062174
  store i32 %44, i32* %10
  br label %542

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1089266792
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1089266792
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1543241876, i32 2081062174
  store i32 %60, i32* %10
  br label %542

; <label>:61:                                     ; preds = %11
  store i32 924635499, i32* %10
  br label %542

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
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
  %76 = select i1 %74, i32 954514809, i32 1142917076
  store i32 %76, i32* %10
  br label %542

; <label>:77:                                     ; preds = %11
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 50
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -318280549
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -318280549
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1686926430, i32 1142917076
  store i32 %107, i32* %10
  br label %542

; <label>:108:                                    ; preds = %11
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 1873956639, i32 530653281
  store i32 %110, i32* %10
  br label %542

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -2019368995
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2019368995
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1589915720, i32 2129125351
  store i32 %126, i32* %10
  br label %542

; <label>:127:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1827160270
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1827160270
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 151021737, i32 2129125351
  store i32 %154, i32* %10
  br label %542

; <label>:155:                                    ; preds = %11
  store i32 924635499, i32* %10
  br label %542

; <label>:156:                                    ; preds = %11
  %157 = load i8, i8* %7, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 51
  %160 = select i1 %159, i32 452309148, i32 1607638101
  store i32 %160, i32* %10
  br label %542

; <label>:161:                                    ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 924635499, i32* %10
  br label %542

; <label>:162:                                    ; preds = %11
  %163 = load i8, i8* %7, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 52
  %166 = select i1 %165, i32 415454441, i32 1268798693
  store i32 %166, i32* %10
  br label %542

; <label>:167:                                    ; preds = %11
  store i32 4, i32* %6, align 4
  store i32 924635499, i32* %10
  br label %542

; <label>:168:                                    ; preds = %11
  %169 = load i8, i8* %7, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 53
  %172 = select i1 %171, i32 -883709224, i32 -1764747282
  store i32 %172, i32* %10
  br label %542

; <label>:173:                                    ; preds = %11
  store i32 5, i32* %6, align 4
  store i32 924635499, i32* %10
  br label %542

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1623138291
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1623138291
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
  %201 = select i1 %199, i32 1402626918, i32 1283099530
  store i32 %201, i32* %10
  br label %542

; <label>:202:                                    ; preds = %11
  %203 = load i8, i8* %7, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 54
  store i1 %205, i1* %3
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -837111304
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -837111304
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
  %232 = select i1 %230, i32 1849687092, i32 1283099530
  store i32 %232, i32* %10
  br label %542

; <label>:233:                                    ; preds = %11
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 -410011839, i32 1867953260
  store i32 %235, i32* %10
  br label %542

; <label>:236:                                    ; preds = %11
  store i32 6, i32* %6, align 4
  store i32 924635499, i32* %10
  br label %542

; <label>:237:                                    ; preds = %11
  %238 = load i8, i8* %7, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 55
  %241 = select i1 %240, i32 1926320489, i32 -2023079694
  store i32 %241, i32* %10
  br label %542

; <label>:242:                                    ; preds = %11
  store i32 7, i32* %6, align 4
  store i32 924635499, i32* %10
  br label %542

; <label>:243:                                    ; preds = %11
  %244 = load i8, i8* %7, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 56
  %247 = select i1 %246, i32 -2062525583, i32 -1535898894
  store i32 %247, i32* %10
  br label %542

; <label>:248:                                    ; preds = %11
  store i32 8, i32* %6, align 4
  store i32 924635499, i32* %10
  br label %542

; <label>:249:                                    ; preds = %11
  %250 = load i8, i8* %7, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 57
  %253 = select i1 %252, i32 -1009516454, i32 -1531342555
  store i32 %253, i32* %10
  br label %542

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1597303990, i32 1556559031
  store i32 %268, i32* %10
  br label %542

; <label>:269:                                    ; preds = %11
  store i32 9, i32* %6, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1614417942
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1614417942
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1118381403, i32 1556559031
  store i32 %296, i32* %10
  br label %542

; <label>:297:                                    ; preds = %11
  store i32 924635499, i32* %10
  br label %542

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1624648108
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1624648108
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 998520095, i32 -1568855630
  store i32 %313, i32* %10
  br label %542

; <label>:314:                                    ; preds = %11
  %315 = load i8, i8* %7, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 48
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 523674234
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 523674234
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 617313338, i32 -1568855630
  store i32 %332, i32* %10
  br label %542

; <label>:333:                                    ; preds = %11
  %334 = load volatile i1, i1* %2
  %335 = select i1 %334, i32 350913143, i32 -54062850
  store i32 %335, i32* %10
  br label %542

; <label>:336:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 924635499, i32* %10
  br label %542

; <label>:337:                                    ; preds = %11
  store i32 -207458664, i32* %10
  br label %542

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -2117179057
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2117179057
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1876509756, i32 -1629093655
  store i32 %365, i32* %10
  br label %542

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1627693222, i32 -1629093655
  store i32 %380, i32* %10
  br label %542

; <label>:381:                                    ; preds = %11
  store i32 -1654966650, i32* %10
  br label %542

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -848363260
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -848363260
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 1624569802, i32 1900608813
  store i32 %409, i32* %10
  br label %542

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -403626348
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -403626348
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1162188010, i32 1900608813
  store i32 %425, i32* %10
  br label %542

; <label>:426:                                    ; preds = %11
  store i32 -1556100390, i32* %10
  br label %542

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1144586741
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1144586741
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 586700050, i32 -1841147744
  store i32 %454, i32* %10
  br label %542

; <label>:455:                                    ; preds = %11
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -843809863
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -843809863
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1448786112, i32 -1841147744
  store i32 %470, i32* %10
  br label %542

; <label>:471:                                    ; preds = %11
  store i32 -430935515, i32* %10
  br label %542

; <label>:472:                                    ; preds = %11
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -95109537
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -95109537
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1675365661, i32 -1369939370
  store i32 %487, i32* %10
  br label %542

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1096988821, i32 -1369939370
  store i32 %514, i32* %10
  br label %542

; <label>:515:                                    ; preds = %11
  store i32 1449685020, i32* %10
  br label %542

; <label>:516:                                    ; preds = %11
  store i32 1396526468, i32* %10
  br label %542

; <label>:517:                                    ; preds = %11
  store i32 2093916290, i32* %10
  br label %542

; <label>:518:                                    ; preds = %11
  store i32 1756358398, i32* %10
  br label %542

; <label>:519:                                    ; preds = %11
  store i32 702623686, i32* %10
  br label %542

; <label>:520:                                    ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:521:                                    ; preds = %11
  %522 = load i32, i32* %6, align 4
  ret i32 %522

; <label>:523:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1625230426, i32* %10
  br label %542

; <label>:524:                                    ; preds = %11
  %525 = load i8, i8* %7, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 50
  store i32 954514809, i32* %10
  br label %542

; <label>:528:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1589915720, i32* %10
  br label %542

; <label>:529:                                    ; preds = %11
  %530 = load i8, i8* %7, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 54
  store i32 1402626918, i32* %10
  br label %542

; <label>:533:                                    ; preds = %11
  store i32 9, i32* %6, align 4
  store i32 1597303990, i32* %10
  br label %542

; <label>:534:                                    ; preds = %11
  %535 = load i8, i8* %7, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 48
  store i32 998520095, i32* %10
  br label %542

; <label>:538:                                    ; preds = %11
  store i32 -1876509756, i32* %10
  br label %542

; <label>:539:                                    ; preds = %11
  store i32 1624569802, i32* %10
  br label %542

; <label>:540:                                    ; preds = %11
  store i32 586700050, i32* %10
  br label %542

; <label>:541:                                    ; preds = %11
  store i32 1675365661, i32* %10
  br label %542

; <label>:542:                                    ; preds = %541, %540, %539, %538, %534, %533, %529, %528, %524, %523, %519, %518, %517, %516, %515, %488, %472, %471, %455, %427, %426, %410, %382, %381, %366, %338, %337, %336, %333, %314, %298, %297, %269, %254, %249, %248, %243, %242, %237, %236, %233, %202, %174, %173, %168, %167, %162, %161, %156, %155, %127, %111, %108, %77, %62, %61, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2f2i(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 1785192001, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %354
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1785192001, label %13
    i32 -1877505120, label %17
    i32 -1534797031, label %18
    i32 -296974987, label %22
    i32 422689585, label %23
    i32 374307989, label %39
    i32 -379340048, label %69
    i32 -1110331994, label %72
    i32 -797849103, label %88
    i32 -162347734, label %104
    i32 -1437466284, label %105
    i32 -123952228, label %109
    i32 -900793157, label %110
    i32 -47038668, label %114
    i32 874400109, label %141
    i32 -1700377520, label %157
    i32 -1596700305, label %158
    i32 -201325909, label %174
    i32 287988005, label %204
    i32 376309334, label %207
    i32 278075887, label %234
    i32 1070003603, label %262
    i32 802482637, label %263
    i32 -1217563854, label %267
    i32 -982542583, label %268
    i32 -2020839473, label %272
    i32 -1059119912, label %273
    i32 2003590696, label %300
    i32 654643756, label %330
    i32 19537680, label %333
    i32 -154862494, label %334
    i32 -1588912088, label %338
    i32 1378164724, label %339
    i32 2120089311, label %340
    i32 -1425185481, label %342
    i32 585575286, label %345
    i32 -935716085, label %346
    i32 -1273260407, label %347
    i32 959018922, label %350
    i32 1068560137, label %351
  ]

; <label>:12:                                     ; preds = %10
  br label %354

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %5
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1877505120, i32 -1534797031
  store i32 %16, i32* %9
  br label %354

; <label>:17:                                     ; preds = %10
  store i8 49, i8* %6, align 1
  store i32 2120089311, i32* %9
  br label %354

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -296974987, i32 422689585
  store i32 %21, i32* %9
  br label %354

; <label>:22:                                     ; preds = %10
  store i8 50, i8* %6, align 1
  store i32 2120089311, i32* %9
  br label %354

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 187243187
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 187243187
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 374307989, i32 -1425185481
  store i32 %38, i32* %9
  br label %354

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 3
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1936388180
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1936388180
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -379340048, i32 -1425185481
  store i32 %68, i32* %9
  br label %354

; <label>:69:                                     ; preds = %10
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1110331994, i32 -1437466284
  store i32 %71, i32* %9
  br label %354

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -728847378
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -728847378
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -797849103, i32 585575286
  store i32 %87, i32* %9
  br label %354

; <label>:88:                                     ; preds = %10
  store i8 51, i8* %6, align 1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -2107722298
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2107722298
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -162347734, i32 585575286
  store i32 %103, i32* %9
  br label %354

; <label>:104:                                    ; preds = %10
  store i32 2120089311, i32* %9
  br label %354

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %107, i32 -123952228, i32 -900793157
  store i32 %108, i32* %9
  br label %354

; <label>:109:                                    ; preds = %10
  store i8 52, i8* %6, align 1
  store i32 2120089311, i32* %9
  br label %354

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 -47038668, i32 -1596700305
  store i32 %113, i32* %9
  br label %354

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 874400109, i32 -935716085
  store i32 %140, i32* %9
  br label %354

; <label>:141:                                    ; preds = %10
  store i8 53, i8* %6, align 1
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -875165378
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -875165378
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1700377520, i32 -935716085
  store i32 %156, i32* %9
  br label %354

; <label>:157:                                    ; preds = %10
  store i32 2120089311, i32* %9
  br label %354

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1363494743
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1363494743
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -201325909, i32 -1273260407
  store i32 %173, i32* %9
  br label %354

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 6
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1252991953
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1252991953
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 287988005, i32 -1273260407
  store i32 %203, i32* %9
  br label %354

; <label>:204:                                    ; preds = %10
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 376309334, i32 802482637
  store i32 %206, i32* %9
  br label %354

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 278075887, i32 959018922
  store i32 %233, i32* %9
  br label %354

; <label>:234:                                    ; preds = %10
  store i8 54, i8* %6, align 1
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -6877485
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -6877485
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1070003603, i32 959018922
  store i32 %261, i32* %9
  br label %354

; <label>:262:                                    ; preds = %10
  store i32 2120089311, i32* %9
  br label %354

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 7
  %266 = select i1 %265, i32 -1217563854, i32 -982542583
  store i32 %266, i32* %9
  br label %354

; <label>:267:                                    ; preds = %10
  store i8 55, i8* %6, align 1
  store i32 2120089311, i32* %9
  br label %354

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %7, align 4
  %270 = icmp eq i32 %269, 8
  %271 = select i1 %270, i32 -2020839473, i32 -1059119912
  store i32 %271, i32* %9
  br label %354

; <label>:272:                                    ; preds = %10
  store i8 56, i8* %6, align 1
  store i32 2120089311, i32* %9
  br label %354

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
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
  %299 = select i1 %297, i32 2003590696, i32 1068560137
  store i32 %299, i32* %9
  br label %354

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 9
  store i1 %302, i1* %2
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -742294000
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -742294000
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 654643756, i32 1068560137
  store i32 %329, i32* %9
  br label %354

; <label>:330:                                    ; preds = %10
  %331 = load volatile i1, i1* %2
  %332 = select i1 %331, i32 19537680, i32 -154862494
  store i32 %332, i32* %9
  br label %354

; <label>:333:                                    ; preds = %10
  store i8 57, i8* %6, align 1
  store i32 2120089311, i32* %9
  br label %354

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %7, align 4
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 -1588912088, i32 1378164724
  store i32 %337, i32* %9
  br label %354

; <label>:338:                                    ; preds = %10
  store i8 48, i8* %6, align 1
  store i32 2120089311, i32* %9
  br label %354

; <label>:339:                                    ; preds = %10
  store i8 97, i8* %6, align 1
  store i32 2120089311, i32* %9
  br label %354

; <label>:340:                                    ; preds = %10
  %341 = load i8, i8* %6, align 1
  ret i8 %341

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, 3
  store i32 374307989, i32* %9
  br label %354

; <label>:345:                                    ; preds = %10
  store i8 51, i8* %6, align 1
  store i32 -797849103, i32* %9
  br label %354

; <label>:346:                                    ; preds = %10
  store i8 53, i8* %6, align 1
  store i32 874400109, i32* %9
  br label %354

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %348, 6
  store i32 -201325909, i32* %9
  br label %354

; <label>:350:                                    ; preds = %10
  store i8 54, i8* %6, align 1
  store i32 278075887, i32* %9
  br label %354

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %7, align 4
  %353 = icmp eq i32 %352, 9
  store i32 2003590696, i32* %9
  br label %354

; <label>:354:                                    ; preds = %351, %350, %347, %346, %345, %342, %339, %338, %334, %333, %330, %300, %273, %272, %268, %267, %263, %262, %234, %207, %204, %174, %158, %157, %141, %114, %110, %109, %105, %104, %88, %72, %69, %39, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %16 unwind label %69

; <label>:16:                                     ; preds = %0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %69

; <label>:18:                                     ; preds = %16
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %23 unwind label %69

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %25 unwind label %73

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %27 unwind label %73

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -1908017089
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1908017089
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %808

; <label>:54:                                     ; preds = %27, %808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %808

; <label>:68:                                     ; preds = %54
  br label %77

; <label>:69:                                     ; preds = %727, %724, %680, %575, %500, %457, %408, %399, %294, %292, %185, %135, %132, %124, %22, %16, %0
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %4, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %5, align 4
  br label %772

; <label>:73:                                     ; preds = %25, %23
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %4, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %772

; <label>:77:                                     ; preds = %68, %18
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1561344613
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1561344613
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %809

; <label>:104:                                    ; preds = %77, %809
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %809

; <label>:118:                                    ; preds = %104
  br label %119

; <label>:119:                                    ; preds = %298, %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %123 = icmp ule i64 %121, %122
  br i1 %123, label %124, label %307

; <label>:124:                                    ; preds = %119
  %125 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %125, %128
  %130 = sub i64 %125, %127
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %129)
          to label %132 unwind label %69

; <label>:132:                                    ; preds = %124
  %133 = load i8, i8* %131, align 1
  %134 = invoke i32 @_Z2f1c(i8 signext %133)
          to label %135 unwind label %69

; <label>:135:                                    ; preds = %132
  %136 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %136, -941310173403243734
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -941310173403243734
  %142 = sub i64 %136, %138
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %141)
          to label %144 unwind label %69

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %810

; <label>:170:                                    ; preds = %144, %810
  %171 = load i8, i8* %143, align 1
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %810

; <label>:185:                                    ; preds = %170
  %186 = invoke i32 @_Z2f1c(i8 signext %171)
          to label %187 unwind label %69

; <label>:187:                                    ; preds = %185
  %188 = sub i32 0, %134
  %189 = sub i32 0, %186
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %134, %186
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %191, %193
  store i32 %197, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp sgt i32 %199, 9
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %187
  store i32 1, i32* %7, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, -1633010073
  %204 = sub i32 %203, 10
  %205 = sub i32 %204, -1633010073
  %206 = sub nsw i32 %202, 10
  store i32 %205, i32* %9, align 4
  br label %249

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1996351745
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1996351745
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %812

; <label>:222:                                    ; preds = %207, %812
  store i32 0, i32* %7, align 4
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %812

; <label>:248:                                    ; preds = %222
  br label %249

; <label>:249:                                    ; preds = %248, %201
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1271878401
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1271878401
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %813

; <label>:264:                                    ; preds = %249, %813
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, -1020774435
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1020774435
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %813

; <label>:292:                                    ; preds = %264
  %293 = invoke signext i8 @_Z2f2i(i32 %265)
          to label %294 unwind label %69

; <label>:294:                                    ; preds = %292
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext %293, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %295 unwind label %69

; <label>:295:                                    ; preds = %294
  %296 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %297 unwind label %303

; <label>:297:                                    ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %8, align 4
  br label %119

; <label>:303:                                    ; preds = %295
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %4, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %772

; <label>:307:                                    ; preds = %119
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %815

; <label>:321:                                    ; preds = %307, %815
  %322 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %323 = sub i64 %322, -7235813291551151635
  %324 = add i64 %323, 1
  %325 = add i64 %324, -7235813291551151635
  %326 = add i64 %322, 1
  %327 = trunc i64 %325 to i32
  store i32 %327, i32* %11, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %815

; <label>:353:                                    ; preds = %321
  br label %354

; <label>:354:                                    ; preds = %534, %353
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %832

; <label>:380:                                    ; preds = %354, %832
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %384 = icmp ule i64 %382, %383
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %832

; <label>:398:                                    ; preds = %380
  br i1 %384, label %399, label %544

; <label>:399:                                    ; preds = %398
  %400 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = add i64 %400, -5975749193398965022
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, -5975749193398965022
  %406 = sub i64 %400, %402
  %407 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %405)
          to label %408 unwind label %69

; <label>:408:                                    ; preds = %399
  %409 = load i8, i8* %407, align 1
  %410 = invoke i32 @_Z2f1c(i8 signext %409)
          to label %411 unwind label %69

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %410
  %414 = sub i32 0, %412
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %410, %412
  store i32 %416, i32* %12, align 4
  %418 = load i32, i32* %12, align 4
  %419 = icmp sgt i32 %418, 9
  br i1 %419, label %420, label %456

; <label>:420:                                    ; preds = %411
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 %421, -1272600197
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1272600197
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %837

; <label>:435:                                    ; preds = %420, %837
  store i32 1, i32* %7, align 4
  %436 = load i32, i32* %12, align 4
  %437 = sub i32 %436, 1187000143
  %438 = sub i32 %437, 10
  %439 = add i32 %438, 1187000143
  %440 = sub nsw i32 %436, 10
  store i32 %439, i32* %12, align 4
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = add i32 %441, 379657558
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 379657558
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %837

; <label>:455:                                    ; preds = %435
  br label %457

; <label>:456:                                    ; preds = %411
  store i32 0, i32* %7, align 4
  br label %457

; <label>:457:                                    ; preds = %456, %455
  %458 = load i32, i32* %12, align 4
  %459 = invoke signext i8 @_Z2f2i(i32 %458)
          to label %460 unwind label %69

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %852

; <label>:474:                                    ; preds = %460, %852
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %852

; <label>:500:                                    ; preds = %474
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext %459, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %501 unwind label %69

; <label>:501:                                    ; preds = %500
  %502 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %503 unwind label %540

; <label>:503:                                    ; preds = %501
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 632973387
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 632973387
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  br i1 %516, label %518, label %853

; <label>:518:                                    ; preds = %503, %853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 %519, -1445402145
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1445402145
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %853

; <label>:533:                                    ; preds = %518
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 %535, 1905285217
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1905285217
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %11, align 4
  br label %354

; <label>:540:                                    ; preds = %501
  %541 = landingpad { i8*, i32 }
          cleanup
  %542 = extractvalue { i8*, i32 } %541, 0
  store i8* %542, i8** %4, align 8
  %543 = extractvalue { i8*, i32 } %541, 1
  store i32 %543, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %772

; <label>:544:                                    ; preds = %398
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %854

; <label>:558:                                    ; preds = %544, %854
  %559 = load i32, i32* %7, align 4
  %560 = icmp eq i32 %559, 1
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  br i1 %572, label %574, label %854

; <label>:574:                                    ; preds = %558
  br i1 %560, label %575, label %677

; <label>:575:                                    ; preds = %574
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %576 unwind label %69

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  br i1 %600, label %602, label %857

; <label>:602:                                    ; preds = %576, %857
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %857

; <label>:628:                                    ; preds = %602
  %629 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %630 unwind label %673

; <label>:630:                                    ; preds = %628
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 %631, -39134961
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -39134961
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %858

; <label>:645:                                    ; preds = %630, %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 %646, 979315265
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 979315265
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %858

; <label>:672:                                    ; preds = %645
  br label %677

; <label>:673:                                    ; preds = %628
  %674 = landingpad { i8*, i32 }
          cleanup
  %675 = extractvalue { i8*, i32 } %674, 0
  store i8* %675, i8** %4, align 8
  %676 = extractvalue { i8*, i32 } %674, 1
  store i32 %676, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %772

; <label>:677:                                    ; preds = %672, %574
  %678 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %679 = icmp ugt i64 %678, 80
  br i1 %679, label %680, label %724

; <label>:680:                                    ; preds = %677
  %681 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %682 unwind label %69

; <label>:682:                                    ; preds = %680
  %683 = load i32, i32* @x.5
  %684 = load i32, i32* @y.6
  %685 = sub i32 %683, -479742417
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -479742417
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %859

; <label>:697:                                    ; preds = %682, %859
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %859

; <label>:723:                                    ; preds = %697
  br label %727

; <label>:724:                                    ; preds = %677
  %725 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %726 unwind label %69

; <label>:726:                                    ; preds = %724
  br label %727

; <label>:727:                                    ; preds = %726, %723
  %728 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %729 unwind label %69

; <label>:729:                                    ; preds = %727
  %730 = load i32, i32* @x.5
  %731 = load i32, i32* @y.6
  %732 = sub i32 %730, 835368858
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 835368858
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %860

; <label>:756:                                    ; preds = %729, %860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %757 = load i32, i32* @x.5
  %758 = load i32, i32* @y.6
  %759 = sub i32 %757, 407717155
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 407717155
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %860

; <label>:771:                                    ; preds = %756
  ret void

; <label>:772:                                    ; preds = %673, %540, %303, %73, %69
  %773 = load i32, i32* @x.5
  %774 = load i32, i32* @y.6
  %775 = add i32 %773, -583371283
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -583371283
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %861

; <label>:787:                                    ; preds = %772, %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %788 = load i32, i32* @x.5
  %789 = load i32, i32* @y.6
  %790 = add i32 %788, -1208972985
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1208972985
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  br i1 %800, label %802, label %861

; <label>:802:                                    ; preds = %787
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i8*, i8** %4, align 8
  %805 = load i32, i32* %5, align 4
  %806 = insertvalue { i8*, i32 } undef, i8* %804, 0
  %807 = insertvalue { i8*, i32 } %806, i32 %805, 1
  resume { i8*, i32 } %807

; <label>:808:                                    ; preds = %54, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %54

; <label>:809:                                    ; preds = %104, %77
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %104

; <label>:810:                                    ; preds = %170, %144
  %811 = load i8, i8* %143, align 1
  br label %170

; <label>:812:                                    ; preds = %222, %207
  store i32 0, i32* %7, align 4
  br label %222

; <label>:813:                                    ; preds = %264, %249
  %814 = load i32, i32* %9, align 4
  br label %264

; <label>:815:                                    ; preds = %321, %307
  %816 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %817 = add i64 %816, -370256806484471932
  %818 = sub i64 %817, 1
  %819 = sub i64 %818, -370256806484471932
  %820 = sub i64 %816, 1
  %821 = mul i64 %819, 1
  %822 = shl i64 %816, 1
  %823 = add i64 %816, 3745762471355444601
  %824 = sub i64 %823, 1
  %825 = sub i64 %824, 3745762471355444601
  %826 = sub i64 %816, 1
  %827 = mul i64 %825, 1
  %828 = sub i64 0, 1
  %829 = sub i64 %816, %828
  %830 = add i64 %816, 1
  %831 = trunc i64 %829 to i32
  store i32 %831, i32* %11, align 4
  br label %321

; <label>:832:                                    ; preds = %380, %354
  %833 = load i32, i32* %11, align 4
  %834 = sext i32 %833 to i64
  %835 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %836 = icmp ule i64 %834, %835
  br label %380

; <label>:837:                                    ; preds = %435, %420
  store i32 1, i32* %7, align 4
  %838 = load i32, i32* %12, align 4
  %839 = add i32 0, -1940505558
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1940505558
  %842 = sub i32 0, %838
  %843 = sub i32 0, %841
  %844 = sub i32 0, 10
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %841, 10
  %848 = sub i32 %838, -610325485
  %849 = sub i32 %848, 10
  %850 = add i32 %849, -610325485
  %851 = sub nsw i32 %838, 10
  store i32 %850, i32* %12, align 4
  br label %435

; <label>:852:                                    ; preds = %474, %460
  br label %474

; <label>:853:                                    ; preds = %518, %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %518

; <label>:854:                                    ; preds = %558, %544
  %855 = load i32, i32* %7, align 4
  %856 = icmp eq i32 %855, 1
  br label %558

; <label>:857:                                    ; preds = %602, %576
  br label %602

; <label>:858:                                    ; preds = %645, %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %645

; <label>:859:                                    ; preds = %697, %682
  br label %697

; <label>:860:                                    ; preds = %756, %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %756

; <label>:861:                                    ; preds = %787, %772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %787
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -1757541839
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1757541839
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %213

; <label>:30:                                     ; preds = %3, %213
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store i8 %1, i8* %31, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  store i1 false, i1* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %37) #3
  store i64 %38, i64* %34, align 8
  %39 = load i64, i64* %34, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add i64 %39, 1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1869603842
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1869603842
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %213

; <label>:69:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %41)
          to label %70 unwind label %119

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -1555808981
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1555808981
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %241

; <label>:85:                                     ; preds = %70, %241
  %86 = load i8, i8* %31, align 1
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %241

; <label>:112:                                    ; preds = %85
  %113 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %86)
          to label %114 unwind label %119

; <label>:114:                                    ; preds = %112
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %116 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %115)
          to label %117 unwind label %119

; <label>:117:                                    ; preds = %114
  store i1 true, i1* %33, align 1
  %118 = load i1, i1* %33, align 1
  br i1 %118, label %124, label %123

; <label>:119:                                    ; preds = %114, %112, %69
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %35, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %155

; <label>:123:                                    ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %124

; <label>:124:                                    ; preds = %123, %117
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -314021260
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -314021260
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %243

; <label>:139:                                    ; preds = %124, %243
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, 1418404172
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1418404172
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %243

; <label>:154:                                    ; preds = %139
  ret void

; <label>:155:                                    ; preds = %119
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1582997771
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1582997771
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %244

; <label>:182:                                    ; preds = %155, %244
  %183 = load i8*, i8** %35, align 8
  %184 = load i32, i32* %36, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %244

; <label>:212:                                    ; preds = %182
  resume { i8*, i32 } %186

; <label>:213:                                    ; preds = %30, %3
  %214 = alloca i8, align 1
  %215 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %216 = alloca i1, align 1
  %217 = alloca i64, align 8
  %218 = alloca i8*
  %219 = alloca i32
  store i8 %1, i8* %214, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %215, align 8
  store i1 false, i1* %216, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %220 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %215, align 8
  %221 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %220) #3
  store i64 %221, i64* %217, align 8
  %222 = load i64, i64* %217, align 8
  %223 = add i64 0, -7949896395337852966
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -7949896395337852966
  %226 = sub i64 0, %222
  %227 = add i64 %225, -1374146521152930200
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -1374146521152930200
  %230 = add i64 %225, 1
  %231 = sub i64 0, %222
  %232 = add i64 0, %231
  %233 = sub i64 0, %222
  %234 = add i64 %232, 5999388696784287061
  %235 = add i64 %234, 1
  %236 = sub i64 %235, 5999388696784287061
  %237 = add i64 %232, 1
  %238 = sub i64 0, 1
  %239 = sub i64 %222, %238
  %240 = add i64 %222, 1
  br label %30

; <label>:241:                                    ; preds = %85, %70
  %242 = load i8, i8* %31, align 1
  br label %85

; <label>:243:                                    ; preds = %139, %124
  br label %139

; <label>:244:                                    ; preds = %182, %155
  %245 = load i8*, i8** %35, align 8
  %246 = load i32, i32* %36, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  br label %182
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 549229609, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 549229609, label %10
    i32 629914401, label %26
    i32 -2101859021, label %57
    i32 186021021, label %60
    i32 -373693192, label %61
    i32 -1144092066, label %67
    i32 -97521791, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, -1404787891
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1404787891
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 629914401, i32 -97521791
  store i32 %25, i32* %6
  br label %73

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 1992792338
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1992792338
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2101859021, i32 -97521791
  store i32 %56, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 186021021, i32 -1144092066
  store i32 %59, i32* %6
  br label %73

; <label>:60:                                     ; preds = %7
  call void @_Z5solvev()
  store i32 -373693192, i32* %6
  br label %73

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -202371704
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -202371704
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  store i32 549229609, i32* %6
  br label %73

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  store i32 629914401, i32* %6
  br label %73

; <label>:73:                                     ; preds = %69, %61, %60, %57, %26, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138345862.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1390710157
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1390710157
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -998079602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -998079602, label %17
    i32 -372228694, label %25
    i32 804361659, label %41
    i32 -1406603536, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -372228694, i32 -1406603536
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -1402875518
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1402875518
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 804361659, i32 -1406603536
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -372228694, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
