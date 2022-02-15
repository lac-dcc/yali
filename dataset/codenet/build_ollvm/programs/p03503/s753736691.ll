; ModuleID = 'Project_CodeNet_C++1400/p03503/s753736691.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s753736691.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [100 x [10 x i8]] zeroinitializer, align 16
@p = global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753736691.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 2147151301, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %674
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2147151301, label %23
    i32 867936828, label %50
    i32 -52704641, label %81
    i32 -427475049, label %84
    i32 -528360772, label %85
    i32 52632342, label %101
    i32 764730957, label %119
    i32 1595374910, label %122
    i32 1742081120, label %130
    i32 925543734, label %135
    i32 1364868495, label %151
    i32 -1491184681, label %167
    i32 -1564715355, label %168
    i32 -1352793538, label %195
    i32 357940744, label %229
    i32 679798256, label %230
    i32 -1542645496, label %231
    i32 -1059760881, label %236
    i32 1126936685, label %237
    i32 -639003477, label %241
    i32 -2047682842, label %249
    i32 1045135621, label %256
    i32 1317669474, label %257
    i32 1123304981, label %285
    i32 -1310993754, label %307
    i32 1094732164, label %308
    i32 1482214255, label %309
    i32 2121750998, label %313
    i32 925325386, label %329
    i32 -1697230232, label %347
    i32 762505940, label %350
    i32 -2095884802, label %351
    i32 1203631115, label %352
    i32 -614979269, label %368
    i32 -1560795491, label %386
    i32 -821624968, label %389
    i32 -476001928, label %390
    i32 -1793806779, label %394
    i32 730057810, label %408
    i32 463346643, label %424
    i32 -1694816883, label %459
    i32 990835804, label %462
    i32 1571455565, label %469
    i32 -753467810, label %470
    i32 -1478736839, label %476
    i32 1187515361, label %490
    i32 -1488637984, label %496
    i32 1164008417, label %499
    i32 1837209279, label %527
    i32 1192629220, label %558
    i32 450296974, label %559
    i32 -802013762, label %564
    i32 148032064, label %568
    i32 -1087992531, label %571
    i32 -924010935, label %572
    i32 -1171207609, label %601
    i32 -1355633405, label %632
    i32 647973969, label %635
    i32 1437588463, label %639
    i32 2114061499, label %648
  ]

; <label>:22:                                     ; preds = %20
  br label %674

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 867936828, i32 -802013762
  store i32 %49, i32* %19
  br label %674

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -516758026
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -516758026
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -52704641, i32 -802013762
  store i32 %80, i32* %19
  br label %674

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -427475049, i32 679798256
  store i32 %83, i32* %19
  br label %674

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -528360772, i32* %19
  br label %674

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -510808288
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -510808288
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 52632342, i32 148032064
  store i32 %100, i32* %19
  br label %674

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 10
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 177059160
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 177059160
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 764730957, i32 148032064
  store i32 %118, i32* %19
  br label %674

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 1595374910, i32 925543734
  store i32 %121, i32* %19
  br label %674

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %128)
  store i32 1742081120, i32* %19
  br label %674

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %9, align 4
  store i32 -528360772, i32* %19
  br label %674

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1000287246
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1000287246
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1364868495, i32 -1087992531
  store i32 %150, i32* %19
  br label %674

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -744269952
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -744269952
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1491184681, i32 -1087992531
  store i32 %166, i32* %19
  br label %674

; <label>:167:                                    ; preds = %20
  store i32 -1564715355, i32* %19
  br label %674

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1352793538, i32 -924010935
  store i32 %194, i32* %19
  br label %674

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %8, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1700766219
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1700766219
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 357940744, i32 -924010935
  store i32 %228, i32* %19
  br label %674

; <label>:229:                                    ; preds = %20
  store i32 2147151301, i32* %19
  br label %674

; <label>:230:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1542645496, i32* %19
  br label %674

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -1059760881, i32 1094732164
  store i32 %235, i32* %19
  br label %674

; <label>:236:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1126936685, i32* %19
  br label %674

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %238, 11
  %240 = select i1 %239, i32 -639003477, i32 1045135621
  store i32 %240, i32* %19
  br label %674

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %246
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %247)
  store i32 -2047682842, i32* %19
  br label %674

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %11, align 4
  store i32 1126936685, i32* %19
  br label %674

; <label>:256:                                    ; preds = %20
  store i32 1317669474, i32* %19
  br label %674

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1150713603
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1150713603
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1123304981, i32 -1171207609
  store i32 %284, i32* %19
  br label %674

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %10, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1599105616
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1599105616
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1310993754, i32 -1171207609
  store i32 %306, i32* %19
  br label %674

; <label>:307:                                    ; preds = %20
  store i32 -1542645496, i32* %19
  br label %674

; <label>:308:                                    ; preds = %20
  store i32 -1000000000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1482214255, i32* %19
  br label %674

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* %13, align 4
  %311 = icmp slt i32 %310, 1024
  %312 = select i1 %311, i32 2121750998, i32 450296974
  store i32 %312, i32* %19
  br label %674

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -124068615
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -124068615
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 925325386, i32 -1355633405
  store i32 %328, i32* %19
  br label %674

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* %13, align 4
  %331 = icmp eq i32 %330, 0
  store i1 %331, i1* %3
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 766065771
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 766065771
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1697230232, i32 -1355633405
  store i32 %346, i32* %19
  br label %674

; <label>:347:                                    ; preds = %20
  %348 = load volatile i1, i1* %3
  %349 = select i1 %348, i32 762505940, i32 -2095884802
  store i32 %349, i32* %19
  br label %674

; <label>:350:                                    ; preds = %20
  store i32 1164008417, i32* %19
  br label %674

; <label>:351:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1203631115, i32* %19
  br label %674

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 325860447
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 325860447
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -614979269, i32 647973969
  store i32 %367, i32* %19
  br label %674

; <label>:368:                                    ; preds = %20
  %369 = load i32, i32* %15, align 4
  %370 = load i32, i32* %7, align 4
  %371 = icmp slt i32 %369, %370
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1560795491, i32 647973969
  store i32 %385, i32* %19
  br label %674

; <label>:386:                                    ; preds = %20
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 -821624968, i32 -1488637984
  store i32 %388, i32* %19
  br label %674

; <label>:389:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -476001928, i32* %19
  br label %674

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* %17, align 4
  %392 = icmp slt i32 %391, 10
  %393 = select i1 %392, i32 -1793806779, i32 -1478736839
  store i32 %393, i32* %19
  br label %674

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %17, align 4
  %397 = ashr i32 %395, %396
  %398 = xor i32 %397, -1
  %399 = xor i32 1, -1
  %400 = xor i32 -210422518, -1
  %401 = or i32 %398, %399
  %402 = or i32 -210422518, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %405 = and i32 %397, 1
  %406 = icmp ne i32 %404, 0
  %407 = select i1 %406, i32 730057810, i32 1571455565
  store i32 %407, i32* %19
  br label %674

; <label>:408:                                    ; preds = %20
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 2002538132
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2002538132
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 463346643, i32 1437588463
  store i32 %423, i32* %19
  br label %674

; <label>:424:                                    ; preds = %20
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* @f, i64 0, i64 %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i8], [10 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = trunc i8 %431 to i1
  store i1 %432, i1* %1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1694816883, i32 1437588463
  store i32 %458, i32* %19
  br label %674

; <label>:459:                                    ; preds = %20
  %460 = load volatile i1, i1* %1
  %461 = select i1 %460, i32 990835804, i32 1571455565
  store i32 %461, i32* %19
  br label %674

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* %16, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %16, align 4
  store i32 1571455565, i32* %19
  br label %674

; <label>:469:                                    ; preds = %20
  store i32 -753467810, i32* %19
  br label %674

; <label>:470:                                    ; preds = %20
  %471 = load i32, i32* %17, align 4
  %472 = sub i32 %471, 538590816
  %473 = add i32 %472, 1
  %474 = add i32 %473, 538590816
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %17, align 4
  store i32 -476001928, i32* %19
  br label %674

; <label>:476:                                    ; preds = %20
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %478
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i32], [11 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, %483
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, %483
  store i32 %488, i32* %14, align 4
  store i32 1187515361, i32* %19
  br label %674

; <label>:490:                                    ; preds = %20
  %491 = load i32, i32* %15, align 4
  %492 = add i32 %491, 142057207
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 142057207
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %15, align 4
  store i32 1203631115, i32* %19
  br label %674

; <label>:496:                                    ; preds = %20
  %497 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %12, align 4
  store i32 1164008417, i32* %19
  br label %674

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1411520126
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1411520126
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1837209279, i32 2114061499
  store i32 %526, i32* %19
  br label %674

; <label>:527:                                    ; preds = %20
  %528 = load i32, i32* %13, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  store i32 %530, i32* %13, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1192629220, i32 2114061499
  store i32 %557, i32* %19
  br label %674

; <label>:558:                                    ; preds = %20
  store i32 1482214255, i32* %19
  br label %674

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* %12, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %563 = load i32, i32* %6, align 4
  ret i32 %563

; <label>:564:                                    ; preds = %20
  %565 = load i32, i32* %8, align 4
  %566 = load i32, i32* %7, align 4
  %567 = icmp slt i32 %565, %566
  store i32 867936828, i32* %19
  br label %674

; <label>:568:                                    ; preds = %20
  %569 = load i32, i32* %9, align 4
  %570 = icmp slt i32 %569, 10
  store i32 52632342, i32* %19
  br label %674

; <label>:571:                                    ; preds = %20
  store i32 1364868495, i32* %19
  br label %674

; <label>:572:                                    ; preds = %20
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %576 = sub i32 0, %573
  %577 = add i32 %575, 1255360749
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1255360749
  %580 = add i32 %575, 1
  %581 = sub i32 %573, -498452151
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -498452151
  %584 = sub i32 %573, 1
  %585 = mul i32 %583, 1
  %586 = add i32 0, -1232516892
  %587 = sub i32 %586, %573
  %588 = sub i32 %587, -1232516892
  %589 = sub i32 0, %573
  %590 = add i32 %588, -1401215930
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1401215930
  %593 = add i32 %588, 1
  %594 = sub i32 0, 1
  %595 = add i32 %573, %594
  %596 = sub i32 %573, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %573, %598
  %600 = add nsw i32 %573, 1
  store i32 %599, i32* %8, align 4
  store i32 -1352793538, i32* %19
  br label %674

; <label>:601:                                    ; preds = %20
  %602 = load i32, i32* %10, align 4
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %605 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %604, %606
  %608 = add i32 %604, 1
  %609 = add i32 %602, -37805105
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -37805105
  %612 = sub i32 %602, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, 1
  %615 = add i32 %602, %614
  %616 = sub i32 %602, 1
  %617 = mul i32 %615, 1
  %618 = sub i32 %602, 1335229899
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1335229899
  %621 = sub i32 %602, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 0, %602
  %624 = add i32 0, %623
  %625 = sub i32 0, %602
  %626 = sub i32 0, 1
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %602, %629
  %631 = add nsw i32 %602, 1
  store i32 %630, i32* %10, align 4
  store i32 1123304981, i32* %19
  br label %674

; <label>:632:                                    ; preds = %20
  %633 = load i32, i32* %13, align 4
  %634 = icmp eq i32 %633, 0
  store i32 925325386, i32* %19
  br label %674

; <label>:635:                                    ; preds = %20
  %636 = load i32, i32* %15, align 4
  %637 = load i32, i32* %7, align 4
  %638 = icmp slt i32 %636, %637
  store i32 -614979269, i32* %19
  br label %674

; <label>:639:                                    ; preds = %20
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* @f, i64 0, i64 %641
  %643 = load i32, i32* %17, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x i8], [10 x i8]* %642, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = trunc i8 %646 to i1
  store i32 463346643, i32* %19
  br label %674

; <label>:648:                                    ; preds = %20
  %649 = load i32, i32* %13, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %649, 1
  %656 = sub i32 0, %649
  %657 = add i32 0, %656
  %658 = sub i32 0, %649
  %659 = sub i32 %657, 793431018
  %660 = add i32 %659, 1
  %661 = add i32 %660, 793431018
  %662 = add i32 %657, 1
  %663 = sub i32 0, %649
  %664 = add i32 0, %663
  %665 = sub i32 0, %649
  %666 = sub i32 %664, 690307484
  %667 = add i32 %666, 1
  %668 = add i32 %667, 690307484
  %669 = add i32 %664, 1
  %670 = sub i32 %649, 115109988
  %671 = add i32 %670, 1
  %672 = add i32 %671, 115109988
  %673 = add nsw i32 %649, 1
  store i32 %672, i32* %13, align 4
  store i32 1837209279, i32* %19
  br label %674

; <label>:674:                                    ; preds = %648, %639, %635, %632, %601, %572, %571, %568, %564, %558, %527, %499, %496, %490, %476, %470, %469, %462, %459, %424, %408, %394, %390, %389, %386, %368, %352, %351, %350, %347, %329, %313, %309, %308, %307, %285, %257, %256, %249, %241, %237, %236, %231, %230, %229, %195, %168, %167, %151, %135, %130, %122, %119, %101, %85, %84, %81, %50, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1440026510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1440026510, label %16
    i32 -1045854827, label %21
    i32 -1709493213, label %23
    i32 -1879009546, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1045854827, i32 -1709493213
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1879009546, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1879009546, i32* %12
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
define internal void @_GLOBAL__sub_I_s753736691.cpp() #0 section ".text.startup" {
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
