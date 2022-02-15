; ModuleID = 'Project_CodeNet_C++1400/p03104/s884329919.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s884329919.cpp"
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

$_Z2prIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884329919.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -279711433
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -279711433
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1087990648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1087990648, label %17
    i32 -1702533895, label %37
    i32 -1546578911, label %66
    i32 2114860379, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1702533895, i32 2114860379
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 871054189
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 871054189
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1546578911, i32 2114860379
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1702533895, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %7)
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, -3124847596711157992
  %21 = add i64 %20, -1
  %22 = add i64 %21, -3124847596711157992
  %23 = add nsw i64 %19, -1
  store i64 %22, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 -13416022, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %706
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -13416022, label %28
    i32 1879769837, label %44
    i32 1451275242, label %74
    i32 44628119, label %77
    i32 -1475187146, label %93
    i32 -530100144, label %136
    i32 -634596948, label %139
    i32 -383578887, label %149
    i32 1848968579, label %177
    i32 2048592663, label %210
    i32 -515792215, label %211
    i32 -2055202, label %220
    i32 -1130918055, label %227
    i32 723942207, label %228
    i32 -1530142802, label %244
    i32 -748987253, label %274
    i32 -1110474331, label %277
    i32 36535079, label %293
    i32 -1091797876, label %323
    i32 689383344, label %326
    i32 -1771882482, label %334
    i32 -1419220819, label %339
    i32 -2055616782, label %344
    i32 1147869110, label %359
    i32 -1182958971, label %382
    i32 -1241314955, label %383
    i32 2088677320, label %384
    i32 -457396466, label %391
    i32 -1277522619, label %395
    i32 -1800286399, label %410
    i32 -1787207364, label %438
    i32 324781442, label %439
    i32 620631915, label %455
    i32 1989665679, label %490
    i32 1532683693, label %491
    i32 1087498315, label %493
    i32 473384393, label %496
    i32 1118595751, label %587
    i32 -1626477493, label %610
    i32 -2018956818, label %634
    i32 1786426399, label %640
    i32 1027470766, label %683
    i32 -243533067, label %685
  ]

; <label>:27:                                     ; preds = %25
  br label %706

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1686746931
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1686746931
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1879769837, i32 1087498315
  store i32 %43, i32* %24
  br label %706

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 63
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1726121094
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1726121094
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1451275242, i32 1087498315
  store i32 %73, i32* %24
  br label %706

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 44628119, i32 -457396466
  store i32 %76, i32* %24
  br label %706

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -950127857
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -950127857
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1475187146, i32 473384393
  store i32 %92, i32* %24
  br label %706

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %10, align 8
  %96 = sdiv i64 %94, %95
  store i64 %96, i64* %12, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %10, align 8
  %99 = sdiv i64 %97, %98
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %10, align 8
  %101 = mul nsw i64 %100, 2
  store i64 %101, i64* %10, align 8
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %10, align 8
  %104 = srem i64 %102, %103
  store i64 %104, i64* %14, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %10, align 8
  %107 = srem i64 %105, %106
  store i64 %107, i64* %15, align 8
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -530100144, i32 473384393
  store i32 %135, i32* %24
  br label %706

; <label>:136:                                    ; preds = %25
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -634596948, i32 723942207
  store i32 %138, i32* %24
  br label %706

; <label>:139:                                    ; preds = %25
  %140 = load i64, i64* %12, align 8
  %141 = add i64 %140, 8150467632307110993
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 8150467632307110993
  %144 = add nsw i64 %140, 1
  %145 = sdiv i64 %143, 2
  %146 = srem i64 %145, 2
  %147 = icmp eq i64 %146, 1
  %148 = select i1 %147, i32 -383578887, i32 -515792215
  store i32 %148, i32* %24
  br label %706

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1807730034
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1807730034
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1848968579, i32 1118595751
  store i32 %176, i32* %24
  br label %706

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* %8, align 8
  %179 = add i64 %178, 750960758304528979
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 750960758304528979
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %8, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 923194382
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 923194382
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2048592663, i32 1118595751
  store i32 %209, i32* %24
  br label %706

; <label>:210:                                    ; preds = %25
  store i32 -515792215, i32* %24
  br label %706

; <label>:211:                                    ; preds = %25
  %212 = load i64, i64* %13, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  %216 = sdiv i64 %214, 2
  %217 = srem i64 %216, 2
  %218 = icmp eq i64 %217, 1
  %219 = select i1 %218, i32 -2055202, i32 -1130918055
  store i32 %219, i32* %24
  br label %706

; <label>:220:                                    ; preds = %25
  %221 = load i64, i64* %9, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  store i64 %225, i64* %9, align 8
  store i32 -1130918055, i32* %24
  br label %706

; <label>:227:                                    ; preds = %25
  store i32 2088677320, i32* %24
  br label %706

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1091105226
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1091105226
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1530142802, i32 -1626477493
  store i32 %243, i32* %24
  br label %706

; <label>:244:                                    ; preds = %25
  %245 = load i64, i64* %12, align 8
  %246 = srem i64 %245, 2
  %247 = icmp eq i64 %246, 1
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -748987253, i32 -1626477493
  store i32 %273, i32* %24
  br label %706

; <label>:274:                                    ; preds = %25
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 -1110474331, i32 -1771882482
  store i32 %276, i32* %24
  br label %706

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1035579117
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1035579117
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 36535079, i32 -2018956818
  store i32 %292, i32* %24
  br label %706

; <label>:293:                                    ; preds = %25
  %294 = load i64, i64* %14, align 8
  %295 = srem i64 %294, 2
  %296 = icmp eq i64 %295, 0
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1091797876, i32 -2018956818
  store i32 %322, i32* %24
  br label %706

; <label>:323:                                    ; preds = %25
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 689383344, i32 -1771882482
  store i32 %325, i32* %24
  br label %706

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %11, align 4
  %328 = zext i32 %327 to i64
  %329 = shl i64 1, %328
  %330 = load i64, i64* %8, align 8
  %331 = sub i64 0, %329
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, %329
  store i64 %332, i64* %8, align 8
  store i32 -1771882482, i32* %24
  br label %706

; <label>:334:                                    ; preds = %25
  %335 = load i64, i64* %13, align 8
  %336 = srem i64 %335, 2
  %337 = icmp eq i64 %336, 1
  %338 = select i1 %337, i32 -1419220819, i32 -1241314955
  store i32 %338, i32* %24
  br label %706

; <label>:339:                                    ; preds = %25
  %340 = load i64, i64* %15, align 8
  %341 = srem i64 %340, 2
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %342, i32 -2055616782, i32 -1241314955
  store i32 %343, i32* %24
  br label %706

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1147869110, i32 1786426399
  store i32 %358, i32* %24
  br label %706

; <label>:359:                                    ; preds = %25
  %360 = load i32, i32* %11, align 4
  %361 = zext i32 %360 to i64
  %362 = shl i64 1, %361
  %363 = load i64, i64* %9, align 8
  %364 = sub i64 %363, 5790689055042000685
  %365 = add i64 %364, %362
  %366 = add i64 %365, 5790689055042000685
  %367 = add nsw i64 %363, %362
  store i64 %366, i64* %9, align 8
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1182958971, i32 1786426399
  store i32 %381, i32* %24
  br label %706

; <label>:382:                                    ; preds = %25
  store i32 -1241314955, i32* %24
  br label %706

; <label>:383:                                    ; preds = %25
  store i32 2088677320, i32* %24
  br label %706

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* %11, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %11, align 4
  store i32 -13416022, i32* %24
  br label %706

; <label>:391:                                    ; preds = %25
  %392 = load i64, i64* %6, align 8
  %393 = icmp eq i64 %392, -1
  %394 = select i1 %393, i32 -1277522619, i32 324781442
  store i32 %394, i32* %24
  br label %706

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1800286399, i32 1027470766
  store i32 %409, i32* %24
  br label %706

; <label>:410:                                    ; preds = %25
  %411 = load i64, i64* %9, align 8
  store i64 %411, i64* %16, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1787207364, i32 1027470766
  store i32 %437, i32* %24
  br label %706

; <label>:438:                                    ; preds = %25
  store i32 1532683693, i32* %24
  br label %706

; <label>:439:                                    ; preds = %25
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 683026298
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 683026298
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 620631915, i32 -243533067
  store i32 %454, i32* %24
  br label %706

; <label>:455:                                    ; preds = %25
  %456 = load i64, i64* %8, align 8
  %457 = load i64, i64* %9, align 8
  %458 = xor i64 %456, -1
  %459 = and i64 %457, %458
  %460 = xor i64 %457, -1
  %461 = and i64 %456, %460
  %462 = or i64 %459, %461
  %463 = xor i64 %456, %457
  store i64 %462, i64* %16, align 8
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1989665679, i32 -243533067
  store i32 %489, i32* %24
  br label %706

; <label>:490:                                    ; preds = %25
  store i32 1532683693, i32* %24
  br label %706

; <label>:491:                                    ; preds = %25
  %492 = load i64, i64* %16, align 8
  call void @_Z2prIxEvT_(i64 %492)
  ret i32 0

; <label>:493:                                    ; preds = %25
  %494 = load i32, i32* %11, align 4
  %495 = icmp slt i32 %494, 63
  store i32 1879769837, i32* %24
  br label %706

; <label>:496:                                    ; preds = %25
  %497 = load i64, i64* %6, align 8
  %498 = load i64, i64* %10, align 8
  %499 = shl i64 %497, %498
  %500 = add i64 0, -7819391606210404028
  %501 = sub i64 %500, %497
  %502 = sub i64 %501, -7819391606210404028
  %503 = sub i64 0, %497
  %504 = sub i64 0, %498
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %498
  %507 = sub i64 0, %498
  %508 = add i64 %497, %507
  %509 = sub i64 %497, %498
  %510 = mul i64 %508, %498
  %511 = add i64 %497, -7173636905605494969
  %512 = sub i64 %511, %498
  %513 = sub i64 %512, -7173636905605494969
  %514 = sub i64 %497, %498
  %515 = mul i64 %513, %498
  %516 = sdiv i64 %497, %498
  store i64 %516, i64* %12, align 8
  %517 = load i64, i64* %7, align 8
  %518 = load i64, i64* %10, align 8
  %519 = sub i64 0, %517
  %520 = add i64 0, %519
  %521 = sub i64 0, %517
  %522 = sub i64 0, %518
  %523 = sub i64 %520, %522
  %524 = add i64 %520, %518
  %525 = sdiv i64 %517, %518
  store i64 %525, i64* %13, align 8
  %526 = load i64, i64* %10, align 8
  %527 = shl i64 %526, 2
  %528 = add i64 %526, -4015620923444732773
  %529 = sub i64 %528, 2
  %530 = sub i64 %529, -4015620923444732773
  %531 = sub i64 %526, 2
  %532 = mul i64 %530, 2
  %533 = mul nsw i64 %526, 2
  store i64 %533, i64* %10, align 8
  %534 = load i64, i64* %6, align 8
  %535 = load i64, i64* %10, align 8
  %536 = add i64 %534, 3999614816255981644
  %537 = sub i64 %536, %535
  %538 = sub i64 %537, 3999614816255981644
  %539 = sub i64 %534, %535
  %540 = mul i64 %538, %535
  %541 = shl i64 %534, %535
  %542 = sub i64 0, %534
  %543 = add i64 0, %542
  %544 = sub i64 0, %534
  %545 = sub i64 0, %543
  %546 = sub i64 0, %535
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, %535
  %550 = sub i64 0, 2140619098902323223
  %551 = sub i64 %550, %534
  %552 = add i64 %551, 2140619098902323223
  %553 = sub i64 0, %534
  %554 = sub i64 0, %552
  %555 = sub i64 0, %535
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, %535
  %559 = shl i64 %534, %535
  %560 = sub i64 %534, -1915426971858190017
  %561 = sub i64 %560, %535
  %562 = add i64 %561, -1915426971858190017
  %563 = sub i64 %534, %535
  %564 = mul i64 %562, %535
  %565 = srem i64 %534, %535
  store i64 %565, i64* %14, align 8
  %566 = load i64, i64* %7, align 8
  %567 = load i64, i64* %10, align 8
  %568 = sub i64 0, -4339063693002624884
  %569 = sub i64 %568, %566
  %570 = add i64 %569, -4339063693002624884
  %571 = sub i64 0, %566
  %572 = add i64 %570, 3565550944816903913
  %573 = add i64 %572, %567
  %574 = sub i64 %573, 3565550944816903913
  %575 = add i64 %570, %567
  %576 = add i64 0, 6047575873255266972
  %577 = sub i64 %576, %566
  %578 = sub i64 %577, 6047575873255266972
  %579 = sub i64 0, %566
  %580 = sub i64 0, %567
  %581 = sub i64 %578, %580
  %582 = add i64 %578, %567
  %583 = shl i64 %566, %567
  %584 = srem i64 %566, %567
  store i64 %584, i64* %15, align 8
  %585 = load i32, i32* %11, align 4
  %586 = icmp eq i32 %585, 0
  store i32 -1475187146, i32* %24
  br label %706

; <label>:587:                                    ; preds = %25
  %588 = load i64, i64* %8, align 8
  %589 = shl i64 %588, 1
  %590 = shl i64 %588, 1
  %591 = add i64 %588, 4823408168686653352
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, 4823408168686653352
  %594 = sub i64 %588, 1
  %595 = mul i64 %593, 1
  %596 = shl i64 %588, 1
  %597 = sub i64 %588, -6190545419422319975
  %598 = sub i64 %597, 1
  %599 = add i64 %598, -6190545419422319975
  %600 = sub i64 %588, 1
  %601 = mul i64 %599, 1
  %602 = add i64 %588, 4200771904095733485
  %603 = sub i64 %602, 1
  %604 = sub i64 %603, 4200771904095733485
  %605 = sub i64 %588, 1
  %606 = mul i64 %604, 1
  %607 = sub i64 0, 1
  %608 = sub i64 %588, %607
  %609 = add nsw i64 %588, 1
  store i64 %608, i64* %8, align 8
  store i32 1848968579, i32* %24
  br label %706

; <label>:610:                                    ; preds = %25
  %611 = load i64, i64* %12, align 8
  %612 = add i64 0, -2490783952360351290
  %613 = sub i64 %612, %611
  %614 = sub i64 %613, -2490783952360351290
  %615 = sub i64 0, %611
  %616 = add i64 %614, -3259440701310195000
  %617 = add i64 %616, 2
  %618 = sub i64 %617, -3259440701310195000
  %619 = add i64 %614, 2
  %620 = shl i64 %611, 2
  %621 = sub i64 0, %611
  %622 = add i64 0, %621
  %623 = sub i64 0, %611
  %624 = sub i64 0, 2
  %625 = sub i64 %622, %624
  %626 = add i64 %622, 2
  %627 = sub i64 %611, 2093387872691321206
  %628 = sub i64 %627, 2
  %629 = add i64 %628, 2093387872691321206
  %630 = sub i64 %611, 2
  %631 = mul i64 %629, 2
  %632 = srem i64 %611, 2
  %633 = icmp eq i64 %632, 1
  store i32 -1530142802, i32* %24
  br label %706

; <label>:634:                                    ; preds = %25
  %635 = load i64, i64* %14, align 8
  %636 = shl i64 %635, 2
  %637 = shl i64 %635, 2
  %638 = srem i64 %635, 2
  %639 = icmp eq i64 %638, 0
  store i32 36535079, i32* %24
  br label %706

; <label>:640:                                    ; preds = %25
  %641 = load i32, i32* %11, align 4
  %642 = zext i32 %641 to i64
  %643 = shl i64 1, %642
  %644 = shl i64 1, %642
  %645 = add i64 1, 6427242636421938774
  %646 = sub i64 %645, %642
  %647 = sub i64 %646, 6427242636421938774
  %648 = sub i64 1, %642
  %649 = mul i64 %647, %642
  %650 = shl i64 1, %642
  %651 = add i64 0, -2525714546655577247
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, -2525714546655577247
  %654 = sub i64 0, 1
  %655 = add i64 %653, 338858772091282397
  %656 = add i64 %655, %642
  %657 = sub i64 %656, 338858772091282397
  %658 = add i64 %653, %642
  %659 = shl i64 1, %642
  %660 = load i64, i64* %9, align 8
  %661 = sub i64 %660, 331657068485075327
  %662 = sub i64 %661, %659
  %663 = add i64 %662, 331657068485075327
  %664 = sub i64 %660, %659
  %665 = mul i64 %663, %659
  %666 = shl i64 %660, %659
  %667 = shl i64 %660, %659
  %668 = shl i64 %660, %659
  %669 = add i64 %660, 2894455500720713045
  %670 = sub i64 %669, %659
  %671 = sub i64 %670, 2894455500720713045
  %672 = sub i64 %660, %659
  %673 = mul i64 %671, %659
  %674 = sub i64 0, %659
  %675 = add i64 %660, %674
  %676 = sub i64 %660, %659
  %677 = mul i64 %675, %659
  %678 = shl i64 %660, %659
  %679 = add i64 %660, -9202784757995234300
  %680 = add i64 %679, %659
  %681 = sub i64 %680, -9202784757995234300
  %682 = add nsw i64 %660, %659
  store i64 %681, i64* %9, align 8
  store i32 1147869110, i32* %24
  br label %706

; <label>:683:                                    ; preds = %25
  %684 = load i64, i64* %9, align 8
  store i64 %684, i64* %16, align 8
  store i32 -1800286399, i32* %24
  br label %706

; <label>:685:                                    ; preds = %25
  %686 = load i64, i64* %8, align 8
  %687 = load i64, i64* %9, align 8
  %688 = add i64 0, -2038091136042998240
  %689 = sub i64 %688, %686
  %690 = sub i64 %689, -2038091136042998240
  %691 = sub i64 0, %686
  %692 = sub i64 0, %687
  %693 = sub i64 %690, %692
  %694 = add i64 %690, %687
  %695 = xor i64 %686, -1
  %696 = and i64 5716405605974715863, %695
  %697 = xor i64 5716405605974715863, -1
  %698 = and i64 %686, %697
  %699 = xor i64 %687, -1
  %700 = and i64 %699, 5716405605974715863
  %701 = and i64 %687, %697
  %702 = or i64 %696, %698
  %703 = or i64 %700, %701
  %704 = xor i64 %702, %703
  %705 = xor i64 %686, %687
  store i64 %704, i64* %16, align 8
  store i32 620631915, i32* %24
  br label %706

; <label>:706:                                    ; preds = %685, %683, %640, %634, %610, %587, %496, %493, %490, %455, %439, %438, %410, %395, %391, %384, %383, %382, %359, %344, %339, %334, %326, %323, %293, %277, %274, %244, %228, %227, %220, %211, %210, %177, %149, %139, %136, %93, %77, %74, %44, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prIxEvT_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1534323231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1534323231, label %17
    i32 136832642, label %25
    i32 -1261302002, label %57
    i32 237671831, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 136832642, i32 237671831
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -489903331
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -489903331
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1261302002, i32 237671831
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca i64, align 8
  store i64 %0, i64* %59, align 8
  %60 = load i64, i64* %59, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 136832642, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884329919.cpp() #0 section ".text.startup" {
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
