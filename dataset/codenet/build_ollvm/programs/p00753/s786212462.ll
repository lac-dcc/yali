; ModuleID = 'Project_CodeNet_C++1400/p00753/s786212462.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s786212462.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s786212462.cpp, i8* null }]
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
  %5 = add i32 %3, -767766276
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -767766276
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1198188307, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1198188307, label %17
    i32 -211493539, label %25
    i32 1423626942, label %54
    i32 631450437, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -211493539, i32 631450437
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 658826314
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 658826314
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
  %53 = select i1 %51, i32 1423626942, i32 631450437
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -211493539, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 760466583
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 760466583
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 900191119, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %536
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 900191119, label %25
    i32 605935673, label %45
    i32 1676218173, label %67
    i32 -2141757456, label %68
    i32 244877258, label %81
    i32 858714558, label %85
    i32 414947398, label %88
    i32 1228769854, label %99
    i32 126400585, label %115
    i32 -2066506583, label %149
    i32 -126207509, label %152
    i32 -1021135841, label %168
    i32 -886279013, label %187
    i32 -2030446926, label %190
    i32 686719375, label %195
    i32 -1012364441, label %202
    i32 -1272196204, label %208
    i32 2015126578, label %236
    i32 1251858771, label %253
    i32 -647988533, label %254
    i32 300555990, label %263
    i32 818353993, label %271
    i32 2107408244, label %299
    i32 -1298681639, label %327
    i32 -1908385560, label %328
    i32 -652779129, label %337
    i32 -527298341, label %345
    i32 -1849877558, label %346
    i32 216340509, label %354
    i32 196225081, label %355
    i32 819107270, label %383
    i32 -1148346848, label %399
    i32 -18363820, label %400
    i32 1513591905, label %416
    i32 -606464399, label %444
    i32 -727195546, label %445
    i32 2100851758, label %452
    i32 -1540352418, label %467
    i32 1408354850, label %487
    i32 1448585615, label %488
    i32 611358148, label %489
    i32 177064496, label %496
    i32 -1920958972, label %522
    i32 -207207832, label %526
    i32 -51939349, label %528
    i32 -1559482699, label %529
    i32 -1084464963, label %530
    i32 132912205, label %531
  ]

; <label>:24:                                     ; preds = %22
  br label %536

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 605935673, i32 611358148
  store i32 %44, i32* %20
  br label %536

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  store i32 0, i32* %46, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -501912732
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -501912732
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1676218173, i32 611358148
  store i32 %66, i32* %20
  br label %536

; <label>:67:                                     ; preds = %22
  store i32 -2141757456, i32* %20
  br label %536

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32*, i32** %7
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %78)
  %80 = select i1 %79, i32 244877258, i32 858714558
  store i32 %80, i32* %20
  store i1 false, i1* %21
  br label %536

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  store i32 858714558, i32* %20
  store i1 %84, i1* %21
  br label %536

; <label>:85:                                     ; preds = %22
  %86 = load i1, i1* %21
  %87 = select i1 %86, i32 414947398, i32 1448585615
  store i32 %87, i32* %20
  br label %536

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load volatile i32*, i32** %6
  store i32 %92, i32* %94, align 4
  %95 = load volatile i32*, i32** %5
  store i32 0, i32* %95, align 4
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %4
  store i32 %97, i32* %98, align 4
  store i32 1228769854, i32* %20
  br label %536

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -430596786
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -430596786
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 126400585, i32 177064496
  store i32 %114, i32* %20
  br label %536

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %7
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 2, %119
  %121 = icmp sle i32 %117, %120
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -359435324
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -359435324
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2066506583, i32 177064496
  store i32 %148, i32* %20
  br label %536

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -126207509, i32 2100851758
  store i32 %151, i32* %20
  br label %536

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 541441093
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 541441093
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1021135841, i32 -1920958972
  store i32 %167, i32* %20
  br label %536

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1704670366
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1704670366
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -886279013, i32 -1920958972
  store i32 %186, i32* %20
  br label %536

; <label>:187:                                    ; preds = %22
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 686719375, i32 -2030446926
  store i32 %189, i32* %20
  br label %536

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, i32 686719375, i32 -1012364441
  store i32 %194, i32* %20
  br label %536

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = load volatile i32*, i32** %5
  store i32 %199, i32* %201, align 4
  store i32 -18363820, i32* %20
  br label %536

; <label>:202:                                    ; preds = %22
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = srem i32 %204, 2
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -1272196204, i32 196225081
  store i32 %207, i32* %20
  br label %536

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -2070172749
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2070172749
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2015126578, i32 -207207832
  store i32 %235, i32* %20
  br label %536

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32*, i32** %3
  store i32 2, i32* %237, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 377129693
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 377129693
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1251858771, i32 -207207832
  store i32 %252, i32* %20
  br label %536

; <label>:253:                                    ; preds = %22
  store i32 -647988533, i32* %20
  br label %536

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %258)
  %260 = fptosi double %259 to i32
  %261 = icmp sle i32 %256, %260
  %262 = select i1 %261, i32 300555990, i32 216340509
  store i32 %262, i32* %20
  br label %536

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = srem i32 %265, %267
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 818353993, i32 -1908385560
  store i32 %270, i32* %20
  br label %536

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -386005333
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -386005333
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2107408244, i32 -51939349
  store i32 %298, i32* %20
  br label %536

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -2087002825
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2087002825
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1298681639, i32 -51939349
  store i32 %326, i32* %20
  br label %536

; <label>:327:                                    ; preds = %22
  store i32 216340509, i32* %20
  br label %536

; <label>:328:                                    ; preds = %22
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %332)
  %334 = fptosi double %333 to i32
  %335 = icmp eq i32 %330, %334
  %336 = select i1 %335, i32 -652779129, i32 -527298341
  store i32 %336, i32* %20
  br label %536

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, 1558040422
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1558040422
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %5
  store i32 %342, i32* %344, align 4
  store i32 -527298341, i32* %20
  br label %536

; <label>:345:                                    ; preds = %22
  store i32 -1849877558, i32* %20
  br label %536

; <label>:346:                                    ; preds = %22
  %347 = load volatile i32*, i32** %3
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, 1480418713
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1480418713
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %3
  store i32 %351, i32* %353, align 4
  store i32 -647988533, i32* %20
  br label %536

; <label>:354:                                    ; preds = %22
  store i32 196225081, i32* %20
  br label %536

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 2146242302
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2146242302
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 819107270, i32 -1559482699
  store i32 %382, i32* %20
  br label %536

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1077936144
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1077936144
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1148346848, i32 -1559482699
  store i32 %398, i32* %20
  br label %536

; <label>:399:                                    ; preds = %22
  store i32 -18363820, i32* %20
  br label %536

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 989682948
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 989682948
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1513591905, i32 -1084464963
  store i32 %415, i32* %20
  br label %536

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1679429486
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1679429486
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -606464399, i32 -1084464963
  store i32 %443, i32* %20
  br label %536

; <label>:444:                                    ; preds = %22
  store i32 -727195546, i32* %20
  br label %536

; <label>:445:                                    ; preds = %22
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  %451 = load volatile i32*, i32** %4
  store i32 %449, i32* %451, align 4
  store i32 1228769854, i32* %20
  br label %536

; <label>:452:                                    ; preds = %22
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1540352418, i32 132912205
  store i32 %466, i32* %20
  br label %536

; <label>:467:                                    ; preds = %22
  %468 = load volatile i32*, i32** %5
  %469 = load i32, i32* %468, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1954378490
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1954378490
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1408354850, i32 132912205
  store i32 %486, i32* %20
  br label %536

; <label>:487:                                    ; preds = %22
  store i32 -2141757456, i32* %20
  br label %536

; <label>:488:                                    ; preds = %22
  ret i32 0

; <label>:489:                                    ; preds = %22
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  store i32 605935673, i32* %20
  br label %536

; <label>:496:                                    ; preds = %22
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %7
  %500 = load i32, i32* %499, align 4
  %501 = add i32 0, 979598340
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, 979598340
  %504 = sub i32 0, 2
  %505 = sub i32 %503, -526675358
  %506 = add i32 %505, %500
  %507 = add i32 %506, -526675358
  %508 = add i32 %503, %500
  %509 = shl i32 2, %500
  %510 = shl i32 2, %500
  %511 = sub i32 0, 1990357203
  %512 = sub i32 %511, 2
  %513 = add i32 %512, 1990357203
  %514 = sub i32 0, 2
  %515 = add i32 %513, -1741291594
  %516 = add i32 %515, %500
  %517 = sub i32 %516, -1741291594
  %518 = add i32 %513, %500
  %519 = shl i32 2, %500
  %520 = mul nsw i32 2, %500
  %521 = icmp sle i32 %498, %520
  store i32 126400585, i32* %20
  br label %536

; <label>:522:                                    ; preds = %22
  %523 = load volatile i32*, i32** %4
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 2
  store i32 -1021135841, i32* %20
  br label %536

; <label>:526:                                    ; preds = %22
  %527 = load volatile i32*, i32** %3
  store i32 2, i32* %527, align 4
  store i32 2015126578, i32* %20
  br label %536

; <label>:528:                                    ; preds = %22
  store i32 2107408244, i32* %20
  br label %536

; <label>:529:                                    ; preds = %22
  store i32 819107270, i32* %20
  br label %536

; <label>:530:                                    ; preds = %22
  store i32 1513591905, i32* %20
  br label %536

; <label>:531:                                    ; preds = %22
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1540352418, i32* %20
  br label %536

; <label>:536:                                    ; preds = %531, %530, %529, %528, %526, %522, %496, %489, %487, %467, %452, %445, %444, %416, %400, %399, %383, %355, %354, %346, %345, %337, %328, %327, %299, %271, %263, %254, %253, %236, %208, %202, %195, %190, %187, %168, %152, %149, %115, %99, %88, %85, %81, %68, %67, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 364783700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 364783700, label %18
    i32 -1558099199, label %38
    i32 -639251648, label %58
    i32 754589689, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1558099199, i32 754589689
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1423936911
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1423936911
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -639251648, i32 754589689
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -1558099199, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s786212462.cpp() #0 section ".text.startup" {
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
