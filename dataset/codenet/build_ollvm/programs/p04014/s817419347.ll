; ModuleID = 'Project_CodeNet_C++1400/p04014/s817419347.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s817419347.cpp"
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
@m = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817419347.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1473299887, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1473299887, label %12
    i32 1512087116, label %16
    i32 868454001, label %17
    i32 1784082970, label %22
    i32 -2040964240, label %24
    i32 2035312339, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 1512087116, i32 868454001
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 2035312339, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1784082970, i32 -2040964240
  store i32 %21, i32* %8
  br label %38

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %4, align 8
  store i32 2035312339, i32* %8
  br label %38

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %26, %27
  %29 = call i64 @_Z1fxx(i64 %25, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = sub i64 0, %32
  %34 = sub i64 %29, %33
  %35 = add nsw i64 %29, %32
  store i64 %34, i64* %4, align 8
  store i32 2035312339, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %4, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %24, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @s)
  %20 = load i64, i64* @m, align 8
  store i64 %20, i64* %4
  %21 = load i64, i64* @s, align 8
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 138539763, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %451
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 138539763, label %26
    i32 -1352020428, label %31
    i32 535933347, label %38
    i32 310291596, label %39
    i32 2075133969, label %55
    i32 -1892529424, label %88
    i32 304233389, label %91
    i32 2011148625, label %98
    i32 2035493868, label %101
    i32 2136429935, label %102
    i32 -1330656968, label %109
    i32 1353016445, label %110
    i32 1778320481, label %117
    i32 -1713950281, label %144
    i32 -1196764430, label %164
    i32 1193707891, label %167
    i32 573866182, label %170
    i32 -738505559, label %171
    i32 1714050040, label %177
    i32 579243574, label %182
    i32 -238148272, label %197
    i32 315494068, label %213
    i32 1222536838, label %214
    i32 -949358009, label %226
    i32 133897077, label %245
    i32 629756109, label %248
    i32 1033327792, label %255
    i32 1968275746, label %282
    i32 14257999, label %312
    i32 -1546811536, label %313
    i32 -1906602415, label %314
    i32 -1532016564, label %321
    i32 1222738444, label %322
    i32 -1634064870, label %327
    i32 897915678, label %355
    i32 -1619044148, label %373
    i32 1340262050, label %374
    i32 -243121232, label %401
    i32 977282565, label %418
    i32 1163340090, label %419
    i32 976616418, label %421
    i32 -2053943266, label %436
    i32 -2033202793, label %442
    i32 -1448638346, label %443
    i32 1345607594, label %446
    i32 2026409468, label %449
  ]

; <label>:25:                                     ; preds = %23
  br label %451

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = load volatile i64, i64* %3
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1352020428, i32 535933347
  store i32 %30, i32* %22
  br label %451

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* @m, align 8
  %33 = sub i64 %32, -4107343708490770019
  %34 = add i64 %33, 1
  %35 = add i64 %34, -4107343708490770019
  %36 = add nsw i64 %32, 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  store i32 0, i32* %5, align 4
  store i32 1163340090, i32* %22
  br label %451

; <label>:38:                                     ; preds = %23
  store i64 2, i64* %6, align 8
  store i32 310291596, i32* %22
  br label %451

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -124833977
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -124833977
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2075133969, i32 976616418
  store i32 %54, i32* %22
  br label %451

; <label>:55:                                     ; preds = %23
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @m, align 8
  %60 = icmp sle i64 %58, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1180972177
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1180972177
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1892529424, i32 976616418
  store i32 %87, i32* %22
  br label %451

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 304233389, i32 -1330656968
  store i32 %90, i32* %22
  br label %451

; <label>:91:                                     ; preds = %23
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* @m, align 8
  %94 = call i64 @_Z1fxx(i64 %92, i64 %93)
  %95 = load i64, i64* @s, align 8
  %96 = icmp eq i64 %94, %95
  %97 = select i1 %96, i32 2011148625, i32 2035493868
  store i32 %97, i32* %22
  br label %451

; <label>:98:                                     ; preds = %23
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* @ans, align 8
  store i32 2035493868, i32* %22
  br label %451

; <label>:101:                                    ; preds = %23
  store i32 2136429935, i32* %22
  br label %451

; <label>:102:                                    ; preds = %23
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %6, align 8
  store i32 310291596, i32* %22
  br label %451

; <label>:109:                                    ; preds = %23
  store i64 2, i64* %7, align 8
  store i32 1353016445, i32* %22
  br label %451

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %7, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* @s, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 1778320481, i32 1714050040
  store i32 %116, i32* %22
  br label %451

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1713950281, i32 -2053943266
  store i32 %143, i32* %22
  br label %451

; <label>:144:                                    ; preds = %23
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* @m, align 8
  %147 = call i64 @_Z1fxx(i64 %145, i64 %146)
  %148 = load i64, i64* @s, align 8
  %149 = icmp eq i64 %147, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1196764430, i32 -2053943266
  store i32 %163, i32* %22
  br label %451

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 1193707891, i32 573866182
  store i32 %166, i32* %22
  br label %451

; <label>:167:                                    ; preds = %23
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* @ans, align 8
  store i32 573866182, i32* %22
  br label %451

; <label>:170:                                    ; preds = %23
  store i32 -738505559, i32* %22
  br label %451

; <label>:171:                                    ; preds = %23
  %172 = load i64, i64* %7, align 8
  %173 = add i64 %172, -7328310986416881393
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -7328310986416881393
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %7, align 8
  store i32 1353016445, i32* %22
  br label %451

; <label>:177:                                    ; preds = %23
  %178 = load i64, i64* @m, align 8
  %179 = load i64, i64* @s, align 8
  %180 = icmp sgt i64 %178, %179
  %181 = select i1 %180, i32 579243574, i32 1222738444
  store i32 %181, i32* %22
  br label %451

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -238148272, i32 -2033202793
  store i32 %196, i32* %22
  br label %451

; <label>:197:                                    ; preds = %23
  store i64 1, i64* %8, align 8
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -583576238
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -583576238
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 315494068, i32 -2033202793
  store i32 %212, i32* %22
  br label %451

; <label>:213:                                    ; preds = %23
  store i32 1222536838, i32* %22
  br label %451

; <label>:214:                                    ; preds = %23
  %215 = load i64, i64* %8, align 8
  %216 = load i64, i64* %8, align 8
  %217 = mul nsw i64 %215, %216
  %218 = load i64, i64* @m, align 8
  %219 = load i64, i64* @s, align 8
  %220 = add i64 %218, 4089099529946790156
  %221 = sub i64 %220, %219
  %222 = sub i64 %221, 4089099529946790156
  %223 = sub nsw i64 %218, %219
  %224 = icmp sle i64 %217, %222
  %225 = select i1 %224, i32 -949358009, i32 -1532016564
  store i32 %225, i32* %22
  br label %451

; <label>:226:                                    ; preds = %23
  %227 = load i64, i64* @m, align 8
  %228 = load i64, i64* @s, align 8
  %229 = add i64 %227, 3901762328932825861
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, 3901762328932825861
  %232 = sub nsw i64 %227, %228
  %233 = load i64, i64* %8, align 8
  %234 = sdiv i64 %231, %233
  %235 = sub i64 %234, 6145311822395500606
  %236 = add i64 %235, 1
  %237 = add i64 %236, 6145311822395500606
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %9, align 8
  %239 = load i64, i64* %8, align 8
  %240 = load i64, i64* @m, align 8
  %241 = call i64 @_Z1fxx(i64 %239, i64 %240)
  %242 = load i64, i64* @s, align 8
  %243 = icmp eq i64 %241, %242
  %244 = select i1 %243, i32 133897077, i32 629756109
  store i32 %244, i32* %22
  br label %451

; <label>:245:                                    ; preds = %23
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* @ans, align 8
  store i32 629756109, i32* %22
  br label %451

; <label>:248:                                    ; preds = %23
  %249 = load i64, i64* %9, align 8
  %250 = load i64, i64* @m, align 8
  %251 = call i64 @_Z1fxx(i64 %249, i64 %250)
  %252 = load i64, i64* @s, align 8
  %253 = icmp eq i64 %251, %252
  %254 = select i1 %253, i32 1033327792, i32 -1546811536
  store i32 %254, i32* %22
  br label %451

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1968275746, i32 -1448638346
  store i32 %281, i32* %22
  br label %451

; <label>:282:                                    ; preds = %23
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* @ans, align 8
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 1529078431
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1529078431
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 14257999, i32 -1448638346
  store i32 %311, i32* %22
  br label %451

; <label>:312:                                    ; preds = %23
  store i32 -1546811536, i32* %22
  br label %451

; <label>:313:                                    ; preds = %23
  store i32 -1906602415, i32* %22
  br label %451

; <label>:314:                                    ; preds = %23
  %315 = load i64, i64* %8, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, 1
  store i64 %319, i64* %8, align 8
  store i32 1222536838, i32* %22
  br label %451

; <label>:321:                                    ; preds = %23
  store i32 1222738444, i32* %22
  br label %451

; <label>:322:                                    ; preds = %23
  %323 = load i64, i64* @ans, align 8
  %324 = sitofp i64 %323 to double
  %325 = fcmp une double %324, 1.000000e+12
  %326 = select i1 %325, i32 -1634064870, i32 1340262050
  store i32 %326, i32* %22
  br label %451

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, -1733988222
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1733988222
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 897915678, i32 1345607594
  store i32 %354, i32* %22
  br label %451

; <label>:355:                                    ; preds = %23
  %356 = load i64, i64* @ans, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %356)
  call void @exit(i32 0) #7
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 1484749302
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1484749302
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1619044148, i32 1345607594
  store i32 %372, i32* %22
  br label %451

; <label>:373:                                    ; preds = %23
  unreachable

; <label>:374:                                    ; preds = %23
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
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -243121232, i32 2026409468
  store i32 %400, i32* %22
  br label %451

; <label>:401:                                    ; preds = %23
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, 1374492617
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1374492617
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 977282565, i32 2026409468
  store i32 %417, i32* %22
  br label %451

; <label>:418:                                    ; preds = %23
  store i32 1163340090, i32* %22
  br label %451

; <label>:419:                                    ; preds = %23
  %420 = load i32, i32* %5, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %23
  %422 = load i64, i64* %6, align 8
  %423 = load i64, i64* %6, align 8
  %424 = sub i64 0, %422
  %425 = add i64 0, %424
  %426 = sub i64 0, %422
  %427 = sub i64 0, %425
  %428 = sub i64 0, %423
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, %423
  %432 = shl i64 %422, %423
  %433 = mul nsw i64 %422, %423
  %434 = load i64, i64* @m, align 8
  %435 = icmp sle i64 %433, %434
  store i32 2075133969, i32* %22
  br label %451

; <label>:436:                                    ; preds = %23
  %437 = load i64, i64* %7, align 8
  %438 = load i64, i64* @m, align 8
  %439 = call i64 @_Z1fxx(i64 %437, i64 %438)
  %440 = load i64, i64* @s, align 8
  %441 = icmp eq i64 %439, %440
  store i32 -1713950281, i32* %22
  br label %451

; <label>:442:                                    ; preds = %23
  store i64 1, i64* %8, align 8
  store i32 -238148272, i32* %22
  br label %451

; <label>:443:                                    ; preds = %23
  %444 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %445 = load i64, i64* %444, align 8
  store i64 %445, i64* @ans, align 8
  store i32 1968275746, i32* %22
  br label %451

; <label>:446:                                    ; preds = %23
  %447 = load i64, i64* @ans, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %447)
  call void @exit(i32 0) #7
  store i32 897915678, i32* %22
  br label %451

; <label>:449:                                    ; preds = %23
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -243121232, i32* %22
  br label %451

; <label>:451:                                    ; preds = %449, %446, %443, %442, %436, %421, %418, %401, %374, %355, %327, %322, %321, %314, %313, %312, %282, %255, %248, %245, %226, %214, %213, %197, %182, %177, %171, %170, %167, %164, %144, %117, %110, %109, %102, %101, %98, %91, %88, %55, %39, %38, %31, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1204414566
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1204414566
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 357607525, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 357607525, label %23
    i32 -1539849129, label %31
    i32 1797117810, label %58
    i32 979325345, label %61
    i32 1017820147, label %65
    i32 -270309583, label %69
    i32 1569276667, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1539849129, i32 1569276667
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1797117810, i32 1569276667
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 979325345, i32 1017820147
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -270309583, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -270309583, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -1539849129, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817419347.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1661948938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1661948938, label %16
    i32 -1328519112, label %36
    i32 -429306521, label %64
    i32 2011747904, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1328519112, i32 2011747904
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 830534548
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 830534548
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -429306521, i32 2011747904
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1328519112, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
