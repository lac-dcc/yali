; ModuleID = 'Project_CodeNet_C++1400/p03281/s778031963.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s778031963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778031963.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -551579453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -551579453, label %16
    i32 1701484757, label %36
    i32 -499131160, label %65
    i32 165108324, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1701484757, i32 165108324
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1938088316
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1938088316
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -499131160, i32 165108324
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1701484757, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1321545936
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1321545936
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1770361548, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %573
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1770361548, label %27
    i32 -326895977, label %47
    i32 925474602, label %75
    i32 -807340718, label %76
    i32 671744202, label %103
    i32 885647679, label %126
    i32 1200491598, label %129
    i32 635123608, label %144
    i32 -1878581865, label %175
    i32 -1639418400, label %178
    i32 2099435994, label %206
    i32 1394986021, label %234
    i32 1930958169, label %235
    i32 -399396321, label %251
    i32 -486469343, label %268
    i32 -564471751, label %269
    i32 1067165462, label %284
    i32 -994166086, label %317
    i32 -1985806182, label %320
    i32 1991755216, label %328
    i32 2077032251, label %335
    i32 -1711425524, label %336
    i32 -2136668441, label %352
    i32 1396904052, label %374
    i32 -1641115872, label %375
    i32 -1176207157, label %380
    i32 -523256094, label %388
    i32 -2084288473, label %390
    i32 1314578983, label %398
    i32 1530810998, label %425
    i32 -1577162429, label %458
    i32 -661403420, label %460
    i32 -319401903, label %468
    i32 901566447, label %504
    i32 159417884, label %545
    i32 401978659, label %546
    i32 -1764825545, label %548
    i32 -1213117706, label %554
    i32 -781854162, label %566
  ]

; <label>:26:                                     ; preds = %24
  br label %573

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -326895977, i32 -661403420
  store i32 %46, i32* %23
  br label %573

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %8
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %7
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %6
  store i32 105, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -2074050167
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2074050167
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 925474602, i32 -661403420
  store i32 %74, i32* %23
  br label %573

; <label>:75:                                     ; preds = %24
  store i32 -807340718, i32* %23
  br label %573

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 671744202, i32 -319401903
  store i32 %102, i32* %23
  br label %573

; <label>:103:                                    ; preds = %24
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %9
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = icmp slt i32 %105, %109
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 885647679, i32 -319401903
  store i32 %125, i32* %23
  br label %573

; <label>:126:                                    ; preds = %24
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 1200491598, i32 1314578983
  store i32 %128, i32* %23
  br label %573

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 635123608, i32 901566447
  store i32 %143, i32* %23
  br label %573

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1878581865, i32 901566447
  store i32 %174, i32* %23
  br label %573

; <label>:175:                                    ; preds = %24
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 -1639418400, i32 1930958169
  store i32 %177, i32* %23
  br label %573

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1041058034
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1041058034
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2099435994, i32 159417884
  store i32 %205, i32* %23
  br label %573

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1810386073
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1810386073
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 1394986021, i32 159417884
  store i32 %233, i32* %23
  br label %573

; <label>:234:                                    ; preds = %24
  store i32 -2084288473, i32* %23
  br label %573

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1563388514
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1563388514
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -399396321, i32 401978659
  store i32 %250, i32* %23
  br label %573

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32*, i32** %5
  store i32 1, i32* %252, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 522001347
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 522001347
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -486469343, i32 401978659
  store i32 %267, i32* %23
  br label %573

; <label>:268:                                    ; preds = %24
  store i32 -564471751, i32* %23
  br label %573

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1067165462, i32 -1764825545
  store i32 %283, i32* %23
  br label %573

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %286, %288
  store i1 %289, i1* %2
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1628796056
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1628796056
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -994166086, i32 -1764825545
  store i32 %316, i32* %23
  br label %573

; <label>:317:                                    ; preds = %24
  %318 = load volatile i1, i1* %2
  %319 = select i1 %318, i32 -1985806182, i32 -1641115872
  store i32 %319, i32* %23
  br label %573

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = srem i32 %322, %324
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 1991755216, i32 2077032251
  store i32 %327, i32* %23
  br label %573

; <label>:328:                                    ; preds = %24
  %329 = load volatile i32*, i32** %8
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  %334 = load volatile i32*, i32** %8
  store i32 %332, i32* %334, align 4
  store i32 2077032251, i32* %23
  br label %573

; <label>:335:                                    ; preds = %24
  store i32 -1711425524, i32* %23
  br label %573

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -591470319
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -591470319
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2136668441, i32 -1213117706
  store i32 %351, i32* %23
  br label %573

; <label>:352:                                    ; preds = %24
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = load volatile i32*, i32** %5
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1844447844
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1844447844
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1396904052, i32 -1213117706
  store i32 %373, i32* %23
  br label %573

; <label>:374:                                    ; preds = %24
  store i32 -564471751, i32* %23
  br label %573

; <label>:375:                                    ; preds = %24
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 8
  %379 = select i1 %378, i32 -1176207157, i32 -523256094
  store i32 %379, i32* %23
  br label %573

; <label>:380:                                    ; preds = %24
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, -1179025780
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1179025780
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %7
  store i32 %385, i32* %387, align 4
  store i32 -523256094, i32* %23
  br label %573

; <label>:388:                                    ; preds = %24
  %389 = load volatile i32*, i32** %8
  store i32 0, i32* %389, align 4
  store i32 -2084288473, i32* %23
  br label %573

; <label>:390:                                    ; preds = %24
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, 1761387399
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1761387399
  %396 = add nsw i32 %392, 1
  %397 = load volatile i32*, i32** %6
  store i32 %395, i32* %397, align 4
  store i32 -807340718, i32* %23
  br label %573

; <label>:398:                                    ; preds = %24
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1530810998, i32 -781854162
  store i32 %424, i32* %23
  br label %573

; <label>:425:                                    ; preds = %24
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load volatile i32*, i32** %10
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %1
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1577162429, i32 -781854162
  store i32 %457, i32* %23
  br label %573

; <label>:458:                                    ; preds = %24
  %459 = load volatile i32, i32* %1
  ret i32 %459

; <label>:460:                                    ; preds = %24
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  store i32 0, i32* %461, align 4
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  store i32 0, i32* %463, align 4
  store i32 0, i32* %464, align 4
  store i32 105, i32* %465, align 4
  store i32 -326895977, i32* %23
  br label %573

; <label>:468:                                    ; preds = %24
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = add i32 0, -2135306775
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -2135306775
  %476 = sub i32 0, %472
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 1
  %482 = shl i32 %472, 1
  %483 = shl i32 %472, 1
  %484 = add i32 0, -402529984
  %485 = sub i32 %484, %472
  %486 = sub i32 %485, -402529984
  %487 = sub i32 0, %472
  %488 = add i32 %486, 417714735
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 417714735
  %491 = add i32 %486, 1
  %492 = shl i32 %472, 1
  %493 = shl i32 %472, 1
  %494 = sub i32 %472, -519032838
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -519032838
  %497 = sub i32 %472, 1
  %498 = mul i32 %496, 1
  %499 = add i32 %472, 1575420272
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1575420272
  %502 = add nsw i32 %472, 1
  %503 = icmp slt i32 %470, %501
  store i32 671744202, i32* %23
  br label %573

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32*, i32** %6
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, 1351027240
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1351027240
  %510 = sub i32 0, %506
  %511 = sub i32 %509, 1596354787
  %512 = add i32 %511, 2
  %513 = add i32 %512, 1596354787
  %514 = add i32 %509, 2
  %515 = sub i32 0, %506
  %516 = add i32 0, %515
  %517 = sub i32 0, %506
  %518 = add i32 %516, 1065631149
  %519 = add i32 %518, 2
  %520 = sub i32 %519, 1065631149
  %521 = add i32 %516, 2
  %522 = shl i32 %506, 2
  %523 = add i32 %506, -1250870861
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, -1250870861
  %526 = sub i32 %506, 2
  %527 = mul i32 %525, 2
  %528 = sub i32 0, 1683446640
  %529 = sub i32 %528, %506
  %530 = add i32 %529, 1683446640
  %531 = sub i32 0, %506
  %532 = sub i32 0, %530
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 2
  %537 = shl i32 %506, 2
  %538 = sub i32 %506, 1806444830
  %539 = sub i32 %538, 2
  %540 = add i32 %539, 1806444830
  %541 = sub i32 %506, 2
  %542 = mul i32 %540, 2
  %543 = srem i32 %506, 2
  %544 = icmp eq i32 %543, 0
  store i32 635123608, i32* %23
  br label %573

; <label>:545:                                    ; preds = %24
  store i32 2099435994, i32* %23
  br label %573

; <label>:546:                                    ; preds = %24
  %547 = load volatile i32*, i32** %5
  store i32 1, i32* %547, align 4
  store i32 -399396321, i32* %23
  br label %573

; <label>:548:                                    ; preds = %24
  %549 = load volatile i32*, i32** %5
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = icmp sle i32 %550, %552
  store i32 1067165462, i32* %23
  br label %573

; <label>:554:                                    ; preds = %24
  %555 = load volatile i32*, i32** %5
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 %556, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 %556, 1266172786
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1266172786
  %564 = add nsw i32 %556, 1
  %565 = load volatile i32*, i32** %5
  store i32 %563, i32* %565, align 4
  store i32 -2136668441, i32* %23
  br label %573

; <label>:566:                                    ; preds = %24
  %567 = load volatile i32*, i32** %7
  %568 = load i32, i32* %567, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %571 = load volatile i32*, i32** %10
  %572 = load i32, i32* %571, align 4
  store i32 1530810998, i32* %23
  br label %573

; <label>:573:                                    ; preds = %566, %554, %548, %546, %545, %504, %468, %460, %425, %398, %390, %388, %380, %375, %374, %352, %336, %335, %328, %320, %317, %284, %269, %268, %251, %235, %234, %206, %178, %175, %144, %129, %126, %103, %76, %75, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778031963.cpp() #0 section ".text.startup" {
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
