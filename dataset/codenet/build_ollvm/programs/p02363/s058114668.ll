; ModuleID = 'Project_CodeNet_C++1400/p02363/s058114668.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s058114668.cpp"
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
@wf = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058114668.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 -138947614, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %819
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -138947614, label %24
    i32 -796103102, label %29
    i32 1153898689, label %45
    i32 1539020711, label %60
    i32 -1371975510, label %61
    i32 1075275581, label %66
    i32 -451762505, label %71
    i32 863380910, label %76
    i32 -718691558, label %77
    i32 1652353376, label %82
    i32 -2111659488, label %83
    i32 -657839577, label %88
    i32 957770795, label %116
    i32 970158055, label %135
    i32 2023798034, label %136
    i32 -598330789, label %141
    i32 -796724854, label %143
    i32 1925263851, label %171
    i32 1976194571, label %189
    i32 966376088, label %192
    i32 -1373452252, label %206
    i32 784901902, label %212
    i32 1418368749, label %213
    i32 -77559851, label %218
    i32 244891916, label %245
    i32 -1255423448, label %261
    i32 947445354, label %262
    i32 209888513, label %267
    i32 -332517067, label %268
    i32 -1012032524, label %273
    i32 770272289, label %281
    i32 1152329386, label %289
    i32 1101403624, label %315
    i32 1003786209, label %342
    i32 291528123, label %358
    i32 149718699, label %359
    i32 1353915167, label %365
    i32 794332777, label %366
    i32 -174587862, label %372
    i32 1367162233, label %373
    i32 270576459, label %388
    i32 -747486783, label %421
    i32 1030860982, label %422
    i32 -708969678, label %423
    i32 -1014050286, label %428
    i32 444669344, label %436
    i32 1762103355, label %439
    i32 1844518281, label %440
    i32 -1405595878, label %447
    i32 2030108937, label %474
    i32 -1943881411, label %489
    i32 -1484347402, label %490
    i32 -2074204081, label %517
    i32 102701819, label %547
    i32 2146837543, label %550
    i32 560436629, label %557
    i32 -1670339448, label %559
    i32 1768609438, label %565
    i32 1158667057, label %592
    i32 -771508099, label %608
    i32 -637789615, label %609
    i32 -1874475232, label %614
    i32 1831327219, label %623
    i32 -720126144, label %639
    i32 369003594, label %655
    i32 160880835, label %656
    i32 736340029, label %663
    i32 -1838550393, label %691
    i32 192209851, label %706
    i32 1509850911, label %707
    i32 -267975323, label %714
    i32 1940129717, label %716
    i32 -1150848435, label %743
    i32 -1256262413, label %777
    i32 -208340231, label %778
    i32 1852597204, label %779
    i32 -1496034576, label %780
    i32 850193655, label %785
    i32 920348798, label %789
    i32 1172284158, label %790
    i32 1859375589, label %791
    i32 -1723731, label %798
    i32 -528926210, label %799
    i32 -338430250, label %803
    i32 -527316738, label %804
    i32 870932386, label %806
    i32 -1625638671, label %807
  ]

; <label>:23:                                     ; preds = %21
  br label %819

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -796103102, i32 1652353376
  store i32 %28, i32* %20
  br label %819

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1043461098
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1043461098
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1153898689, i32 1852597204
  store i32 %44, i32* %20
  br label %819

; <label>:45:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1539020711, i32 1852597204
  store i32 %59, i32* %20
  br label %819

; <label>:60:                                     ; preds = %21
  store i32 -1371975510, i32* %20
  br label %819

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1075275581, i32 863380910
  store i32 %65, i32* %20
  br label %819

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %68, i64 0, i64 %69
  store i64 4557430888798830399, i64* %70, align 8
  store i32 -451762505, i32* %20
  br label %819

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %5, align 8
  store i32 -1371975510, i32* %20
  br label %819

; <label>:76:                                     ; preds = %21
  store i32 -718691558, i32* %20
  br label %819

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  store i64 %80, i64* %4, align 8
  store i32 -138947614, i32* %20
  br label %819

; <label>:82:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -2111659488, i32* %20
  br label %819

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -657839577, i32 -598330789
  store i32 %87, i32* %20
  br label %819

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1300591711
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1300591711
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 957770795, i32 -1496034576
  store i32 %115, i32* %20
  br label %819

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %118, i64 0, i64 %119
  store i64 0, i64* %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 970158055, i32 -1496034576
  store i32 %134, i32* %20
  br label %819

; <label>:135:                                    ; preds = %21
  store i32 2023798034, i32* %20
  br label %819

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %6, align 8
  store i32 -2111659488, i32* %20
  br label %819

; <label>:141:                                    ; preds = %21
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i32 -796724854, i32* %20
  br label %819

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -251748306
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -251748306
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1925263851, i32 850193655
  store i32 %170, i32* %20
  br label %819

; <label>:171:                                    ; preds = %21
  %172 = load i64, i64* %8, align 8
  %173 = load i64, i64* %7, align 8
  %174 = icmp slt i64 %172, %173
  store i1 %174, i1* %2
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1976194571, i32 850193655
  store i32 %188, i32* %20
  br label %819

; <label>:189:                                    ; preds = %21
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 966376088, i32 784901902
  store i32 %191, i32* %20
  br label %819

; <label>:192:                                    ; preds = %21
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %193, i64* dereferenceable(8) %10)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %194, i64* dereferenceable(8) %11)
  %196 = load i64, i64* %9, align 8
  %197 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %196
  %198 = load i64, i64* %10, align 8
  %199 = getelementptr inbounds [100 x i64], [100 x i64]* %197, i64 0, i64 %198
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %11)
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %9, align 8
  %203 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %202
  %204 = load i64, i64* %10, align 8
  %205 = getelementptr inbounds [100 x i64], [100 x i64]* %203, i64 0, i64 %204
  store i64 %201, i64* %205, align 8
  store i32 -1373452252, i32* %20
  br label %819

; <label>:206:                                    ; preds = %21
  %207 = load i64, i64* %8, align 8
  %208 = sub i64 %207, -988629563989791773
  %209 = add i64 %208, 1
  %210 = add i64 %209, -988629563989791773
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %8, align 8
  store i32 -796724854, i32* %20
  br label %819

; <label>:212:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i32 1418368749, i32* %20
  br label %819

; <label>:213:                                    ; preds = %21
  %214 = load i64, i64* %12, align 8
  %215 = load i64, i64* %3, align 8
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i32 -77559851, i32 1030860982
  store i32 %217, i32* %20
  br label %819

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 244891916, i32 920348798
  store i32 %244, i32* %20
  br label %819

; <label>:245:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1608917411
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1608917411
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1255423448, i32 920348798
  store i32 %260, i32* %20
  br label %819

; <label>:261:                                    ; preds = %21
  store i32 947445354, i32* %20
  br label %819

; <label>:262:                                    ; preds = %21
  %263 = load i64, i64* %13, align 8
  %264 = load i64, i64* %3, align 8
  %265 = icmp slt i64 %263, %264
  %266 = select i1 %265, i32 209888513, i32 -174587862
  store i32 %266, i32* %20
  br label %819

; <label>:267:                                    ; preds = %21
  store i64 0, i64* %14, align 8
  store i32 -332517067, i32* %20
  br label %819

; <label>:268:                                    ; preds = %21
  %269 = load i64, i64* %14, align 8
  %270 = load i64, i64* %3, align 8
  %271 = icmp slt i64 %269, %270
  %272 = select i1 %271, i32 -1012032524, i32 1353915167
  store i32 %272, i32* %20
  br label %819

; <label>:273:                                    ; preds = %21
  %274 = load i64, i64* %13, align 8
  %275 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %274
  %276 = load i64, i64* %12, align 8
  %277 = getelementptr inbounds [100 x i64], [100 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp ne i64 %278, 4557430888798830399
  %280 = select i1 %279, i32 770272289, i32 1101403624
  store i32 %280, i32* %20
  br label %819

; <label>:281:                                    ; preds = %21
  %282 = load i64, i64* %12, align 8
  %283 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %282
  %284 = load i64, i64* %14, align 8
  %285 = getelementptr inbounds [100 x i64], [100 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp ne i64 %286, 4557430888798830399
  %288 = select i1 %287, i32 1152329386, i32 1101403624
  store i32 %288, i32* %20
  br label %819

; <label>:289:                                    ; preds = %21
  %290 = load i64, i64* %13, align 8
  %291 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %290
  %292 = load i64, i64* %14, align 8
  %293 = getelementptr inbounds [100 x i64], [100 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %13, align 8
  %295 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %294
  %296 = load i64, i64* %12, align 8
  %297 = getelementptr inbounds [100 x i64], [100 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %12, align 8
  %300 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %299
  %301 = load i64, i64* %14, align 8
  %302 = getelementptr inbounds [100 x i64], [100 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %298
  %305 = sub i64 0, %303
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %298, %303
  store i64 %307, i64* %15, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %293, i64* dereferenceable(8) %15)
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %13, align 8
  %312 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %311
  %313 = load i64, i64* %14, align 8
  %314 = getelementptr inbounds [100 x i64], [100 x i64]* %312, i64 0, i64 %313
  store i64 %310, i64* %314, align 8
  store i32 1101403624, i32* %20
  br label %819

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1003786209, i32 1172284158
  store i32 %341, i32* %20
  br label %819

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 203748222
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 203748222
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 291528123, i32 1172284158
  store i32 %357, i32* %20
  br label %819

; <label>:358:                                    ; preds = %21
  store i32 149718699, i32* %20
  br label %819

; <label>:359:                                    ; preds = %21
  %360 = load i64, i64* %14, align 8
  %361 = add i64 %360, -7463428716257854693
  %362 = add i64 %361, 1
  %363 = sub i64 %362, -7463428716257854693
  %364 = add nsw i64 %360, 1
  store i64 %363, i64* %14, align 8
  store i32 -332517067, i32* %20
  br label %819

; <label>:365:                                    ; preds = %21
  store i32 794332777, i32* %20
  br label %819

; <label>:366:                                    ; preds = %21
  %367 = load i64, i64* %13, align 8
  %368 = add i64 %367, -352817957945590023
  %369 = add i64 %368, 1
  %370 = sub i64 %369, -352817957945590023
  %371 = add nsw i64 %367, 1
  store i64 %370, i64* %13, align 8
  store i32 947445354, i32* %20
  br label %819

; <label>:372:                                    ; preds = %21
  store i32 1367162233, i32* %20
  br label %819

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 270576459, i32 1859375589
  store i32 %387, i32* %20
  br label %819

; <label>:388:                                    ; preds = %21
  %389 = load i64, i64* %12, align 8
  %390 = add i64 %389, 6147496853157352409
  %391 = add i64 %390, 1
  %392 = sub i64 %391, 6147496853157352409
  %393 = add nsw i64 %389, 1
  store i64 %392, i64* %12, align 8
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 1982565357
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1982565357
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -747486783, i32 1859375589
  store i32 %420, i32* %20
  br label %819

; <label>:421:                                    ; preds = %21
  store i32 1418368749, i32* %20
  br label %819

; <label>:422:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 -708969678, i32* %20
  br label %819

; <label>:423:                                    ; preds = %21
  %424 = load i64, i64* %16, align 8
  %425 = load i64, i64* %3, align 8
  %426 = icmp slt i64 %424, %425
  %427 = select i1 %426, i32 -1014050286, i32 -1405595878
  store i32 %427, i32* %20
  br label %819

; <label>:428:                                    ; preds = %21
  %429 = load i64, i64* %16, align 8
  %430 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %429
  %431 = load i64, i64* %16, align 8
  %432 = getelementptr inbounds [100 x i64], [100 x i64]* %430, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = icmp slt i64 %433, 0
  %435 = select i1 %434, i32 444669344, i32 1762103355
  store i32 %435, i32* %20
  br label %819

; <label>:436:                                    ; preds = %21
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -208340231, i32* %20
  br label %819

; <label>:439:                                    ; preds = %21
  store i32 1844518281, i32* %20
  br label %819

; <label>:440:                                    ; preds = %21
  %441 = load i64, i64* %16, align 8
  %442 = sub i64 0, %441
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %441, 1
  store i64 %445, i64* %16, align 8
  store i32 -708969678, i32* %20
  br label %819

; <label>:447:                                    ; preds = %21
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2030108937, i32 -1723731
  store i32 %473, i32* %20
  br label %819

; <label>:474:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1943881411, i32 -1723731
  store i32 %488, i32* %20
  br label %819

; <label>:489:                                    ; preds = %21
  store i32 -1484347402, i32* %20
  br label %819

; <label>:490:                                    ; preds = %21
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2074204081, i32 -528926210
  store i32 %516, i32* %20
  br label %819

; <label>:517:                                    ; preds = %21
  %518 = load i64, i64* %17, align 8
  %519 = load i64, i64* %3, align 8
  %520 = icmp slt i64 %518, %519
  store i1 %520, i1* %1
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 102701819, i32 -528926210
  store i32 %546, i32* %20
  br label %819

; <label>:547:                                    ; preds = %21
  %548 = load volatile i1, i1* %1
  %549 = select i1 %548, i32 2146837543, i32 -208340231
  store i32 %549, i32* %20
  br label %819

; <label>:550:                                    ; preds = %21
  %551 = load i64, i64* %17, align 8
  %552 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %551
  %553 = getelementptr inbounds [100 x i64], [100 x i64]* %552, i64 0, i64 0
  %554 = load i64, i64* %553, align 16
  %555 = icmp eq i64 %554, 4557430888798830399
  %556 = select i1 %555, i32 560436629, i32 -1670339448
  store i32 %556, i32* %20
  br label %819

; <label>:557:                                    ; preds = %21
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1768609438, i32* %20
  br label %819

; <label>:559:                                    ; preds = %21
  %560 = load i64, i64* %17, align 8
  %561 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %560
  %562 = getelementptr inbounds [100 x i64], [100 x i64]* %561, i64 0, i64 0
  %563 = load i64, i64* %562, align 16
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %563)
  store i32 1768609438, i32* %20
  br label %819

; <label>:565:                                    ; preds = %21
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1158667057, i32 -338430250
  store i32 %591, i32* %20
  br label %819

; <label>:592:                                    ; preds = %21
  store i64 1, i64* %18, align 8
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = add i32 %593, -1646464437
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1646464437
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -771508099, i32 -338430250
  store i32 %607, i32* %20
  br label %819

; <label>:608:                                    ; preds = %21
  store i32 -637789615, i32* %20
  br label %819

; <label>:609:                                    ; preds = %21
  %610 = load i64, i64* %18, align 8
  %611 = load i64, i64* %3, align 8
  %612 = icmp slt i64 %610, %611
  %613 = select i1 %612, i32 -1874475232, i32 -267975323
  store i32 %613, i32* %20
  br label %819

; <label>:614:                                    ; preds = %21
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %616 = load i64, i64* %17, align 8
  %617 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %616
  %618 = load i64, i64* %18, align 8
  %619 = getelementptr inbounds [100 x i64], [100 x i64]* %617, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = icmp eq i64 %620, 4557430888798830399
  %622 = select i1 %621, i32 1831327219, i32 160880835
  store i32 %622, i32* %20
  br label %819

; <label>:623:                                    ; preds = %21
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, 357659282
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 357659282
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -720126144, i32 -527316738
  store i32 %638, i32* %20
  br label %819

; <label>:639:                                    ; preds = %21
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 369003594, i32 -527316738
  store i32 %654, i32* %20
  br label %819

; <label>:655:                                    ; preds = %21
  store i32 736340029, i32* %20
  br label %819

; <label>:656:                                    ; preds = %21
  %657 = load i64, i64* %17, align 8
  %658 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %657
  %659 = load i64, i64* %18, align 8
  %660 = getelementptr inbounds [100 x i64], [100 x i64]* %658, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %661)
  store i32 736340029, i32* %20
  br label %819

; <label>:663:                                    ; preds = %21
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = add i32 %664, -1621309742
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1621309742
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1838550393, i32 870932386
  store i32 %690, i32* %20
  br label %819

; <label>:691:                                    ; preds = %21
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 192209851, i32 870932386
  store i32 %705, i32* %20
  br label %819

; <label>:706:                                    ; preds = %21
  store i32 1509850911, i32* %20
  br label %819

; <label>:707:                                    ; preds = %21
  %708 = load i64, i64* %18, align 8
  %709 = sub i64 0, %708
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add nsw i64 %708, 1
  store i64 %712, i64* %18, align 8
  store i32 -637789615, i32* %20
  br label %819

; <label>:714:                                    ; preds = %21
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1940129717, i32* %20
  br label %819

; <label>:716:                                    ; preds = %21
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1150848435, i32 -1625638671
  store i32 %742, i32* %20
  br label %819

; <label>:743:                                    ; preds = %21
  %744 = load i64, i64* %17, align 8
  %745 = sub i64 0, %744
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add nsw i64 %744, 1
  store i64 %748, i64* %17, align 8
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = add i32 %750, -12683130
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -12683130
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1256262413, i32 -1625638671
  store i32 %776, i32* %20
  br label %819

; <label>:777:                                    ; preds = %21
  store i32 -1484347402, i32* %20
  br label %819

; <label>:778:                                    ; preds = %21
  ret void

; <label>:779:                                    ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 1153898689, i32* %20
  br label %819

; <label>:780:                                    ; preds = %21
  %781 = load i64, i64* %6, align 8
  %782 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %781
  %783 = load i64, i64* %6, align 8
  %784 = getelementptr inbounds [100 x i64], [100 x i64]* %782, i64 0, i64 %783
  store i64 0, i64* %784, align 8
  store i32 957770795, i32* %20
  br label %819

; <label>:785:                                    ; preds = %21
  %786 = load i64, i64* %8, align 8
  %787 = load i64, i64* %7, align 8
  %788 = icmp slt i64 %786, %787
  store i32 1925263851, i32* %20
  br label %819

; <label>:789:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 244891916, i32* %20
  br label %819

; <label>:790:                                    ; preds = %21
  store i32 1003786209, i32* %20
  br label %819

; <label>:791:                                    ; preds = %21
  %792 = load i64, i64* %12, align 8
  %793 = shl i64 %792, 1
  %794 = add i64 %792, -6189980167158938171
  %795 = add i64 %794, 1
  %796 = sub i64 %795, -6189980167158938171
  %797 = add nsw i64 %792, 1
  store i64 %796, i64* %12, align 8
  store i32 270576459, i32* %20
  br label %819

; <label>:798:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  store i32 2030108937, i32* %20
  br label %819

; <label>:799:                                    ; preds = %21
  %800 = load i64, i64* %17, align 8
  %801 = load i64, i64* %3, align 8
  %802 = icmp slt i64 %800, %801
  store i32 -2074204081, i32* %20
  br label %819

; <label>:803:                                    ; preds = %21
  store i64 1, i64* %18, align 8
  store i32 1158667057, i32* %20
  br label %819

; <label>:804:                                    ; preds = %21
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -720126144, i32* %20
  br label %819

; <label>:806:                                    ; preds = %21
  store i32 -1838550393, i32* %20
  br label %819

; <label>:807:                                    ; preds = %21
  %808 = load i64, i64* %17, align 8
  %809 = sub i64 0, 1
  %810 = add i64 %808, %809
  %811 = sub i64 %808, 1
  %812 = mul i64 %810, 1
  %813 = shl i64 %808, 1
  %814 = sub i64 0, %808
  %815 = sub i64 0, 1
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add nsw i64 %808, 1
  store i64 %817, i64* %17, align 8
  store i32 -1150848435, i32* %20
  br label %819

; <label>:819:                                    ; preds = %807, %806, %804, %803, %799, %798, %791, %790, %789, %785, %780, %779, %777, %743, %716, %714, %707, %706, %691, %663, %656, %655, %639, %623, %614, %609, %608, %592, %565, %559, %557, %550, %547, %517, %490, %489, %474, %447, %440, %439, %436, %428, %423, %422, %421, %388, %373, %372, %366, %365, %359, %358, %342, %315, %289, %281, %273, %268, %267, %262, %261, %245, %218, %213, %212, %206, %192, %189, %171, %143, %141, %136, %135, %116, %88, %83, %82, %77, %76, %71, %66, %61, %60, %45, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1754499141, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1754499141, label %22
    i32 -1272770916, label %42
    i32 -1326038841, label %81
    i32 234699978, label %84
    i32 919076065, label %88
    i32 2066280754, label %92
    i32 -1112648693, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1272770916, i32 -1112648693
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -1326038841, i32 -1112648693
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 234699978, i32 919076065
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 2066280754, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  store i32 2066280754, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %99 = load i64*, i64** %98, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %100, %102
  store i32 -1272770916, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z14warshall_floydv()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058114668.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -959939995
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -959939995
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1024413321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1024413321, label %17
    i32 -1573450887, label %37
    i32 -416398216, label %53
    i32 1211113781, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1573450887, i32 1211113781
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1178729868
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1178729868
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -416398216, i32 1211113781
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1573450887, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
