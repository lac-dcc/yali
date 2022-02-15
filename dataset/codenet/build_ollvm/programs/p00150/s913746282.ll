; ModuleID = 'Project_CodeNet_C++1400/p00150/s913746282.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s913746282.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913746282.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %11, align 16
  store i32 2, i32* %6, align 4
  %12 = alloca i32
  store i32 862873053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %581
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 862873053, label %16
    i32 -1875964851, label %44
    i32 870641291, label %62
    i32 430838910, label %65
    i32 1098526085, label %69
    i32 -2132021660, label %97
    i32 -1267617311, label %119
    i32 -2090246002, label %120
    i32 -1062443652, label %121
    i32 -1782945784, label %127
    i32 485211805, label %134
    i32 1684293257, label %161
    i32 838663584, label %191
    i32 -269352254, label %192
    i32 781135768, label %196
    i32 -1368008450, label %211
    i32 -907922382, label %242
    i32 -466638578, label %243
    i32 -1639650256, label %250
    i32 1908804540, label %251
    i32 -410245212, label %252
    i32 -1166888822, label %259
    i32 -231941273, label %260
    i32 -1364485253, label %265
    i32 -1434254090, label %266
    i32 -1056558471, label %268
    i32 -1655811608, label %296
    i32 70280318, label %326
    i32 -1648659350, label %329
    i32 -1887990996, label %336
    i32 -1906523841, label %347
    i32 -1832047971, label %363
    i32 1728132518, label %389
    i32 1622556293, label %390
    i32 170043557, label %418
    i32 -1706764667, label %434
    i32 1875366974, label %435
    i32 -799097894, label %451
    i32 1601400214, label %472
    i32 714143077, label %473
    i32 2002893941, label %474
    i32 -412045190, label %475
    i32 1025231615, label %478
    i32 1718285180, label %518
    i32 950339639, label %530
    i32 1943576571, label %534
    i32 -816816143, label %537
    i32 1463582218, label %547
    i32 -2063033683, label %548
  ]

; <label>:15:                                     ; preds = %13
  br label %581

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -51416868
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -51416868
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1875964851, i32 -412045190
  store i32 %43, i32* %12
  br label %581

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 10000
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1279789920
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1279789920
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 870641291, i32 -412045190
  store i32 %61, i32* %12
  br label %581

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 430838910, i32 -2090246002
  store i32 %64, i32* %12
  br label %581

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 1098526085, i32* %12
  br label %581

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1666924799
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1666924799
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2132021660, i32 1025231615
  store i32 %96, i32* %12
  br label %581

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1319642226
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1319642226
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1267617311, i32 1025231615
  store i32 %118, i32* %12
  br label %581

; <label>:119:                                    ; preds = %13
  store i32 862873053, i32* %12
  br label %581

; <label>:120:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -1062443652, i32* %12
  br label %581

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10000)
  %125 = fcmp ole double %123, %124
  %126 = select i1 %125, i32 -1782945784, i32 -1166888822
  store i32 %126, i32* %12
  br label %581

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 485211805, i32 1908804540
  store i32 %133, i32* %12
  br label %581

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1684293257, i32 1718285180
  store i32 %160, i32* %12
  br label %581

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 2, %162
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -407969517
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -407969517
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 838663584, i32 1718285180
  store i32 %190, i32* %12
  br label %581

; <label>:191:                                    ; preds = %13
  store i32 -269352254, i32* %12
  br label %581

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = icmp sle i32 %193, 10000
  %195 = select i1 %194, i32 781135768, i32 -1639650256
  store i32 %195, i32* %12
  br label %581

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1368008450, i32 950339639
  store i32 %210, i32* %12
  br label %581

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %213
  store i32 1, i32* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1782297648
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1782297648
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -907922382, i32 950339639
  store i32 %241, i32* %12
  br label %581

; <label>:242:                                    ; preds = %13
  store i32 -466638578, i32* %12
  br label %581

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = add i32 %245, -411369263
  %247 = add i32 %246, %244
  %248 = sub i32 %247, -411369263
  %249 = add nsw i32 %245, %244
  store i32 %248, i32* %8, align 4
  store i32 -269352254, i32* %12
  br label %581

; <label>:250:                                    ; preds = %13
  store i32 1908804540, i32* %12
  br label %581

; <label>:251:                                    ; preds = %13
  store i32 -410245212, i32* %12
  br label %581

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %7, align 4
  store i32 -1062443652, i32* %12
  br label %581

; <label>:259:                                    ; preds = %13
  store i32 -231941273, i32* %12
  br label %581

; <label>:260:                                    ; preds = %13
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -1364485253, i32 -1434254090
  store i32 %264, i32* %12
  br label %581

; <label>:265:                                    ; preds = %13
  store i32 2002893941, i32* %12
  br label %581

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %4, align 4
  store i32 %267, i32* %9, align 4
  store i32 -1056558471, i32* %12
  br label %581

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1444583118
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1444583118
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1655811608, i32 1943576571
  store i32 %295, i32* %12
  br label %581

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %9, align 4
  %298 = icmp sge i32 %297, 5
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 2012139851
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2012139851
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 70280318, i32 1943576571
  store i32 %325, i32* %12
  br label %581

; <label>:326:                                    ; preds = %13
  %327 = load volatile i1, i1* %1
  %328 = select i1 %327, i32 -1648659350, i32 714143077
  store i32 %328, i32* %12
  br label %581

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 -1887990996, i32 1622556293
  store i32 %335, i32* %12
  br label %581

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %9, align 4
  %338 = add i32 %337, 407154259
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, 407154259
  %341 = sub nsw i32 %337, 2
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 -1906523841, i32 1622556293
  store i32 %346, i32* %12
  br label %581

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1665232199
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1665232199
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1832047971, i32 -816816143
  store i32 %362, i32* %12
  br label %581

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 %364, 1354602491
  %366 = sub i32 %365, 2
  %367 = add i32 %366, 1354602491
  %368 = sub nsw i32 %364, 2
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %9, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -236996729
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -236996729
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1728132518, i32 -816816143
  store i32 %388, i32* %12
  br label %581

; <label>:389:                                    ; preds = %13
  store i32 714143077, i32* %12
  br label %581

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1157639328
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1157639328
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 170043557, i32 1463582218
  store i32 %417, i32* %12
  br label %581

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1172385929
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1172385929
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1706764667, i32 1463582218
  store i32 %433, i32* %12
  br label %581

; <label>:434:                                    ; preds = %13
  store i32 1875366974, i32* %12
  br label %581

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -85202595
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -85202595
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -799097894, i32 -2063033683
  store i32 %450, i32* %12
  br label %581

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %9, align 4
  %453 = add i32 %452, 863174616
  %454 = add i32 %453, -1
  %455 = sub i32 %454, 863174616
  %456 = add nsw i32 %452, -1
  store i32 %455, i32* %9, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1963754544
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1963754544
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1601400214, i32 -2063033683
  store i32 %471, i32* %12
  br label %581

; <label>:472:                                    ; preds = %13
  store i32 -1056558471, i32* %12
  br label %581

; <label>:473:                                    ; preds = %13
  store i32 -231941273, i32* %12
  br label %581

; <label>:474:                                    ; preds = %13
  ret i32 0

; <label>:475:                                    ; preds = %13
  %476 = load i32, i32* %6, align 4
  %477 = icmp sle i32 %476, 10000
  store i32 -1875964851, i32* %12
  br label %581

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %6, align 4
  %480 = shl i32 %479, 1
  %481 = add i32 0, -1878697639
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, -1878697639
  %484 = sub i32 0, %479
  %485 = add i32 %483, 1643474956
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1643474956
  %488 = add i32 %483, 1
  %489 = sub i32 0, %479
  %490 = add i32 0, %489
  %491 = sub i32 0, %479
  %492 = sub i32 %490, 1217526633
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1217526633
  %495 = add i32 %490, 1
  %496 = sub i32 %479, 61268383
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 61268383
  %499 = sub i32 %479, 1
  %500 = mul i32 %498, 1
  %501 = shl i32 %479, 1
  %502 = sub i32 %479, 306451970
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 306451970
  %505 = sub i32 %479, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 0, %479
  %508 = add i32 0, %507
  %509 = sub i32 0, %479
  %510 = sub i32 0, 1
  %511 = sub i32 %508, %510
  %512 = add i32 %508, 1
  %513 = sub i32 0, %479
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %479, 1
  store i32 %516, i32* %6, align 4
  store i32 -2132021660, i32* %12
  br label %581

; <label>:518:                                    ; preds = %13
  %519 = load i32, i32* %7, align 4
  %520 = add i32 2, -58806818
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -58806818
  %523 = sub i32 2, %519
  %524 = mul i32 %522, %519
  %525 = sub i32 0, %519
  %526 = add i32 2, %525
  %527 = sub i32 2, %519
  %528 = mul i32 %526, %519
  %529 = mul nsw i32 2, %519
  store i32 %529, i32* %8, align 4
  store i32 1684293257, i32* %12
  br label %581

; <label>:530:                                    ; preds = %13
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11000 x i32], [11000 x i32]* %5, i64 0, i64 %532
  store i32 1, i32* %533, align 4
  store i32 -1368008450, i32* %12
  br label %581

; <label>:534:                                    ; preds = %13
  %535 = load i32, i32* %9, align 4
  %536 = icmp sge i32 %535, 5
  store i32 -1655811608, i32* %12
  br label %581

; <label>:537:                                    ; preds = %13
  %538 = load i32, i32* %9, align 4
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 2
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %542, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* %9, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %543, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1832047971, i32* %12
  br label %581

; <label>:547:                                    ; preds = %13
  store i32 170043557, i32* %12
  br label %581

; <label>:548:                                    ; preds = %13
  %549 = load i32, i32* %9, align 4
  %550 = sub i32 %549, -1771296911
  %551 = sub i32 %550, -1
  %552 = add i32 %551, -1771296911
  %553 = sub i32 %549, -1
  %554 = mul i32 %552, -1
  %555 = shl i32 %549, -1
  %556 = shl i32 %549, -1
  %557 = add i32 0, -222832076
  %558 = sub i32 %557, %549
  %559 = sub i32 %558, -222832076
  %560 = sub i32 0, %549
  %561 = add i32 %559, 1164200310
  %562 = add i32 %561, -1
  %563 = sub i32 %562, 1164200310
  %564 = add i32 %559, -1
  %565 = shl i32 %549, -1
  %566 = shl i32 %549, -1
  %567 = add i32 0, 1551861374
  %568 = sub i32 %567, %549
  %569 = sub i32 %568, 1551861374
  %570 = sub i32 0, %549
  %571 = sub i32 0, %569
  %572 = sub i32 0, -1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add i32 %569, -1
  %576 = sub i32 0, %549
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %549, -1
  store i32 %579, i32* %9, align 4
  store i32 -799097894, i32* %12
  br label %581

; <label>:581:                                    ; preds = %548, %547, %537, %534, %530, %518, %478, %475, %473, %472, %451, %435, %434, %418, %390, %389, %363, %347, %336, %329, %326, %296, %268, %266, %265, %260, %259, %252, %251, %250, %243, %242, %211, %196, %192, %191, %161, %134, %127, %121, %120, %119, %97, %69, %65, %62, %44, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913746282.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
