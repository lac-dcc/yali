; ModuleID = 'Project_CodeNet_C++1400/p00117/s670304355.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s670304355.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670304355.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [1111 x [1111 x i32]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1137540921
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1137540921
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -427414408, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1116
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -427414408, label %39
    i32 -305755604, label %59
    i32 -1574019518, label %112
    i32 841301796, label %113
    i32 -1869145045, label %120
    i32 1424878632, label %122
    i32 1413442847, label %137
    i32 -1827647699, label %169
    i32 -1431955344, label %172
    i32 -1724642302, label %188
    i32 -439530036, label %225
    i32 1316167558, label %226
    i32 2060793560, label %242
    i32 820937560, label %266
    i32 622476719, label %267
    i32 519881069, label %268
    i32 1476856988, label %276
    i32 445092314, label %278
    i32 2030080530, label %285
    i32 -1362478511, label %313
    i32 1292874244, label %384
    i32 -2137008127, label %385
    i32 -1931401846, label %401
    i32 60605189, label %436
    i32 1187435596, label %437
    i32 884563822, label %465
    i32 1382754810, label %499
    i32 356467440, label %500
    i32 1491733488, label %507
    i32 1236742674, label %522
    i32 -1384141111, label %551
    i32 2007966335, label %552
    i32 -205825557, label %568
    i32 1531161149, label %601
    i32 1832750697, label %604
    i32 296705039, label %632
    i32 746707510, label %661
    i32 119986121, label %662
    i32 1235293774, label %690
    i32 -1353114774, label %723
    i32 1781853168, label %726
    i32 -1989872501, label %772
    i32 -348019926, label %781
    i32 1000554500, label %796
    i32 1156130005, label %824
    i32 -1161544747, label %825
    i32 -1297442974, label %832
    i32 -1353665240, label %833
    i32 -1425640835, label %841
    i32 454655109, label %897
    i32 -17200889, label %919
    i32 -1196743766, label %925
    i32 -949467516, label %935
    i32 1256531681, label %951
    i32 586998841, label %1069
    i32 1930400276, label %1092
    i32 848345749, label %1099
    i32 -1898955283, label %1101
    i32 -643805944, label %1107
    i32 -1927117883, label %1109
    i32 1839493587, label %1115
  ]

; <label>:38:                                     ; preds = %36
  br label %1116

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -305755604, i32 454655109
  store i32 %58, i32* %35
  br label %1116

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  store i32* %60, i32** %22
  %61 = alloca i32, align 4
  store i32* %61, i32** %21
  %62 = alloca i32, align 4
  store i32* %62, i32** %20
  %63 = alloca i32, align 4
  store i32* %63, i32** %19
  %64 = alloca i32, align 4
  store i32* %64, i32** %18
  %65 = alloca i32, align 4
  store i32* %65, i32** %17
  %66 = alloca i32, align 4
  store i32* %66, i32** %16
  %67 = alloca i32, align 4
  store i32* %67, i32** %15
  %68 = alloca i32, align 4
  store i32* %68, i32** %14
  %69 = alloca i32, align 4
  store i32* %69, i32** %13
  %70 = alloca i32, align 4
  store i32* %70, i32** %12
  %71 = alloca [1111 x [1111 x i32]], align 16
  store [1111 x [1111 x i32]]* %71, [1111 x [1111 x i32]]** %11
  %72 = alloca i32, align 4
  store i32* %72, i32** %10
  %73 = alloca i32, align 4
  store i32* %73, i32** %9
  %74 = alloca i32, align 4
  store i32* %74, i32** %8
  %75 = alloca i32, align 4
  store i32* %75, i32** %7
  %76 = alloca i32, align 4
  store i32* %76, i32** %6
  %77 = alloca i32, align 4
  store i32* %77, i32** %5
  %78 = alloca i32, align 4
  store i32* %78, i32** %4
  %79 = load volatile i32*, i32** %22
  store i32 0, i32* %79, align 4
  %80 = load volatile i32*, i32** %21
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %20
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %10
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1989160342
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1989160342
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1574019518, i32 454655109
  store i32 %111, i32* %35
  br label %1116

; <label>:112:                                    ; preds = %36
  store i32 841301796, i32* %35
  br label %1116

; <label>:113:                                    ; preds = %36
  %114 = load volatile i32*, i32** %10
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %21
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1869145045, i32 1476856988
  store i32 %119, i32* %35
  br label %1116

; <label>:120:                                    ; preds = %36
  %121 = load volatile i32*, i32** %9
  store i32 0, i32* %121, align 4
  store i32 1424878632, i32* %35
  br label %1116

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1413442847, i32 -17200889
  store i32 %136, i32* %35
  br label %1116

; <label>:137:                                    ; preds = %36
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %21
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %139, %141
  store i1 %142, i1* %3
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
  %168 = select i1 %166, i32 -1827647699, i32 -17200889
  store i32 %168, i32* %35
  br label %1116

; <label>:169:                                    ; preds = %36
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 -1431955344, i32 622476719
  store i32 %171, i32* %35
  br label %1116

; <label>:172:                                    ; preds = %36
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1911586321
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1911586321
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1724642302, i32 -1196743766
  store i32 %187, i32* %35
  br label %1116

; <label>:188:                                    ; preds = %36
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %193 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %192, i64 0, i64 %191
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1111 x i32], [1111 x i32]* %193, i64 0, i64 %196
  store i32 8478, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1718622721
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1718622721
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -439530036, i32 -1196743766
  store i32 %224, i32* %35
  br label %1116

; <label>:225:                                    ; preds = %36
  store i32 1316167558, i32* %35
  br label %1116

; <label>:226:                                    ; preds = %36
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 320393696
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 320393696
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2060793560, i32 -949467516
  store i32 %241, i32* %35
  br label %1116

; <label>:242:                                    ; preds = %36
  %243 = load volatile i32*, i32** %9
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = load volatile i32*, i32** %9
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 714155298
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 714155298
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 820937560, i32 -949467516
  store i32 %265, i32* %35
  br label %1116

; <label>:266:                                    ; preds = %36
  store i32 1424878632, i32* %35
  br label %1116

; <label>:267:                                    ; preds = %36
  store i32 519881069, i32* %35
  br label %1116

; <label>:268:                                    ; preds = %36
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, -1846309181
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1846309181
  %274 = add nsw i32 %270, 1
  %275 = load volatile i32*, i32** %10
  store i32 %273, i32* %275, align 4
  store i32 841301796, i32* %35
  br label %1116

; <label>:276:                                    ; preds = %36
  %277 = load volatile i32*, i32** %8
  store i32 0, i32* %277, align 4
  store i32 445092314, i32* %35
  br label %1116

; <label>:278:                                    ; preds = %36
  %279 = load volatile i32*, i32** %8
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %20
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 2030080530, i32 1187435596
  store i32 %284, i32* %35
  br label %1116

; <label>:285:                                    ; preds = %36
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1906239828
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1906239828
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1362478511, i32 1256531681
  store i32 %312, i32* %35
  br label %1116

; <label>:313:                                    ; preds = %36
  %314 = load volatile i32*, i32** %19
  %315 = load volatile i32*, i32** %18
  %316 = load volatile i32*, i32** %17
  %317 = load volatile i32*, i32** %16
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %314, i32* %315, i32* %316, i32* %317)
  %319 = load volatile i32*, i32** %17
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %19
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 1654052113
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1654052113
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %329 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %328, i64 0, i64 %327
  %330 = load volatile i32*, i32** %18
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, -881122249
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -881122249
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [1111 x i32], [1111 x i32]* %329, i64 0, i64 %336
  store i32 %320, i32* %337, align 4
  %338 = load volatile i32*, i32** %16
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %18
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, 919603178
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 919603178
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %348 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %347, i64 0, i64 %346
  %349 = load volatile i32*, i32** %19
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, -1318328596
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1318328596
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [1111 x i32], [1111 x i32]* %348, i64 0, i64 %355
  store i32 %339, i32* %356, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -589157826
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -589157826
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1292874244, i32 1256531681
  store i32 %383, i32* %35
  br label %1116

; <label>:384:                                    ; preds = %36
  store i32 -2137008127, i32* %35
  br label %1116

; <label>:385:                                    ; preds = %36
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1672449939
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1672449939
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1931401846, i32 586998841
  store i32 %400, i32* %35
  br label %1116

; <label>:401:                                    ; preds = %36
  %402 = load volatile i32*, i32** %8
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, -399660627
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -399660627
  %407 = add nsw i32 %403, 1
  %408 = load volatile i32*, i32** %8
  store i32 %406, i32* %408, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -759405599
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -759405599
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 60605189, i32 586998841
  store i32 %435, i32* %35
  br label %1116

; <label>:436:                                    ; preds = %36
  store i32 445092314, i32* %35
  br label %1116

; <label>:437:                                    ; preds = %36
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -182524613
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -182524613
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 884563822, i32 1930400276
  store i32 %464, i32* %35
  br label %1116

; <label>:465:                                    ; preds = %36
  %466 = load volatile i32*, i32** %15
  %467 = load volatile i32*, i32** %14
  %468 = load volatile i32*, i32** %13
  %469 = load volatile i32*, i32** %12
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %466, i32* %467, i32* %469, i32* %468)
  %471 = load volatile i32*, i32** %7
  store i32 0, i32* %471, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1700721202
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1700721202
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1382754810, i32 1930400276
  store i32 %498, i32* %35
  br label %1116

; <label>:499:                                    ; preds = %36
  store i32 356467440, i32* %35
  br label %1116

; <label>:500:                                    ; preds = %36
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %21
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %502, %504
  %506 = select i1 %505, i32 1491733488, i32 -1425640835
  store i32 %506, i32* %35
  br label %1116

; <label>:507:                                    ; preds = %36
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1236742674, i32 848345749
  store i32 %521, i32* %35
  br label %1116

; <label>:522:                                    ; preds = %36
  %523 = load volatile i32*, i32** %6
  store i32 0, i32* %523, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 557437628
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 557437628
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1384141111, i32 848345749
  store i32 %550, i32* %35
  br label %1116

; <label>:551:                                    ; preds = %36
  store i32 2007966335, i32* %35
  br label %1116

; <label>:552:                                    ; preds = %36
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 616223395
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 616223395
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -205825557, i32 -1898955283
  store i32 %567, i32* %35
  br label %1116

; <label>:568:                                    ; preds = %36
  %569 = load volatile i32*, i32** %6
  %570 = load i32, i32* %569, align 4
  %571 = load volatile i32*, i32** %21
  %572 = load i32, i32* %571, align 4
  %573 = icmp slt i32 %570, %572
  store i1 %573, i1* %2
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -1662176785
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1662176785
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1531161149, i32 -1898955283
  store i32 %600, i32* %35
  br label %1116

; <label>:601:                                    ; preds = %36
  %602 = load volatile i1, i1* %2
  %603 = select i1 %602, i32 1832750697, i32 -1297442974
  store i32 %603, i32* %35
  br label %1116

; <label>:604:                                    ; preds = %36
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -167433812
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -167433812
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 296705039, i32 -643805944
  store i32 %631, i32* %35
  br label %1116

; <label>:632:                                    ; preds = %36
  %633 = load volatile i32*, i32** %5
  store i32 0, i32* %633, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -1282285071
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1282285071
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 746707510, i32 -643805944
  store i32 %660, i32* %35
  br label %1116

; <label>:661:                                    ; preds = %36
  store i32 119986121, i32* %35
  br label %1116

; <label>:662:                                    ; preds = %36
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -1903512549
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1903512549
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1235293774, i32 -1927117883
  store i32 %689, i32* %35
  br label %1116

; <label>:690:                                    ; preds = %36
  %691 = load volatile i32*, i32** %5
  %692 = load i32, i32* %691, align 4
  %693 = load volatile i32*, i32** %21
  %694 = load i32, i32* %693, align 4
  %695 = icmp slt i32 %692, %694
  store i1 %695, i1* %1
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, -1073950477
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1073950477
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1353114774, i32 -1927117883
  store i32 %722, i32* %35
  br label %1116

; <label>:723:                                    ; preds = %36
  %724 = load volatile i1, i1* %1
  %725 = select i1 %724, i32 1781853168, i32 -348019926
  store i32 %725, i32* %35
  br label %1116

; <label>:726:                                    ; preds = %36
  %727 = load volatile i32*, i32** %6
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %731 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %730, i64 0, i64 %729
  %732 = load volatile i32*, i32** %5
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [1111 x i32], [1111 x i32]* %731, i64 0, i64 %734
  %736 = load volatile i32*, i32** %6
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %740 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %739, i64 0, i64 %738
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1111 x i32], [1111 x i32]* %740, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load volatile i32*, i32** %7
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %750 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %749, i64 0, i64 %748
  %751 = load volatile i32*, i32** %5
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1111 x i32], [1111 x i32]* %750, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 %745, %756
  %758 = add nsw i32 %745, %755
  %759 = load volatile i32*, i32** %4
  store i32 %757, i32* %759, align 4
  %760 = load volatile i32*, i32** %4
  %761 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %735, i32* dereferenceable(4) %760)
  %762 = load i32, i32* %761, align 4
  %763 = load volatile i32*, i32** %6
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %767 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %766, i64 0, i64 %765
  %768 = load volatile i32*, i32** %5
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1111 x i32], [1111 x i32]* %767, i64 0, i64 %770
  store i32 %762, i32* %771, align 4
  store i32 -1989872501, i32* %35
  br label %1116

; <label>:772:                                    ; preds = %36
  %773 = load volatile i32*, i32** %5
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add nsw i32 %774, 1
  %780 = load volatile i32*, i32** %5
  store i32 %778, i32* %780, align 4
  store i32 119986121, i32* %35
  br label %1116

; <label>:781:                                    ; preds = %36
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1000554500, i32 1839493587
  store i32 %795, i32* %35
  br label %1116

; <label>:796:                                    ; preds = %36
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, -443584736
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -443584736
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1156130005, i32 1839493587
  store i32 %823, i32* %35
  br label %1116

; <label>:824:                                    ; preds = %36
  store i32 -1161544747, i32* %35
  br label %1116

; <label>:825:                                    ; preds = %36
  %826 = load volatile i32*, i32** %6
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %830 = add nsw i32 %827, 1
  %831 = load volatile i32*, i32** %6
  store i32 %829, i32* %831, align 4
  store i32 2007966335, i32* %35
  br label %1116

; <label>:832:                                    ; preds = %36
  store i32 -1353665240, i32* %35
  br label %1116

; <label>:833:                                    ; preds = %36
  %834 = load volatile i32*, i32** %7
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 %835, -2084441920
  %837 = add i32 %836, 1
  %838 = add i32 %837, -2084441920
  %839 = add nsw i32 %835, 1
  %840 = load volatile i32*, i32** %7
  store i32 %838, i32* %840, align 4
  store i32 356467440, i32* %35
  br label %1116

; <label>:841:                                    ; preds = %36
  %842 = load volatile i32*, i32** %12
  %843 = load i32, i32* %842, align 4
  %844 = load volatile i32*, i32** %13
  %845 = load i32, i32* %844, align 4
  %846 = load volatile i32*, i32** %15
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub nsw i32 %847, 1
  %851 = sext i32 %849 to i64
  %852 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %853 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %852, i64 0, i64 %851
  %854 = load volatile i32*, i32** %14
  %855 = load i32, i32* %854, align 4
  %856 = sub i32 %855, -583708293
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -583708293
  %859 = sub nsw i32 %855, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [1111 x i32], [1111 x i32]* %853, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = add i32 %845, -27836646
  %864 = add i32 %863, %862
  %865 = sub i32 %864, -27836646
  %866 = add nsw i32 %845, %862
  %867 = load volatile i32*, i32** %14
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub nsw i32 %868, 1
  %872 = sext i32 %870 to i64
  %873 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %874 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %873, i64 0, i64 %872
  %875 = load volatile i32*, i32** %15
  %876 = load i32, i32* %875, align 4
  %877 = add i32 %876, -656811624
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -656811624
  %880 = sub nsw i32 %876, 1
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [1111 x i32], [1111 x i32]* %874, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, %865
  %885 = sub i32 0, %883
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %865, %883
  %889 = sub i32 %843, -140291467
  %890 = sub i32 %889, %887
  %891 = add i32 %890, -140291467
  %892 = sub nsw i32 %843, %887
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %891)
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %893, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %895 = load volatile i32*, i32** %22
  %896 = load i32, i32* %895, align 4
  ret i32 %896

; <label>:897:                                    ; preds = %36
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca [1111 x [1111 x i32]], align 16
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  store i32 0, i32* %898, align 4
  %917 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %899)
  %918 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %917, i32* dereferenceable(4) %900)
  store i32 0, i32* %910, align 4
  store i32 -305755604, i32* %35
  br label %1116

; <label>:919:                                    ; preds = %36
  %920 = load volatile i32*, i32** %9
  %921 = load i32, i32* %920, align 4
  %922 = load volatile i32*, i32** %21
  %923 = load i32, i32* %922, align 4
  %924 = icmp slt i32 %921, %923
  store i32 1413442847, i32* %35
  br label %1116

; <label>:925:                                    ; preds = %36
  %926 = load volatile i32*, i32** %10
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %930 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %929, i64 0, i64 %928
  %931 = load volatile i32*, i32** %9
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1111 x i32], [1111 x i32]* %930, i64 0, i64 %933
  store i32 8478, i32* %934, align 4
  store i32 -1724642302, i32* %35
  br label %1116

; <label>:935:                                    ; preds = %36
  %936 = load volatile i32*, i32** %9
  %937 = load i32, i32* %936, align 4
  %938 = sub i32 0, %937
  %939 = add i32 0, %938
  %940 = sub i32 0, %937
  %941 = sub i32 0, %939
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add i32 %939, 1
  %946 = add i32 %937, -1925989457
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -1925989457
  %949 = add nsw i32 %937, 1
  %950 = load volatile i32*, i32** %9
  store i32 %948, i32* %950, align 4
  store i32 2060793560, i32* %35
  br label %1116

; <label>:951:                                    ; preds = %36
  %952 = load volatile i32*, i32** %19
  %953 = load volatile i32*, i32** %18
  %954 = load volatile i32*, i32** %17
  %955 = load volatile i32*, i32** %16
  %956 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %952, i32* %953, i32* %954, i32* %955)
  %957 = load volatile i32*, i32** %17
  %958 = load i32, i32* %957, align 4
  %959 = load volatile i32*, i32** %19
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 %960, 1
  %964 = mul i32 %962, 1
  %965 = add i32 %960, 1080343881
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1080343881
  %968 = sub i32 %960, 1
  %969 = mul i32 %967, 1
  %970 = shl i32 %960, 1
  %971 = shl i32 %960, 1
  %972 = add i32 %960, -1241584826
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1241584826
  %975 = sub nsw i32 %960, 1
  %976 = sext i32 %974 to i64
  %977 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %978 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %977, i64 0, i64 %976
  %979 = load volatile i32*, i32** %18
  %980 = load i32, i32* %979, align 4
  %981 = shl i32 %980, 1
  %982 = sub i32 0, %980
  %983 = add i32 0, %982
  %984 = sub i32 0, %980
  %985 = sub i32 %983, 480148972
  %986 = add i32 %985, 1
  %987 = add i32 %986, 480148972
  %988 = add i32 %983, 1
  %989 = sub i32 0, %980
  %990 = add i32 0, %989
  %991 = sub i32 0, %980
  %992 = sub i32 0, 1
  %993 = sub i32 %990, %992
  %994 = add i32 %990, 1
  %995 = sub i32 0, 1
  %996 = add i32 %980, %995
  %997 = sub i32 %980, 1
  %998 = mul i32 %996, 1
  %999 = shl i32 %980, 1
  %1000 = shl i32 %980, 1
  %1001 = add i32 %980, -2048603211
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -2048603211
  %1004 = sub i32 %980, 1
  %1005 = mul i32 %1003, 1
  %1006 = sub i32 %980, -1742425408
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1742425408
  %1009 = sub nsw i32 %980, 1
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds [1111 x i32], [1111 x i32]* %978, i64 0, i64 %1010
  store i32 %958, i32* %1011, align 4
  %1012 = load volatile i32*, i32** %16
  %1013 = load i32, i32* %1012, align 4
  %1014 = load volatile i32*, i32** %18
  %1015 = load i32, i32* %1014, align 4
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 %1015, 1
  %1019 = mul i32 %1017, 1
  %1020 = sub i32 0, %1015
  %1021 = add i32 0, %1020
  %1022 = sub i32 0, %1015
  %1023 = add i32 %1021, -274231790
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -274231790
  %1026 = add i32 %1021, 1
  %1027 = shl i32 %1015, 1
  %1028 = sub i32 0, 533244176
  %1029 = sub i32 %1028, %1015
  %1030 = add i32 %1029, 533244176
  %1031 = sub i32 0, %1015
  %1032 = sub i32 0, %1030
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1030, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1015, %1037
  %1039 = sub nsw i32 %1015, 1
  %1040 = sext i32 %1038 to i64
  %1041 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11
  %1042 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %1041, i64 0, i64 %1040
  %1043 = load volatile i32*, i32** %19
  %1044 = load i32, i32* %1043, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1047, 1
  %1050 = sub i32 0, 379168735
  %1051 = sub i32 %1050, %1044
  %1052 = add i32 %1051, 379168735
  %1053 = sub i32 0, %1044
  %1054 = sub i32 %1052, -212212551
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, -212212551
  %1057 = add i32 %1052, 1
  %1058 = sub i32 %1044, 1397487507
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1397487507
  %1061 = sub i32 %1044, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 %1044, 1897149448
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 1897149448
  %1066 = sub nsw i32 %1044, 1
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1042, i64 0, i64 %1067
  store i32 %1013, i32* %1068, align 4
  store i32 -1362478511, i32* %35
  br label %1116

; <label>:1069:                                   ; preds = %36
  %1070 = load volatile i32*, i32** %8
  %1071 = load i32, i32* %1070, align 4
  %1072 = shl i32 %1071, 1
  %1073 = sub i32 0, %1071
  %1074 = add i32 0, %1073
  %1075 = sub i32 0, %1071
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1074, %1076
  %1078 = add i32 %1074, 1
  %1079 = add i32 0, -811580129
  %1080 = sub i32 %1079, %1071
  %1081 = sub i32 %1080, -811580129
  %1082 = sub i32 0, %1071
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1081, %1083
  %1085 = add i32 %1081, 1
  %1086 = shl i32 %1071, 1
  %1087 = add i32 %1071, -1005525759
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -1005525759
  %1090 = add nsw i32 %1071, 1
  %1091 = load volatile i32*, i32** %8
  store i32 %1089, i32* %1091, align 4
  store i32 -1931401846, i32* %35
  br label %1116

; <label>:1092:                                   ; preds = %36
  %1093 = load volatile i32*, i32** %15
  %1094 = load volatile i32*, i32** %14
  %1095 = load volatile i32*, i32** %13
  %1096 = load volatile i32*, i32** %12
  %1097 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1093, i32* %1094, i32* %1096, i32* %1095)
  %1098 = load volatile i32*, i32** %7
  store i32 0, i32* %1098, align 4
  store i32 884563822, i32* %35
  br label %1116

; <label>:1099:                                   ; preds = %36
  %1100 = load volatile i32*, i32** %6
  store i32 0, i32* %1100, align 4
  store i32 1236742674, i32* %35
  br label %1116

; <label>:1101:                                   ; preds = %36
  %1102 = load volatile i32*, i32** %6
  %1103 = load i32, i32* %1102, align 4
  %1104 = load volatile i32*, i32** %21
  %1105 = load i32, i32* %1104, align 4
  %1106 = icmp slt i32 %1103, %1105
  store i32 -205825557, i32* %35
  br label %1116

; <label>:1107:                                   ; preds = %36
  %1108 = load volatile i32*, i32** %5
  store i32 0, i32* %1108, align 4
  store i32 296705039, i32* %35
  br label %1116

; <label>:1109:                                   ; preds = %36
  %1110 = load volatile i32*, i32** %5
  %1111 = load i32, i32* %1110, align 4
  %1112 = load volatile i32*, i32** %21
  %1113 = load i32, i32* %1112, align 4
  %1114 = icmp slt i32 %1111, %1113
  store i32 1235293774, i32* %35
  br label %1116

; <label>:1115:                                   ; preds = %36
  store i32 1000554500, i32* %35
  br label %1116

; <label>:1116:                                   ; preds = %1115, %1109, %1107, %1101, %1099, %1092, %1069, %951, %935, %925, %919, %897, %833, %832, %825, %824, %796, %781, %772, %726, %723, %690, %662, %661, %632, %604, %601, %568, %552, %551, %522, %507, %500, %499, %465, %437, %436, %401, %385, %384, %313, %285, %278, %276, %268, %267, %266, %242, %226, %225, %188, %172, %169, %137, %122, %120, %113, %112, %59, %39, %38
  br label %36
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
  store i32 1679545065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1679545065, label %16
    i32 -759596799, label %21
    i32 1373792984, label %49
    i32 1394495275, label %66
    i32 2009727846, label %67
    i32 -750451712, label %69
    i32 -1173895036, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -759596799, i32 2009727846
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 884688722
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 884688722
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1373792984, i32 -1173895036
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -2144121423
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2144121423
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1394495275, i32 -1173895036
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -750451712, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -750451712, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 1373792984, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670304355.cpp() #0 section ".text.startup" {
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
