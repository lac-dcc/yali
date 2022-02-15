; ModuleID = 'Project_CodeNet_C++1400/p03104/s830306715.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s830306715.cpp"
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

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830306715.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1454146082
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1454146082
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2062126153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2062126153, label %17
    i32 820458886, label %37
    i32 -1693348423, label %53
    i32 -1996998717, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 820458886, i32 -1996998717
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1693348423, i32 -1996998717
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 820458886, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 825046208, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %858
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 825046208, label %26
    i32 -431871143, label %34
    i32 702777257, label %80
    i32 -1217519555, label %81
    i32 2089407791, label %86
    i32 317860966, label %113
    i32 -1890602777, label %136
    i32 1312892005, label %139
    i32 18197472, label %166
    i32 185500487, label %196
    i32 -1220059339, label %197
    i32 -725294711, label %216
    i32 1264443309, label %231
    i32 11030455, label %268
    i32 -911026727, label %271
    i32 458877411, label %311
    i32 356559972, label %327
    i32 -1908577952, label %347
    i32 897187807, label %350
    i32 2108092016, label %356
    i32 146381297, label %366
    i32 77790044, label %367
    i32 1604096517, label %421
    i32 -643510625, label %428
    i32 -1984744039, label %434
    i32 1269139790, label %440
    i32 -1642622662, label %468
    i32 -920724707, label %512
    i32 -1018676523, label %513
    i32 625406984, label %541
    i32 1531692593, label %561
    i32 215975612, label %564
    i32 50362460, label %575
    i32 1111856816, label %576
    i32 -437934187, label %604
    i32 507193486, label %639
    i32 843574382, label %640
    i32 284921552, label %645
    i32 1609819344, label %662
    i32 -1286053024, label %687
    i32 -1300579224, label %690
    i32 -459388073, label %738
    i32 -138507410, label %743
    i32 1683022035, label %814
    i32 -2124779339, label %849
  ]

; <label>:25:                                     ; preds = %23
  br label %858

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -431871143, i32 284921552
  store i32 %33, i32* %22
  br label %858

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = load volatile i32*, i32** %10
  store i32 0, i32* %41, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @b)
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 295847573
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 295847573
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 702777257, i32 284921552
  store i32 %79, i32* %22
  br label %858

; <label>:80:                                     ; preds = %23
  store i32 -1217519555, i32* %22
  br label %858

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 45
  %85 = select i1 %84, i32 2089407791, i32 843574382
  store i32 %85, i32* %22
  br label %858

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
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
  %112 = select i1 %110, i32 317860966, i32 1609819344
  store i32 %112, i32* %22
  br label %858

; <label>:113:                                    ; preds = %23
  %114 = load i64, i64* @a, align 8
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = srem i64 %114, %118
  %120 = icmp eq i64 %119, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -282330692
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -282330692
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1890602777, i32 1609819344
  store i32 %135, i32* %22
  br label %858

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 1312892005, i32 -1220059339
  store i32 %138, i32* %22
  br label %858

; <label>:139:                                    ; preds = %23
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
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 18197472, i32 -1286053024
  store i32 %165, i32* %22
  br label %858

; <label>:166:                                    ; preds = %23
  %167 = load i64, i64* @a, align 8
  %168 = load volatile i64*, i64** %8
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1604129863
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1604129863
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 185500487, i32 -1286053024
  store i32 %195, i32* %22
  br label %858

; <label>:196:                                    ; preds = %23
  store i32 -725294711, i32* %22
  br label %858

; <label>:197:                                    ; preds = %23
  %198 = load i64, i64* @a, align 8
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = zext i32 %200 to i64
  %202 = shl i64 1, %201
  %203 = load i64, i64* @a, align 8
  %204 = load volatile i32*, i32** %9
  %205 = load i32, i32* %204, align 4
  %206 = zext i32 %205 to i64
  %207 = shl i64 1, %206
  %208 = srem i64 %203, %207
  %209 = sub i64 0, %208
  %210 = add i64 %202, %209
  %211 = sub nsw i64 %202, %208
  %212 = sub i64 0, %210
  %213 = sub i64 %198, %212
  %214 = add nsw i64 %198, %210
  %215 = load volatile i64*, i64** %8
  store i64 %213, i64* %215, align 8
  store i32 -725294711, i32* %22
  br label %858

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1264443309, i32 -1300579224
  store i32 %230, i32* %22
  br label %858

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64*, i64** %7
  store i64 0, i64* %232, align 8
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i32*, i32** %9
  %236 = load i32, i32* %235, align 4
  %237 = zext i32 %236 to i64
  %238 = shl i64 1, %237
  %239 = sdiv i64 %234, %238
  %240 = srem i64 %239, 2
  %241 = icmp eq i64 %240, 0
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 11030455, i32 -1300579224
  store i32 %267, i32* %22
  br label %858

; <label>:268:                                    ; preds = %23
  %269 = load volatile i1, i1* %3
  %270 = select i1 %269, i32 -911026727, i32 458877411
  store i32 %270, i32* %22
  br label %858

; <label>:271:                                    ; preds = %23
  %272 = load volatile i64*, i64** %8
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, 9035614563679378999
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 9035614563679378999
  %277 = sub nsw i64 %273, 1
  %278 = load volatile i64*, i64** %6
  store i64 %276, i64* %278, align 8
  %279 = load volatile i64*, i64** %6
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %279, i64* dereferenceable(8) @b)
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* @a, align 8
  %283 = add i64 %281, -7657903581725371892
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -7657903581725371892
  %286 = sub nsw i64 %281, %282
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %285, 1
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, 1477773392940980955
  %295 = add i64 %294, %290
  %296 = sub i64 %295, 1477773392940980955
  %297 = add nsw i64 %293, %290
  %298 = load volatile i64*, i64** %7
  store i64 %296, i64* %298, align 8
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = zext i32 %300 to i64
  %302 = shl i64 1, %301
  %303 = load volatile i64*, i64** %8
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, %302
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, %302
  %310 = load volatile i64*, i64** %8
  store i64 %308, i64* %310, align 8
  store i32 458877411, i32* %22
  br label %858

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -471725474
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -471725474
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 356559972, i32 -459388073
  store i32 %326, i32* %22
  br label %858

; <label>:327:                                    ; preds = %23
  %328 = load volatile i64*, i64** %8
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* @b, align 8
  %331 = icmp sgt i64 %329, %330
  store i1 %331, i1* %2
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1393347012
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1393347012
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1908577952, i32 -459388073
  store i32 %346, i32* %22
  br label %858

; <label>:347:                                    ; preds = %23
  %348 = load volatile i1, i1* %2
  %349 = select i1 %348, i32 897187807, i32 77790044
  store i32 %349, i32* %22
  br label %858

; <label>:350:                                    ; preds = %23
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %352, 2
  %354 = icmp ne i64 %353, 0
  %355 = select i1 %354, i32 2108092016, i32 146381297
  store i32 %355, i32* %22
  br label %858

; <label>:356:                                    ; preds = %23
  %357 = load volatile i32*, i32** %9
  %358 = load i32, i32* %357, align 4
  %359 = zext i32 %358 to i64
  %360 = shl i64 1, %359
  %361 = load i64, i64* @ans, align 8
  %362 = sub i64 %361, -2647779083549437360
  %363 = add i64 %362, %360
  %364 = add i64 %363, -2647779083549437360
  %365 = add nsw i64 %361, %360
  store i64 %364, i64* @ans, align 8
  store i32 146381297, i32* %22
  br label %858

; <label>:366:                                    ; preds = %23
  store i32 1111856816, i32* %22
  br label %858

; <label>:367:                                    ; preds = %23
  %368 = load i64, i64* @b, align 8
  %369 = load volatile i64*, i64** %8
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %368, %371
  %373 = sub nsw i64 %368, %370
  %374 = sub i64 0, %372
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %372, 1
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = zext i32 %380 to i64
  %382 = shl i64 1, %381
  %383 = sdiv i64 %377, %382
  %384 = load volatile i64*, i64** %5
  store i64 %383, i64* %384, align 8
  %385 = load volatile i64*, i64** %5
  %386 = load i64, i64* %385, align 8
  %387 = sitofp i64 %386 to x86_fp80
  %388 = fdiv x86_fp80 %387, 0xK40008000000000000000
  %389 = call x86_fp80 @_ZSt4ceile(x86_fp80 %388)
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  %392 = zext i32 %391 to i64
  %393 = shl i64 1, %392
  %394 = sitofp i64 %393 to x86_fp80
  %395 = fmul x86_fp80 %389, %394
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = sitofp i64 %397 to x86_fp80
  %399 = fadd x86_fp80 %398, %395
  %400 = fptosi x86_fp80 %399 to i64
  %401 = load volatile i64*, i64** %7
  store i64 %400, i64* %401, align 8
  %402 = load volatile i32*, i32** %9
  %403 = load i32, i32* %402, align 4
  %404 = zext i32 %403 to i64
  %405 = shl i64 1, %404
  %406 = load volatile i64*, i64** %5
  %407 = load i64, i64* %406, align 8
  %408 = mul nsw i64 %405, %407
  %409 = load volatile i64*, i64** %8
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %410, -1415755633941031327
  %412 = add i64 %411, %408
  %413 = add i64 %412, -1415755633941031327
  %414 = add nsw i64 %410, %408
  %415 = load volatile i64*, i64** %8
  store i64 %413, i64* %415, align 8
  %416 = load volatile i64*, i64** %5
  %417 = load i64, i64* %416, align 8
  %418 = srem i64 %417, 2
  %419 = icmp eq i64 %418, 1
  %420 = select i1 %419, i32 1604096517, i32 -643510625
  store i32 %420, i32* %22
  br label %858

; <label>:421:                                    ; preds = %23
  %422 = load volatile i64*, i64** %8
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, 1
  %425 = sub i64 %423, %424
  %426 = add nsw i64 %423, 1
  %427 = load volatile i64*, i64** %8
  store i64 %425, i64* %427, align 8
  store i32 -643510625, i32* %22
  br label %858

; <label>:428:                                    ; preds = %23
  %429 = load volatile i64*, i64** %5
  %430 = load i64, i64* %429, align 8
  %431 = srem i64 %430, 2
  %432 = icmp eq i64 %431, 0
  %433 = select i1 %432, i32 -1984744039, i32 -1018676523
  store i32 %433, i32* %22
  br label %858

; <label>:434:                                    ; preds = %23
  %435 = load volatile i64*, i64** %8
  %436 = load i64, i64* %435, align 8
  %437 = load i64, i64* @b, align 8
  %438 = icmp sle i64 %436, %437
  %439 = select i1 %438, i32 1269139790, i32 -1018676523
  store i32 %439, i32* %22
  br label %858

; <label>:440:                                    ; preds = %23
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1324759821
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1324759821
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1642622662, i32 -138507410
  store i32 %467, i32* %22
  br label %858

; <label>:468:                                    ; preds = %23
  %469 = load i64, i64* @b, align 8
  %470 = load volatile i64*, i64** %8
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %471
  %473 = add i64 %469, %472
  %474 = sub nsw i64 %469, %471
  %475 = sub i64 0, %473
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %473, 1
  %480 = load volatile i64*, i64** %7
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 0, %478
  %483 = sub i64 %481, %482
  %484 = add nsw i64 %481, %478
  %485 = load volatile i64*, i64** %7
  store i64 %483, i64* %485, align 8
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -920724707, i32 -138507410
  store i32 %511, i32* %22
  br label %858

; <label>:512:                                    ; preds = %23
  store i32 -1018676523, i32* %22
  br label %858

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1511868801
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1511868801
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 625406984, i32 1683022035
  store i32 %540, i32* %22
  br label %858

; <label>:541:                                    ; preds = %23
  %542 = load volatile i64*, i64** %7
  %543 = load i64, i64* %542, align 8
  %544 = srem i64 %543, 2
  %545 = icmp ne i64 %544, 0
  store i1 %545, i1* %1
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1487411287
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1487411287
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1531692593, i32 1683022035
  store i32 %560, i32* %22
  br label %858

; <label>:561:                                    ; preds = %23
  %562 = load volatile i1, i1* %1
  %563 = select i1 %562, i32 215975612, i32 50362460
  store i32 %563, i32* %22
  br label %858

; <label>:564:                                    ; preds = %23
  %565 = load volatile i32*, i32** %9
  %566 = load i32, i32* %565, align 4
  %567 = zext i32 %566 to i64
  %568 = shl i64 1, %567
  %569 = load i64, i64* @ans, align 8
  %570 = sub i64 0, %569
  %571 = sub i64 0, %568
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add nsw i64 %569, %568
  store i64 %573, i64* @ans, align 8
  store i32 50362460, i32* %22
  br label %858

; <label>:575:                                    ; preds = %23
  store i32 1111856816, i32* %22
  br label %858

; <label>:576:                                    ; preds = %23
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -387961629
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -387961629
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -437934187, i32 -2124779339
  store i32 %603, i32* %22
  br label %858

; <label>:604:                                    ; preds = %23
  %605 = load volatile i32*, i32** %9
  %606 = load i32, i32* %605, align 4
  %607 = add i32 %606, -497799204
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -497799204
  %610 = add nsw i32 %606, 1
  %611 = load volatile i32*, i32** %9
  store i32 %609, i32* %611, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1605706061
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1605706061
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 507193486, i32 -2124779339
  store i32 %638, i32* %22
  br label %858

; <label>:639:                                    ; preds = %23
  store i32 -1217519555, i32* %22
  br label %858

; <label>:640:                                    ; preds = %23
  %641 = load i64, i64* @ans, align 8
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %641)
  %643 = load volatile i32*, i32** %10
  %644 = load i32, i32* %643, align 4
  ret i32 %644

; <label>:645:                                    ; preds = %23
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  store i32 0, i32* %646, align 4
  %652 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %653 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %656
  %658 = bitcast i8* %657 to %"class.std::basic_ios"*
  %659 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %658, %"class.std::basic_ostream"* null)
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %660, i64* dereferenceable(8) @b)
  store i32 0, i32* %647, align 4
  store i32 -431871143, i32* %22
  br label %858

; <label>:662:                                    ; preds = %23
  %663 = load i64, i64* @a, align 8
  %664 = load volatile i32*, i32** %9
  %665 = load i32, i32* %664, align 4
  %666 = zext i32 %665 to i64
  %667 = add i64 1, -4699903728118537428
  %668 = sub i64 %667, %666
  %669 = sub i64 %668, -4699903728118537428
  %670 = sub i64 1, %666
  %671 = mul i64 %669, %666
  %672 = shl i64 1, %666
  %673 = shl i64 1, %666
  %674 = sub i64 %663, 7580540109671690756
  %675 = sub i64 %674, %673
  %676 = add i64 %675, 7580540109671690756
  %677 = sub i64 %663, %673
  %678 = mul i64 %676, %673
  %679 = shl i64 %663, %673
  %680 = add i64 %663, -3386083845847578580
  %681 = sub i64 %680, %673
  %682 = sub i64 %681, -3386083845847578580
  %683 = sub i64 %663, %673
  %684 = mul i64 %682, %673
  %685 = srem i64 %663, %673
  %686 = icmp eq i64 %685, 0
  store i32 317860966, i32* %22
  br label %858

; <label>:687:                                    ; preds = %23
  %688 = load i64, i64* @a, align 8
  %689 = load volatile i64*, i64** %8
  store i64 %688, i64* %689, align 8
  store i32 18197472, i32* %22
  br label %858

; <label>:690:                                    ; preds = %23
  %691 = load volatile i64*, i64** %7
  store i64 0, i64* %691, align 8
  %692 = load volatile i64*, i64** %8
  %693 = load i64, i64* %692, align 8
  %694 = load volatile i32*, i32** %9
  %695 = load i32, i32* %694, align 4
  %696 = zext i32 %695 to i64
  %697 = sub i64 0, %696
  %698 = add i64 1, %697
  %699 = sub i64 1, %696
  %700 = mul i64 %698, %696
  %701 = shl i64 1, %696
  %702 = shl i64 %693, %701
  %703 = shl i64 %693, %701
  %704 = shl i64 %693, %701
  %705 = sdiv i64 %693, %701
  %706 = sub i64 0, %705
  %707 = add i64 0, %706
  %708 = sub i64 0, %705
  %709 = sub i64 %707, 8808829425382752219
  %710 = add i64 %709, 2
  %711 = add i64 %710, 8808829425382752219
  %712 = add i64 %707, 2
  %713 = sub i64 %705, 1852385938006827950
  %714 = sub i64 %713, 2
  %715 = add i64 %714, 1852385938006827950
  %716 = sub i64 %705, 2
  %717 = mul i64 %715, 2
  %718 = sub i64 0, 2
  %719 = add i64 %705, %718
  %720 = sub i64 %705, 2
  %721 = mul i64 %719, 2
  %722 = sub i64 %705, 704146658817400089
  %723 = sub i64 %722, 2
  %724 = add i64 %723, 704146658817400089
  %725 = sub i64 %705, 2
  %726 = mul i64 %724, 2
  %727 = shl i64 %705, 2
  %728 = add i64 0, 8549770513457502885
  %729 = sub i64 %728, %705
  %730 = sub i64 %729, 8549770513457502885
  %731 = sub i64 0, %705
  %732 = sub i64 %730, 267025072447622668
  %733 = add i64 %732, 2
  %734 = add i64 %733, 267025072447622668
  %735 = add i64 %730, 2
  %736 = srem i64 %705, 2
  %737 = icmp eq i64 %736, 0
  store i32 1264443309, i32* %22
  br label %858

; <label>:738:                                    ; preds = %23
  %739 = load volatile i64*, i64** %8
  %740 = load i64, i64* %739, align 8
  %741 = load i64, i64* @b, align 8
  %742 = icmp sgt i64 %740, %741
  store i32 356559972, i32* %22
  br label %858

; <label>:743:                                    ; preds = %23
  %744 = load i64, i64* @b, align 8
  %745 = load volatile i64*, i64** %8
  %746 = load i64, i64* %745, align 8
  %747 = shl i64 %744, %746
  %748 = sub i64 0, -5275202075394201541
  %749 = sub i64 %748, %744
  %750 = add i64 %749, -5275202075394201541
  %751 = sub i64 0, %744
  %752 = sub i64 %750, -5808862287374774090
  %753 = add i64 %752, %746
  %754 = add i64 %753, -5808862287374774090
  %755 = add i64 %750, %746
  %756 = sub i64 0, %744
  %757 = add i64 0, %756
  %758 = sub i64 0, %744
  %759 = add i64 %757, 2939334717084147517
  %760 = add i64 %759, %746
  %761 = sub i64 %760, 2939334717084147517
  %762 = add i64 %757, %746
  %763 = sub i64 0, %746
  %764 = add i64 %744, %763
  %765 = sub i64 %744, %746
  %766 = mul i64 %764, %746
  %767 = shl i64 %744, %746
  %768 = sub i64 0, %744
  %769 = add i64 0, %768
  %770 = sub i64 0, %744
  %771 = add i64 %769, -1827735125586463367
  %772 = add i64 %771, %746
  %773 = sub i64 %772, -1827735125586463367
  %774 = add i64 %769, %746
  %775 = sub i64 0, %744
  %776 = add i64 0, %775
  %777 = sub i64 0, %744
  %778 = sub i64 0, %746
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %746
  %781 = sub i64 0, %746
  %782 = add i64 %744, %781
  %783 = sub nsw i64 %744, %746
  %784 = shl i64 %782, 1
  %785 = sub i64 0, 1
  %786 = add i64 %782, %785
  %787 = sub i64 %782, 1
  %788 = mul i64 %786, 1
  %789 = shl i64 %782, 1
  %790 = add i64 %782, -2427872180814301775
  %791 = add i64 %790, 1
  %792 = sub i64 %791, -2427872180814301775
  %793 = add nsw i64 %782, 1
  %794 = load volatile i64*, i64** %7
  %795 = load i64, i64* %794, align 8
  %796 = add i64 %795, -1835931957376717012
  %797 = sub i64 %796, %792
  %798 = sub i64 %797, -1835931957376717012
  %799 = sub i64 %795, %792
  %800 = mul i64 %798, %792
  %801 = shl i64 %795, %792
  %802 = shl i64 %795, %792
  %803 = shl i64 %795, %792
  %804 = add i64 %795, 3265071053069757618
  %805 = sub i64 %804, %792
  %806 = sub i64 %805, 3265071053069757618
  %807 = sub i64 %795, %792
  %808 = mul i64 %806, %792
  %809 = add i64 %795, 1618930530119604839
  %810 = add i64 %809, %792
  %811 = sub i64 %810, 1618930530119604839
  %812 = add nsw i64 %795, %792
  %813 = load volatile i64*, i64** %7
  store i64 %811, i64* %813, align 8
  store i32 -1642622662, i32* %22
  br label %858

; <label>:814:                                    ; preds = %23
  %815 = load volatile i64*, i64** %7
  %816 = load i64, i64* %815, align 8
  %817 = add i64 %816, -3776280028045570147
  %818 = sub i64 %817, 2
  %819 = sub i64 %818, -3776280028045570147
  %820 = sub i64 %816, 2
  %821 = mul i64 %819, 2
  %822 = shl i64 %816, 2
  %823 = sub i64 %816, 2333397405888636642
  %824 = sub i64 %823, 2
  %825 = add i64 %824, 2333397405888636642
  %826 = sub i64 %816, 2
  %827 = mul i64 %825, 2
  %828 = sub i64 0, 2
  %829 = add i64 %816, %828
  %830 = sub i64 %816, 2
  %831 = mul i64 %829, 2
  %832 = shl i64 %816, 2
  %833 = sub i64 %816, 8749920606939045992
  %834 = sub i64 %833, 2
  %835 = add i64 %834, 8749920606939045992
  %836 = sub i64 %816, 2
  %837 = mul i64 %835, 2
  %838 = add i64 0, 2368432711608921408
  %839 = sub i64 %838, %816
  %840 = sub i64 %839, 2368432711608921408
  %841 = sub i64 0, %816
  %842 = sub i64 %840, 2492027153404466238
  %843 = add i64 %842, 2
  %844 = add i64 %843, 2492027153404466238
  %845 = add i64 %840, 2
  %846 = shl i64 %816, 2
  %847 = srem i64 %816, 2
  %848 = icmp ne i64 %847, 0
  store i32 625406984, i32* %22
  br label %858

; <label>:849:                                    ; preds = %23
  %850 = load volatile i32*, i32** %9
  %851 = load i32, i32* %850, align 4
  %852 = shl i32 %851, 1
  %853 = add i32 %851, -1223910245
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1223910245
  %856 = add nsw i32 %851, 1
  %857 = load volatile i32*, i32** %9
  store i32 %855, i32* %857, align 4
  store i32 -437934187, i32* %22
  br label %858

; <label>:858:                                    ; preds = %849, %814, %743, %738, %690, %687, %662, %645, %639, %604, %576, %575, %564, %561, %541, %513, %512, %468, %440, %434, %428, %421, %367, %366, %356, %350, %347, %327, %311, %271, %268, %231, %216, %197, %196, %166, %139, %136, %113, %86, %81, %80, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 -1471765048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1471765048, label %16
    i32 -911365440, label %21
    i32 -2037101261, label %23
    i32 -251403843, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -911365440, i32 -2037101261
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -251403843, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -251403843, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830306715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
