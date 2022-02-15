; ModuleID = 'Project_CodeNet_C++1400/p00100/s734430051.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s734430051.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734430051.cpp, i8* null }]
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
  %5 = sub i32 %3, 502746809
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 502746809
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1199065285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1199065285, label %17
    i32 571014396, label %37
    i32 228026669, label %65
    i32 949549248, label %66
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
  %36 = select i1 %34, i32 571014396, i32 949549248
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
  %64 = select i1 %62, i32 228026669, i32 949549248
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 571014396, i32* %13
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4000 x i32], align 16
  %12 = alloca [4000 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 790872194, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %525
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 790872194, label %21
    i32 -1444103622, label %33
    i32 1235527673, label %36
    i32 1519159224, label %39
    i32 84215822, label %40
    i32 62459463, label %68
    i32 -144496393, label %99
    i32 -1533166497, label %102
    i32 -1167111930, label %110
    i32 -779295389, label %115
    i32 -537080786, label %124
    i32 856811839, label %139
    i32 1109791614, label %148
    i32 1772230161, label %160
    i32 -1127452923, label %188
    i32 -1708658385, label %216
    i32 215929865, label %217
    i32 259511694, label %223
    i32 -1512716353, label %224
    i32 -1856021899, label %229
    i32 1289819883, label %257
    i32 725334762, label %285
    i32 -1519852339, label %286
    i32 -857876741, label %291
    i32 1343403054, label %307
    i32 -1684561547, label %328
    i32 -548595802, label %331
    i32 -176493800, label %358
    i32 1908171058, label %380
    i32 -697246776, label %381
    i32 369245094, label %385
    i32 1822197631, label %391
    i32 866722471, label %407
    i32 -587082308, label %436
    i32 1990310303, label %439
    i32 1430287324, label %442
    i32 -871218850, label %470
    i32 -20403756, label %498
    i32 -450775525, label %499
    i32 510067451, label %501
    i32 1071215848, label %506
    i32 465567430, label %507
    i32 651042637, label %508
    i32 -613910229, label %514
    i32 12842346, label %521
    i32 -251795575, label %524
  ]

; <label>:20:                                     ; preds = %18
  br label %525

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
  %32 = select i1 %31, i32 -1444103622, i32 1235527673
  store i32 %32, i32* %16
  store i1 false, i1* %17
  br label %525

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %5, align 8
  %35 = icmp ne i64 %34, 0
  store i32 1235527673, i32* %16
  store i1 %35, i1* %17
  br label %525

; <label>:36:                                     ; preds = %18
  %37 = load i1, i1* %17
  %38 = select i1 %37, i32 1519159224, i32 -450775525
  store i32 %38, i32* %16
  br label %525

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 84215822, i32* %16
  br label %525

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1854028555
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1854028555
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 62459463, i32 510067451
  store i32 %67, i32* %16
  br label %525

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %5, align 8
  %72 = icmp slt i64 %70, %71
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -144496393, i32 510067451
  store i32 %98, i32* %16
  br label %525

; <label>:99:                                     ; preds = %18
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1533166497, i32 -1856021899
  store i32 %101, i32* %16
  br label %525

; <label>:102:                                    ; preds = %18
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %103, i64* dereferenceable(8) %7)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %8)
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 -1167111930, i32* %16
  br label %525

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -779295389, i32 259511694
  store i32 %114, i32* %16
  br label %525

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4000 x i32], [4000 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %6, align 8
  %122 = icmp eq i64 %120, %121
  %123 = select i1 %122, i32 -537080786, i32 856811839
  store i32 %123, i32* %16
  br label %525

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %8, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4000 x i64], [4000 x i64]* %12, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %127
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, %127
  store i64 %133, i64* %130, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, -1
  store i32 %137, i32* %9, align 4
  store i32 259511694, i32* %16
  br label %525

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, 853367940
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 853367940
  %145 = sub nsw i32 %141, 1
  %146 = icmp eq i32 %140, %144
  %147 = select i1 %146, i32 1109791614, i32 1772230161
  store i32 %147, i32* %16
  br label %525

; <label>:148:                                    ; preds = %18
  %149 = load i64, i64* %6, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4000 x i32], [4000 x i32]* %11, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4000 x i64], [4000 x i64]* %12, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  store i32 1772230161, i32* %16
  br label %525

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -239658082
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -239658082
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1127452923, i32 1071215848
  store i32 %187, i32* %16
  br label %525

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 453065323
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 453065323
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1708658385, i32 1071215848
  store i32 %215, i32* %16
  br label %525

; <label>:216:                                    ; preds = %18
  store i32 215929865, i32* %16
  br label %525

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %14, align 4
  %219 = add i32 %218, 590744023
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 590744023
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %14, align 4
  store i32 -1167111930, i32* %16
  br label %525

; <label>:223:                                    ; preds = %18
  store i32 -1512716353, i32* %16
  br label %525

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %13, align 4
  store i32 84215822, i32* %16
  br label %525

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1541858093
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1541858093
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1289819883, i32 465567430
  store i32 %256, i32* %16
  br label %525

; <label>:257:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 168155400
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 168155400
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 725334762, i32 465567430
  store i32 %284, i32* %16
  br label %525

; <label>:285:                                    ; preds = %18
  store i32 -1519852339, i32* %16
  br label %525

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 -857876741, i32 1822197631
  store i32 %290, i32* %16
  br label %525

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -798919331
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -798919331
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1343403054, i32 651042637
  store i32 %306, i32* %16
  br label %525

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4000 x i64], [4000 x i64]* %12, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = icmp sge i64 %311, 1000000
  store i1 %312, i1* %2
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1328635950
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1328635950
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1684561547, i32 651042637
  store i32 %327, i32* %16
  br label %525

; <label>:328:                                    ; preds = %18
  %329 = load volatile i1, i1* %2
  %330 = select i1 %329, i32 -548595802, i32 -697246776
  store i32 %330, i32* %16
  br label %525

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -176493800, i32 -613910229
  store i32 %357, i32* %16
  br label %525

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4000 x i32], [4000 x i32]* %11, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 745718178
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 745718178
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1908171058, i32 -613910229
  store i32 %379, i32* %16
  br label %525

; <label>:380:                                    ; preds = %18
  store i32 -697246776, i32* %16
  br label %525

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4000 x i32], [4000 x i32]* %11, i64 0, i64 %383
  store i32 0, i32* %384, align 4
  store i32 369245094, i32* %16
  br label %525

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* %15, align 4
  %387 = sub i32 %386, 1409093493
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1409093493
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %15, align 4
  store i32 -1519852339, i32* %16
  br label %525

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 730151540
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 730151540
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 866722471, i32 12842346
  store i32 %406, i32* %16
  br label %525

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* %10, align 4
  %409 = icmp ne i32 %408, 0
  store i1 %409, i1* %1
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
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
  %435 = select i1 %433, i32 -587082308, i32 12842346
  store i32 %435, i32* %16
  br label %525

; <label>:436:                                    ; preds = %18
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 1430287324, i32 1990310303
  store i32 %438, i32* %16
  br label %525

; <label>:439:                                    ; preds = %18
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1430287324, i32* %16
  br label %525

; <label>:442:                                    ; preds = %18
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 749209931
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 749209931
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -871218850, i32 -251795575
  store i32 %469, i32* %16
  br label %525

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -925687091
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -925687091
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -20403756, i32 -251795575
  store i32 %497, i32* %16
  br label %525

; <label>:498:                                    ; preds = %18
  store i32 790872194, i32* %16
  br label %525

; <label>:499:                                    ; preds = %18
  %500 = load i32, i32* %4, align 4
  ret i32 %500

; <label>:501:                                    ; preds = %18
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = load i64, i64* %5, align 8
  %505 = icmp slt i64 %503, %504
  store i32 62459463, i32* %16
  br label %525

; <label>:506:                                    ; preds = %18
  store i32 -1127452923, i32* %16
  br label %525

; <label>:507:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 1289819883, i32* %16
  br label %525

; <label>:508:                                    ; preds = %18
  %509 = load i32, i32* %15, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4000 x i64], [4000 x i64]* %12, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = icmp sge i64 %512, 1000000
  store i32 1343403054, i32* %16
  br label %525

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4000 x i32], [4000 x i32]* %11, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  store i32 -176493800, i32* %16
  br label %525

; <label>:521:                                    ; preds = %18
  %522 = load i32, i32* %10, align 4
  %523 = icmp ne i32 %522, 0
  store i32 866722471, i32* %16
  br label %525

; <label>:524:                                    ; preds = %18
  store i32 -871218850, i32* %16
  br label %525

; <label>:525:                                    ; preds = %524, %521, %514, %508, %507, %506, %501, %498, %470, %442, %439, %436, %407, %391, %385, %381, %380, %358, %331, %328, %307, %291, %286, %285, %257, %229, %224, %223, %217, %216, %188, %160, %148, %139, %124, %115, %110, %102, %99, %68, %40, %39, %36, %33, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734430051.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1277731702, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1277731702, label %16
    i32 1302749258, label %24
    i32 774607465, label %40
    i32 1094459565, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1302749258, i32 1094459565
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 2057085518
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2057085518
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 774607465, i32 1094459565
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1302749258, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
