; ModuleID = 'Project_CodeNet_C++1400/p04014/s579841764.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s579841764.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579841764.cpp, i8* null }]
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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1653525756, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1653525756, label %14
    i32 2050736100, label %19
    i32 975587900, label %21
    i32 857437658, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 2050736100, i32 975587900
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 857437658, i32* %10
  br label %36

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z4funcxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 %26, -6828473710333555421
  %31 = add i64 %30, %29
  %32 = add i64 %31, -6828473710333555421
  %33 = add nsw i64 %26, %29
  store i64 %32, i64* %5, align 8
  store i32 857437658, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -1090762920
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1090762920
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -375505143, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %624
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -375505143, label %27
    i32 -2046610585, label %35
    i32 125281772, label %79
    i32 1926113607, label %82
    i32 318316734, label %92
    i32 936355974, label %94
    i32 -606447901, label %103
    i32 -703805091, label %119
    i32 299509325, label %155
    i32 1919476638, label %158
    i32 895876603, label %163
    i32 -833182896, label %164
    i32 1803834876, label %192
    i32 -2041820933, label %226
    i32 221597069, label %227
    i32 -1254748591, label %255
    i32 1064031332, label %288
    i32 635521732, label %289
    i32 -1751617377, label %294
    i32 -1854833860, label %314
    i32 34076314, label %315
    i32 -275737754, label %330
    i32 1935093707, label %366
    i32 -747184421, label %369
    i32 1576420698, label %374
    i32 2119153538, label %401
    i32 -1544435393, label %429
    i32 332493549, label %430
    i32 1864463743, label %438
    i32 1757682161, label %466
    i32 28039107, label %484
    i32 -1924056779, label %485
    i32 1434160362, label %501
    i32 491234304, label %530
    i32 1122955565, label %532
    i32 -2130332928, label %544
    i32 1002703781, label %553
    i32 -499174296, label %602
    i32 1598429295, label %608
    i32 -1134174962, label %617
    i32 837432586, label %618
    i32 2022058920, label %621
  ]

; <label>:26:                                     ; preds = %24
  br label %624

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2046610585, i32 1122955565
  store i32 %34, i32* %23
  br label %624

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = load volatile i64*, i64** %9
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %9
  %48 = load i64, i64* %47, align 8
  %49 = load volatile i64*, i64** %8
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %48, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -622944689
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -622944689
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 125281772, i32 1122955565
  store i32 %78, i32* %23
  br label %624

; <label>:79:                                     ; preds = %24
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1926113607, i32 318316734
  store i32 %81, i32* %23
  br label %624

; <label>:82:                                     ; preds = %24
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %91 = load volatile i32*, i32** %10
  store i32 0, i32* %91, align 4
  store i32 -1924056779, i32* %23
  br label %624

; <label>:92:                                     ; preds = %24
  %93 = load volatile i64*, i64** %7
  store i64 2, i64* %93, align 8
  store i32 936355974, i32* %23
  br label %624

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %98)
  %100 = fptosi double %99 to i64
  %101 = icmp sle i64 %96, %100
  %102 = select i1 %101, i32 -606447901, i32 221597069
  store i32 %102, i32* %23
  br label %624

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -964011759
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -964011759
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -703805091, i32 -2130332928
  store i32 %118, i32* %23
  br label %624

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %9
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_Z4funcxx(i64 %121, i64 %123)
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %124, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1535983449
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1535983449
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
  %154 = select i1 %152, i32 299509325, i32 -2130332928
  store i32 %154, i32* %23
  br label %624

; <label>:155:                                    ; preds = %24
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 1919476638, i32 895876603
  store i32 %157, i32* %23
  br label %624

; <label>:158:                                    ; preds = %24
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = load volatile i32*, i32** %10
  store i32 0, i32* %162, align 4
  store i32 -1924056779, i32* %23
  br label %624

; <label>:163:                                    ; preds = %24
  store i32 -833182896, i32* %23
  br label %624

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1008011949
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1008011949
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1803834876, i32 1002703781
  store i32 %191, i32* %23
  br label %624

; <label>:192:                                    ; preds = %24
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %194, -623627046088657558
  %196 = add i64 %195, 1
  %197 = add i64 %196, -623627046088657558
  %198 = add nsw i64 %194, 1
  %199 = load volatile i64*, i64** %7
  store i64 %197, i64* %199, align 8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2041820933, i32 1002703781
  store i32 %225, i32* %23
  br label %624

; <label>:226:                                    ; preds = %24
  store i32 936355974, i32* %23
  br label %624

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 1994245533
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1994245533
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1254748591, i32 -499174296
  store i32 %254, i32* %23
  br label %624

; <label>:255:                                    ; preds = %24
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %257)
  %259 = fptosi double %258 to i64
  %260 = load volatile i64*, i64** %6
  store i64 %259, i64* %260, align 8
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 1663743304
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1663743304
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1064031332, i32 -499174296
  store i32 %287, i32* %23
  br label %624

; <label>:288:                                    ; preds = %24
  store i32 635521732, i32* %23
  br label %624

; <label>:289:                                    ; preds = %24
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = icmp sge i64 %291, 1
  %293 = select i1 %292, i32 -1751617377, i32 1864463743
  store i32 %293, i32* %23
  br label %624

; <label>:294:                                    ; preds = %24
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %8
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %296, -6835844743151517552
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, -6835844743151517552
  %302 = sub nsw i64 %296, %298
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = sdiv i64 %301, %304
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %308 = add nsw i64 %305, 1
  %309 = load volatile i64*, i64** %5
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = icmp slt i64 %311, 2
  %313 = select i1 %312, i32 -1854833860, i32 34076314
  store i32 %313, i32* %23
  br label %624

; <label>:314:                                    ; preds = %24
  store i32 1864463743, i32* %23
  br label %624

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -275737754, i32 1598429295
  store i32 %329, i32* %23
  br label %624

; <label>:330:                                    ; preds = %24
  %331 = load volatile i64*, i64** %5
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %9
  %334 = load i64, i64* %333, align 8
  %335 = call i64 @_Z4funcxx(i64 %332, i64 %334)
  %336 = load volatile i64*, i64** %8
  %337 = load i64, i64* %336, align 8
  %338 = icmp eq i64 %335, %337
  store i1 %338, i1* %2
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 1018951049
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1018951049
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
  %365 = select i1 %363, i32 1935093707, i32 1598429295
  store i32 %365, i32* %23
  br label %624

; <label>:366:                                    ; preds = %24
  %367 = load volatile i1, i1* %2
  %368 = select i1 %367, i32 -747184421, i32 1576420698
  store i32 %368, i32* %23
  br label %624

; <label>:369:                                    ; preds = %24
  %370 = load volatile i64*, i64** %5
  %371 = load i64, i64* %370, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = load volatile i32*, i32** %10
  store i32 0, i32* %373, align 4
  store i32 -1924056779, i32* %23
  br label %624

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 2119153538, i32 -1134174962
  store i32 %400, i32* %23
  br label %624

; <label>:401:                                    ; preds = %24
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -669862845
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -669862845
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1544435393, i32 -1134174962
  store i32 %428, i32* %23
  br label %624

; <label>:429:                                    ; preds = %24
  store i32 332493549, i32* %23
  br label %624

; <label>:430:                                    ; preds = %24
  %431 = load volatile i64*, i64** %6
  %432 = load i64, i64* %431, align 8
  %433 = add i64 %432, 2650753717549890311
  %434 = add i64 %433, -1
  %435 = sub i64 %434, 2650753717549890311
  %436 = add nsw i64 %432, -1
  %437 = load volatile i64*, i64** %6
  store i64 %435, i64* %437, align 8
  store i32 635521732, i32* %23
  br label %624

; <label>:438:                                    ; preds = %24
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, -1417040676
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1417040676
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1757682161, i32 837432586
  store i32 %465, i32* %23
  br label %624

; <label>:466:                                    ; preds = %24
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %468 = load volatile i32*, i32** %10
  store i32 0, i32* %468, align 4
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1640649663
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1640649663
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 28039107, i32 837432586
  store i32 %483, i32* %23
  br label %624

; <label>:484:                                    ; preds = %24
  store i32 -1924056779, i32* %23
  br label %624

; <label>:485:                                    ; preds = %24
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, -164396615
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -164396615
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1434160362, i32 2022058920
  store i32 %500, i32* %23
  br label %624

; <label>:501:                                    ; preds = %24
  %502 = load volatile i32*, i32** %10
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %1
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 491234304, i32 2022058920
  store i32 %529, i32* %23
  br label %624

; <label>:530:                                    ; preds = %24
  %531 = load volatile i32, i32* %1
  ret i32 %531

; <label>:532:                                    ; preds = %24
  %533 = alloca i32, align 4
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  store i32 0, i32* %533, align 4
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %534)
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %539, i64* dereferenceable(8) %535)
  %541 = load i64, i64* %534, align 8
  %542 = load i64, i64* %535, align 8
  %543 = icmp eq i64 %541, %542
  store i32 -2046610585, i32* %23
  br label %624

; <label>:544:                                    ; preds = %24
  %545 = load volatile i64*, i64** %7
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %9
  %548 = load i64, i64* %547, align 8
  %549 = call i64 @_Z4funcxx(i64 %546, i64 %548)
  %550 = load volatile i64*, i64** %8
  %551 = load i64, i64* %550, align 8
  %552 = icmp eq i64 %549, %551
  store i32 -703805091, i32* %23
  br label %624

; <label>:553:                                    ; preds = %24
  %554 = load volatile i64*, i64** %7
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 0, %555
  %557 = add i64 0, %556
  %558 = sub i64 0, %555
  %559 = sub i64 %557, -5736133080545483878
  %560 = add i64 %559, 1
  %561 = add i64 %560, -5736133080545483878
  %562 = add i64 %557, 1
  %563 = add i64 0, -374361428561841207
  %564 = sub i64 %563, %555
  %565 = sub i64 %564, -374361428561841207
  %566 = sub i64 0, %555
  %567 = sub i64 %565, 2470294148662684222
  %568 = add i64 %567, 1
  %569 = add i64 %568, 2470294148662684222
  %570 = add i64 %565, 1
  %571 = add i64 0, -6489009560499623511
  %572 = sub i64 %571, %555
  %573 = sub i64 %572, -6489009560499623511
  %574 = sub i64 0, %555
  %575 = add i64 %573, -8505692984784802147
  %576 = add i64 %575, 1
  %577 = sub i64 %576, -8505692984784802147
  %578 = add i64 %573, 1
  %579 = sub i64 %555, -7744341052320264109
  %580 = sub i64 %579, 1
  %581 = add i64 %580, -7744341052320264109
  %582 = sub i64 %555, 1
  %583 = mul i64 %581, 1
  %584 = add i64 0, -6770115443354336315
  %585 = sub i64 %584, %555
  %586 = sub i64 %585, -6770115443354336315
  %587 = sub i64 0, %555
  %588 = sub i64 0, %586
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 1
  %593 = sub i64 %555, 8686754683785867531
  %594 = sub i64 %593, 1
  %595 = add i64 %594, 8686754683785867531
  %596 = sub i64 %555, 1
  %597 = mul i64 %595, 1
  %598 = sub i64 0, 1
  %599 = sub i64 %555, %598
  %600 = add nsw i64 %555, 1
  %601 = load volatile i64*, i64** %7
  store i64 %599, i64* %601, align 8
  store i32 1803834876, i32* %23
  br label %624

; <label>:602:                                    ; preds = %24
  %603 = load volatile i64*, i64** %9
  %604 = load i64, i64* %603, align 8
  %605 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %604)
  %606 = fptosi double %605 to i64
  %607 = load volatile i64*, i64** %6
  store i64 %606, i64* %607, align 8
  store i32 -1254748591, i32* %23
  br label %624

; <label>:608:                                    ; preds = %24
  %609 = load volatile i64*, i64** %5
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %9
  %612 = load i64, i64* %611, align 8
  %613 = call i64 @_Z4funcxx(i64 %610, i64 %612)
  %614 = load volatile i64*, i64** %8
  %615 = load i64, i64* %614, align 8
  %616 = icmp eq i64 %613, %615
  store i32 -275737754, i32* %23
  br label %624

; <label>:617:                                    ; preds = %24
  store i32 2119153538, i32* %23
  br label %624

; <label>:618:                                    ; preds = %24
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %620 = load volatile i32*, i32** %10
  store i32 0, i32* %620, align 4
  store i32 1757682161, i32* %23
  br label %624

; <label>:621:                                    ; preds = %24
  %622 = load volatile i32*, i32** %10
  %623 = load i32, i32* %622, align 4
  store i32 1434160362, i32* %23
  br label %624

; <label>:624:                                    ; preds = %621, %618, %617, %608, %602, %553, %544, %532, %501, %485, %484, %466, %438, %430, %429, %401, %374, %369, %366, %330, %315, %314, %294, %289, %288, %255, %227, %226, %192, %164, %163, %158, %155, %119, %103, %94, %92, %82, %79, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579841764.cpp() #0 section ".text.startup" {
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
