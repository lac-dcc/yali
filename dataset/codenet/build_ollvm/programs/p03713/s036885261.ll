; ModuleID = 'Project_CodeNet_C++1400/p03713/s036885261.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s036885261.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036885261.cpp, i8* null }]
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
  %5 = add i32 %3, 536147891
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 536147891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1030213732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1030213732, label %17
    i32 -814181063, label %37
    i32 1198043742, label %65
    i32 1910921982, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -814181063, i32 1910921982
  store i32 %36, i32* %13
  br label %68

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
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1198043742, i32 1910921982
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -814181063, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 328625542, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %699
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 328625542, label %32
    i32 1577304492, label %52
    i32 2112544308, label %107
    i32 -36643476, label %110
    i32 -1337245305, label %126
    i32 1527027131, label %145
    i32 544296487, label %148
    i32 -1125888828, label %151
    i32 -517820596, label %157
    i32 852994979, label %184
    i32 -1678776075, label %221
    i32 -979598779, label %222
    i32 1979851494, label %228
    i32 1337363687, label %238
    i32 1451502114, label %254
    i32 965696419, label %273
    i32 -1520999442, label %276
    i32 1802584992, label %304
    i32 148687506, label %336
    i32 207420771, label %339
    i32 541333914, label %341
    i32 -46520337, label %348
    i32 -294553089, label %400
    i32 1925330813, label %407
    i32 1353151866, label %435
    i32 1188646429, label %452
    i32 -244341924, label %453
    i32 -1893738394, label %460
    i32 -1706953362, label %513
    i32 -1200256493, label %520
    i32 570845051, label %521
    i32 34572983, label %525
    i32 1430282963, label %528
    i32 960260564, label %558
    i32 -984093520, label %590
    i32 -200405347, label %632
    i32 290596479, label %658
    i32 -630162278, label %697
  ]

; <label>:31:                                     ; preds = %29
  br label %699

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
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
  %51 = select i1 %49, i32 1577304492, i32 1430282963
  store i32 %51, i32* %28
  br label %699

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = load volatile i32*, i32** %16
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %15
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %14
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %15
  %72 = load volatile i32*, i32** %14
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %9
  store i32 %74, i32* %75, align 4
  %76 = load volatile i32*, i32** %15
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 3
  %79 = icmp eq i32 %78, 0
  store i1 %79, i1* %4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1456397366
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1456397366
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2112544308, i32 1430282963
  store i32 %106, i32* %28
  br label %699

; <label>:107:                                    ; preds = %29
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 544296487, i32 -36643476
  store i32 %109, i32* %28
  br label %699

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 944085940
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 944085940
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1337245305, i32 960260564
  store i32 %125, i32* %28
  br label %699

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 3
  %130 = icmp eq i32 %129, 0
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1527027131, i32 960260564
  store i32 %144, i32* %28
  br label %699

; <label>:145:                                    ; preds = %29
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 544296487, i32 -1125888828
  store i32 %147, i32* %28
  br label %699

; <label>:148:                                    ; preds = %29
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %150 = load volatile i32*, i32** %16
  store i32 0, i32* %150, align 4
  store i32 34572983, i32* %28
  br label %699

; <label>:151:                                    ; preds = %29
  %152 = load volatile i32*, i32** %15
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -517820596, i32 -979598779
  store i32 %156, i32* %28
  br label %699

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 852994979, i32 -984093520
  store i32 %183, i32* %28
  br label %699

; <label>:184:                                    ; preds = %29
  %185 = load volatile i32*, i32** %15
  %186 = load i32, i32* %185, align 4
  %187 = sdiv i32 %186, 2
  %188 = load volatile i32*, i32** %8
  store i32 %187, i32* %188, align 4
  %189 = load volatile i32*, i32** %9
  %190 = load volatile i32*, i32** %8
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %189, i32* dereferenceable(4) %190)
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %9
  store i32 %192, i32* %193, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1658141840
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1658141840
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1678776075, i32 -984093520
  store i32 %220, i32* %28
  br label %699

; <label>:221:                                    ; preds = %29
  store i32 -979598779, i32* %28
  br label %699

; <label>:222:                                    ; preds = %29
  %223 = load volatile i32*, i32** %14
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 1979851494, i32 1337363687
  store i32 %227, i32* %28
  br label %699

; <label>:228:                                    ; preds = %29
  %229 = load volatile i32*, i32** %14
  %230 = load i32, i32* %229, align 4
  %231 = sdiv i32 %230, 2
  %232 = load volatile i32*, i32** %7
  store i32 %231, i32* %232, align 4
  %233 = load volatile i32*, i32** %9
  %234 = load volatile i32*, i32** %7
  %235 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %233, i32* dereferenceable(4) %234)
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %9
  store i32 %236, i32* %237, align 4
  store i32 1337363687, i32* %28
  br label %699

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1441133202
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1441133202
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1451502114, i32 -200405347
  store i32 %253, i32* %28
  br label %699

; <label>:254:                                    ; preds = %29
  %255 = load volatile i32*, i32** %15
  %256 = load i32, i32* %255, align 4
  %257 = srem i32 %256, 2
  %258 = icmp eq i32 %257, 1
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 965696419, i32 -200405347
  store i32 %272, i32* %28
  br label %699

; <label>:273:                                    ; preds = %29
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 -1520999442, i32 570845051
  store i32 %275, i32* %28
  br label %699

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1723406645
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1723406645
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1802584992, i32 290596479
  store i32 %303, i32* %28
  br label %699

; <label>:304:                                    ; preds = %29
  %305 = load volatile i32*, i32** %14
  %306 = load i32, i32* %305, align 4
  %307 = srem i32 %306, 2
  %308 = icmp eq i32 %307, 1
  store i1 %308, i1* %1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1402957315
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1402957315
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 148687506, i32 290596479
  store i32 %335, i32* %28
  br label %699

; <label>:336:                                    ; preds = %29
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 207420771, i32 570845051
  store i32 %338, i32* %28
  br label %699

; <label>:339:                                    ; preds = %29
  %340 = load volatile i32*, i32** %6
  store i32 1, i32* %340, align 4
  store i32 541333914, i32* %28
  br label %699

; <label>:341:                                    ; preds = %29
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %14
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, i32 -46520337, i32 1925330813
  store i32 %347, i32* %28
  br label %699

; <label>:348:                                    ; preds = %29
  %349 = load volatile i32*, i32** %15
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %14
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %352, %355
  %357 = sub nsw i32 %352, %354
  %358 = mul nsw i32 %350, %356
  %359 = load volatile i32*, i32** %13
  store i32 %358, i32* %359, align 4
  %360 = load volatile i32*, i32** %15
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  %367 = sdiv i32 %365, 2
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = mul nsw i32 %367, %369
  %371 = load volatile i32*, i32** %12
  store i32 %370, i32* %371, align 4
  %372 = load volatile i32*, i32** %15
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sdiv i32 %375, 2
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = mul nsw i32 %377, %379
  %381 = load volatile i32*, i32** %11
  store i32 %380, i32* %381, align 4
  %382 = load volatile i32*, i32** %13
  %383 = load volatile i32*, i32** %12
  %384 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %382, i32* dereferenceable(4) %383)
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %13
  %387 = load volatile i32*, i32** %11
  %388 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %386, i32* dereferenceable(4) %387)
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %385, 277268837
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 277268837
  %393 = sub nsw i32 %385, %389
  %394 = load volatile i32*, i32** %10
  store i32 %392, i32* %394, align 4
  %395 = load volatile i32*, i32** %10
  %396 = load volatile i32*, i32** %9
  %397 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %396, i32* dereferenceable(4) %395)
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %9
  store i32 %398, i32* %399, align 4
  store i32 -294553089, i32* %28
  br label %699

; <label>:400:                                    ; preds = %29
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = load volatile i32*, i32** %6
  store i32 %404, i32* %406, align 4
  store i32 541333914, i32* %28
  br label %699

; <label>:407:                                    ; preds = %29
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1297819168
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1297819168
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1353151866, i32 -630162278
  store i32 %434, i32* %28
  br label %699

; <label>:435:                                    ; preds = %29
  %436 = load volatile i32*, i32** %5
  store i32 1, i32* %436, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -2140343887
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2140343887
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1188646429, i32 -630162278
  store i32 %451, i32* %28
  br label %699

; <label>:452:                                    ; preds = %29
  store i32 -244341924, i32* %28
  br label %699

; <label>:453:                                    ; preds = %29
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %15
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %455, %457
  %459 = select i1 %458, i32 -1893738394, i32 -1200256493
  store i32 %459, i32* %28
  br label %699

; <label>:460:                                    ; preds = %29
  %461 = load volatile i32*, i32** %14
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %15
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %464, -604680026
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -604680026
  %470 = sub nsw i32 %464, %466
  %471 = mul nsw i32 %462, %469
  %472 = load volatile i32*, i32** %13
  store i32 %471, i32* %472, align 4
  %473 = load volatile i32*, i32** %14
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, 1900131118
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1900131118
  %478 = add nsw i32 %474, 1
  %479 = sdiv i32 %477, 2
  %480 = load volatile i32*, i32** %5
  %481 = load i32, i32* %480, align 4
  %482 = mul nsw i32 %479, %481
  %483 = load volatile i32*, i32** %12
  store i32 %482, i32* %483, align 4
  %484 = load volatile i32*, i32** %14
  %485 = load i32, i32* %484, align 4
  %486 = add i32 %485, 1247791272
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1247791272
  %489 = sub nsw i32 %485, 1
  %490 = sdiv i32 %488, 2
  %491 = load volatile i32*, i32** %5
  %492 = load i32, i32* %491, align 4
  %493 = mul nsw i32 %490, %492
  %494 = load volatile i32*, i32** %11
  store i32 %493, i32* %494, align 4
  %495 = load volatile i32*, i32** %13
  %496 = load volatile i32*, i32** %12
  %497 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %495, i32* dereferenceable(4) %496)
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %13
  %500 = load volatile i32*, i32** %11
  %501 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %499, i32* dereferenceable(4) %500)
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %498, 99653942
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 99653942
  %506 = sub nsw i32 %498, %502
  %507 = load volatile i32*, i32** %10
  store i32 %505, i32* %507, align 4
  %508 = load volatile i32*, i32** %10
  %509 = load volatile i32*, i32** %9
  %510 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %509, i32* dereferenceable(4) %508)
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %9
  store i32 %511, i32* %512, align 4
  store i32 -1706953362, i32* %28
  br label %699

; <label>:513:                                    ; preds = %29
  %514 = load volatile i32*, i32** %5
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  %519 = load volatile i32*, i32** %5
  store i32 %517, i32* %519, align 4
  store i32 -244341924, i32* %28
  br label %699

; <label>:520:                                    ; preds = %29
  store i32 570845051, i32* %28
  br label %699

; <label>:521:                                    ; preds = %29
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %523)
  store i32 34572983, i32* %28
  br label %699

; <label>:525:                                    ; preds = %29
  %526 = load volatile i32*, i32** %16
  %527 = load i32, i32* %526, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %29
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  store i32 0, i32* %529, align 4
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %530)
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %542, i32* dereferenceable(4) %531)
  %544 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %530, i32* dereferenceable(4) %531)
  %545 = load i32, i32* %544, align 4
  store i32 %545, i32* %537, align 4
  %546 = load i32, i32* %530, align 4
  %547 = sub i32 0, 3
  %548 = add i32 %546, %547
  %549 = sub i32 %546, 3
  %550 = mul i32 %548, 3
  %551 = shl i32 %546, 3
  %552 = sub i32 0, 3
  %553 = add i32 %546, %552
  %554 = sub i32 %546, 3
  %555 = mul i32 %553, 3
  %556 = srem i32 %546, 3
  %557 = icmp eq i32 %556, 0
  store i32 1577304492, i32* %28
  br label %699

; <label>:558:                                    ; preds = %29
  %559 = load volatile i32*, i32** %14
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, -1153034058
  %562 = sub i32 %561, 3
  %563 = add i32 %562, -1153034058
  %564 = sub i32 %560, 3
  %565 = mul i32 %563, 3
  %566 = shl i32 %560, 3
  %567 = shl i32 %560, 3
  %568 = sub i32 %560, -67327064
  %569 = sub i32 %568, 3
  %570 = add i32 %569, -67327064
  %571 = sub i32 %560, 3
  %572 = mul i32 %570, 3
  %573 = add i32 0, -1690579128
  %574 = sub i32 %573, %560
  %575 = sub i32 %574, -1690579128
  %576 = sub i32 0, %560
  %577 = sub i32 %575, -966147070
  %578 = add i32 %577, 3
  %579 = add i32 %578, -966147070
  %580 = add i32 %575, 3
  %581 = add i32 0, -1486974589
  %582 = sub i32 %581, %560
  %583 = sub i32 %582, -1486974589
  %584 = sub i32 0, %560
  %585 = sub i32 0, 3
  %586 = sub i32 %583, %585
  %587 = add i32 %583, 3
  %588 = srem i32 %560, 3
  %589 = icmp eq i32 %588, 0
  store i32 -1337245305, i32* %28
  br label %699

; <label>:590:                                    ; preds = %29
  %591 = load volatile i32*, i32** %15
  %592 = load i32, i32* %591, align 4
  %593 = add i32 %592, -335619421
  %594 = sub i32 %593, 2
  %595 = sub i32 %594, -335619421
  %596 = sub i32 %592, 2
  %597 = mul i32 %595, 2
  %598 = sub i32 %592, -610974929
  %599 = sub i32 %598, 2
  %600 = add i32 %599, -610974929
  %601 = sub i32 %592, 2
  %602 = mul i32 %600, 2
  %603 = sub i32 %592, -623865043
  %604 = sub i32 %603, 2
  %605 = add i32 %604, -623865043
  %606 = sub i32 %592, 2
  %607 = mul i32 %605, 2
  %608 = sub i32 0, %592
  %609 = add i32 0, %608
  %610 = sub i32 0, %592
  %611 = sub i32 %609, -1480614489
  %612 = add i32 %611, 2
  %613 = add i32 %612, -1480614489
  %614 = add i32 %609, 2
  %615 = sub i32 0, 2
  %616 = add i32 %592, %615
  %617 = sub i32 %592, 2
  %618 = mul i32 %616, 2
  %619 = shl i32 %592, 2
  %620 = sub i32 0, 2
  %621 = add i32 %592, %620
  %622 = sub i32 %592, 2
  %623 = mul i32 %621, 2
  %624 = shl i32 %592, 2
  %625 = sdiv i32 %592, 2
  %626 = load volatile i32*, i32** %8
  store i32 %625, i32* %626, align 4
  %627 = load volatile i32*, i32** %9
  %628 = load volatile i32*, i32** %8
  %629 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %627, i32* dereferenceable(4) %628)
  %630 = load i32, i32* %629, align 4
  %631 = load volatile i32*, i32** %9
  store i32 %630, i32* %631, align 4
  store i32 852994979, i32* %28
  br label %699

; <label>:632:                                    ; preds = %29
  %633 = load volatile i32*, i32** %15
  %634 = load i32, i32* %633, align 4
  %635 = add i32 %634, -1943538668
  %636 = sub i32 %635, 2
  %637 = sub i32 %636, -1943538668
  %638 = sub i32 %634, 2
  %639 = mul i32 %637, 2
  %640 = add i32 0, 63403926
  %641 = sub i32 %640, %634
  %642 = sub i32 %641, 63403926
  %643 = sub i32 0, %634
  %644 = sub i32 0, %642
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, 2
  %649 = shl i32 %634, 2
  %650 = shl i32 %634, 2
  %651 = sub i32 %634, -191439327
  %652 = sub i32 %651, 2
  %653 = add i32 %652, -191439327
  %654 = sub i32 %634, 2
  %655 = mul i32 %653, 2
  %656 = srem i32 %634, 2
  %657 = icmp eq i32 %656, 1
  store i32 1451502114, i32* %28
  br label %699

; <label>:658:                                    ; preds = %29
  %659 = load volatile i32*, i32** %14
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, 2
  %662 = add i32 %660, %661
  %663 = sub i32 %660, 2
  %664 = mul i32 %662, 2
  %665 = sub i32 0, 2024073630
  %666 = sub i32 %665, %660
  %667 = add i32 %666, 2024073630
  %668 = sub i32 0, %660
  %669 = sub i32 %667, 227594582
  %670 = add i32 %669, 2
  %671 = add i32 %670, 227594582
  %672 = add i32 %667, 2
  %673 = add i32 0, 20933323
  %674 = sub i32 %673, %660
  %675 = sub i32 %674, 20933323
  %676 = sub i32 0, %660
  %677 = sub i32 0, 2
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 2
  %680 = add i32 %660, 1490282157
  %681 = sub i32 %680, 2
  %682 = sub i32 %681, 1490282157
  %683 = sub i32 %660, 2
  %684 = mul i32 %682, 2
  %685 = sub i32 0, -2115253208
  %686 = sub i32 %685, %660
  %687 = add i32 %686, -2115253208
  %688 = sub i32 0, %660
  %689 = sub i32 0, %687
  %690 = sub i32 0, 2
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, 2
  %694 = shl i32 %660, 2
  %695 = srem i32 %660, 2
  %696 = icmp eq i32 %695, 1
  store i32 1802584992, i32* %28
  br label %699

; <label>:697:                                    ; preds = %29
  %698 = load volatile i32*, i32** %5
  store i32 1, i32* %698, align 4
  store i32 1353151866, i32* %28
  br label %699

; <label>:699:                                    ; preds = %697, %658, %632, %590, %558, %528, %521, %520, %513, %460, %453, %452, %435, %407, %400, %348, %341, %339, %336, %304, %276, %273, %254, %238, %228, %222, %221, %184, %157, %151, %148, %145, %126, %110, %107, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -777247865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -777247865, label %16
    i32 -1844468588, label %21
    i32 -1009097992, label %23
    i32 1379607953, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1844468588, i32 -1009097992
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1379607953, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1379607953, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -554849309, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -554849309, label %17
    i32 -1244464257, label %22
    i32 -186122170, label %24
    i32 -1387214859, label %26
    i32 317085506, label %54
    i32 -92390651, label %70
    i32 -271910011, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1244464257, i32 -186122170
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1387214859, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1387214859, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1044296151
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1044296151
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 317085506, i32 -271910011
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -92390651, i32 -271910011
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 317085506, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036885261.cpp() #0 section ".text.startup" {
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
