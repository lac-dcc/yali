; ModuleID = 'Project_CodeNet_C++1400/p04014/s891750127.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s891750127.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891750127.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checklll(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 560862453, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 560862453, label %13
    i32 383213473, label %29
    i32 -2111239679, label %59
    i32 13456829, label %62
    i32 129268670, label %74
    i32 1550058097, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1343842459
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1343842459
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 383213473, i32 1550058097
  store i32 %28, i32* %9
  br label %81

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1440338030
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1440338030
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2111239679, i32 1550058097
  store i32 %58, i32* %9
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 13456829, i32 129268670
  store i32 %61, i32* %9
  br label %81

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %63, %64
  %66 = load i64, i64* %8, align 8
  %67 = add i64 %66, -3620061656184509996
  %68 = add i64 %67, %65
  %69 = sub i64 %68, -3620061656184509996
  %70 = add nsw i64 %66, %65
  store i64 %69, i64* %8, align 8
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sdiv i64 %71, %72
  store i64 %73, i64* %6, align 8
  store i32 560862453, i32* %9
  br label %81

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %7, align 8
  %77 = icmp eq i64 %75, %76
  ret i1 %77

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %6, align 8
  %80 = icmp ne i64 %79, 0
  store i32 383213473, i32* %9
  br label %81

; <label>:81:                                     ; preds = %78, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
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
  %15 = sub i32 %13, 49495798
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 49495798
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1950651862, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %542
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1950651862, label %27
    i32 -357159101, label %35
    i32 677435226, label %69
    i32 -1620658190, label %72
    i32 -219409247, label %76
    i32 -1392375637, label %83
    i32 -1920027876, label %98
    i32 207535710, label %136
    i32 1362822753, label %137
    i32 -957483354, label %164
    i32 798161443, label %192
    i32 -1631954283, label %193
    i32 -1621386918, label %203
    i32 -1215648303, label %212
    i32 -1205567053, label %240
    i32 -88326041, label %273
    i32 1149029877, label %274
    i32 1081030831, label %290
    i32 -599801489, label %305
    i32 -1217587377, label %306
    i32 -1169889416, label %322
    i32 -1186410452, label %345
    i32 688921048, label %346
    i32 -1758608903, label %353
    i32 1843208750, label %369
    i32 -1660669712, label %400
    i32 -598180329, label %403
    i32 -1926704172, label %417
    i32 990922020, label %418
    i32 -1694471858, label %443
    i32 -880711066, label %449
    i32 -2060101984, label %450
    i32 -1668399162, label %458
    i32 -2008048311, label %462
    i32 952264587, label %465
    i32 -612492897, label %479
    i32 -1231482030, label %505
    i32 -743711257, label %507
    i32 1678031855, label %513
    i32 -2003501760, label %514
    i32 30361294, label %538
  ]

; <label>:26:                                     ; preds = %24
  br label %542

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -357159101, i32 952264587
  store i32 %34, i32* %23
  br label %542

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  %38 = alloca i8**, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  store i32 %0, i32* %37, align 4
  store i8** %1, i8*** %38, align 8
  %45 = load volatile i64*, i64** %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load volatile i64*, i64** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %47)
  %49 = load volatile i64*, i64** %8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 2042583052
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2042583052
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 677435226, i32 952264587
  store i32 %68, i32* %23
  br label %542

; <label>:69:                                     ; preds = %24
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1620658190, i32 -219409247
  store i32 %71, i32* %23
  br label %542

; <label>:72:                                     ; preds = %24
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load volatile i32*, i32** %10
  store i32 0, i32* %75, align 4
  store i32 -2008048311, i32* %23
  br label %542

; <label>:76:                                     ; preds = %24
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %9
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %78, %80
  %82 = select i1 %81, i32 -1392375637, i32 1362822753
  store i32 %82, i32* %23
  br label %542

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1920027876, i32 -612492897
  store i32 %97, i32* %23
  br label %542

; <label>:98:                                     ; preds = %24
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load volatile i32*, i32** %10
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 447890076
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 447890076
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 207535710, i32 -612492897
  store i32 %135, i32* %23
  br label %542

; <label>:136:                                    ; preds = %24
  store i32 -2008048311, i32* %23
  br label %542

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -957483354, i32 -1231482030
  store i32 %163, i32* %23
  br label %542

; <label>:164:                                    ; preds = %24
  %165 = load volatile i64*, i64** %7
  store i64 2, i64* %165, align 8
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 798161443, i32 -1231482030
  store i32 %191, i32* %23
  br label %542

; <label>:192:                                    ; preds = %24
  store i32 -1631954283, i32* %23
  br label %542

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = sitofp i64 %195 to double
  %197 = load volatile i64*, i64** %9
  %198 = load i64, i64* %197, align 8
  %199 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %198)
  %200 = fadd double %199, 1.000000e+00
  %201 = fcmp olt double %196, %200
  %202 = select i1 %201, i32 -1621386918, i32 688921048
  store i32 %202, i32* %23
  br label %542

; <label>:203:                                    ; preds = %24
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %9
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  %210 = call zeroext i1 @_Z5checklll(i64 %205, i64 %207, i64 %209)
  %211 = select i1 %210, i32 -1215648303, i32 1149029877
  store i32 %211, i32* %23
  br label %542

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -669142383
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -669142383
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1205567053, i32 -743711257
  store i32 %239, i32* %23
  br label %542

; <label>:240:                                    ; preds = %24
  %241 = load volatile i64*, i64** %7
  %242 = load i64, i64* %241, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load volatile i32*, i32** %10
  store i32 0, i32* %245, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1502919553
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1502919553
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -88326041, i32 -743711257
  store i32 %272, i32* %23
  br label %542

; <label>:273:                                    ; preds = %24
  store i32 -2008048311, i32* %23
  br label %542

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1653514481
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1653514481
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1081030831, i32 1678031855
  store i32 %289, i32* %23
  br label %542

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -599801489, i32 1678031855
  store i32 %304, i32* %23
  br label %542

; <label>:305:                                    ; preds = %24
  store i32 -1217587377, i32* %23
  br label %542

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 952194151
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 952194151
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1169889416, i32 -2003501760
  store i32 %321, i32* %23
  br label %542

; <label>:322:                                    ; preds = %24
  %323 = load volatile i64*, i64** %7
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  %330 = load volatile i64*, i64** %7
  store i64 %328, i64* %330, align 8
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1186410452, i32 -2003501760
  store i32 %344, i32* %23
  br label %542

; <label>:345:                                    ; preds = %24
  store i32 -1631954283, i32* %23
  br label %542

; <label>:346:                                    ; preds = %24
  %347 = load volatile i64*, i64** %9
  %348 = load i64, i64* %347, align 8
  %349 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %348)
  %350 = fadd double %349, 1.000000e+00
  %351 = fptosi double %350 to i64
  %352 = load volatile i64*, i64** %6
  store i64 %351, i64* %352, align 8
  store i32 -1758608903, i32* %23
  br label %542

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, 1370179161
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1370179161
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1843208750, i32 30361294
  store i32 %368, i32* %23
  br label %542

; <label>:369:                                    ; preds = %24
  %370 = load volatile i64*, i64** %6
  %371 = load i64, i64* %370, align 8
  %372 = icmp sgt i64 %371, 0
  store i1 %372, i1* %3
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -1719171352
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1719171352
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1660669712, i32 30361294
  store i32 %399, i32* %23
  br label %542

; <label>:400:                                    ; preds = %24
  %401 = load volatile i1, i1* %3
  %402 = select i1 %401, i32 -598180329, i32 -1668399162
  store i32 %402, i32* %23
  br label %542

; <label>:403:                                    ; preds = %24
  %404 = load volatile i64*, i64** %9
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %8
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %405, -7748651712552051610
  %409 = sub i64 %408, %407
  %410 = sub i64 %409, -7748651712552051610
  %411 = sub nsw i64 %405, %407
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = srem i64 %410, %413
  %415 = icmp ne i64 %414, 0
  %416 = select i1 %415, i32 -1926704172, i32 990922020
  store i32 %416, i32* %23
  br label %542

; <label>:417:                                    ; preds = %24
  store i32 -2060101984, i32* %23
  br label %542

; <label>:418:                                    ; preds = %24
  %419 = load volatile i64*, i64** %9
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %8
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %420, -8691086051034119677
  %424 = sub i64 %423, %422
  %425 = sub i64 %424, -8691086051034119677
  %426 = sub nsw i64 %420, %422
  %427 = load volatile i64*, i64** %6
  %428 = load i64, i64* %427, align 8
  %429 = sdiv i64 %425, %428
  %430 = add i64 %429, -4228707754799935502
  %431 = add i64 %430, 1
  %432 = sub i64 %431, -4228707754799935502
  %433 = add nsw i64 %429, 1
  %434 = load volatile i64*, i64** %5
  store i64 %432, i64* %434, align 8
  %435 = load volatile i64*, i64** %5
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %9
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %8
  %440 = load i64, i64* %439, align 8
  %441 = call zeroext i1 @_Z5checklll(i64 %436, i64 %438, i64 %440)
  %442 = select i1 %441, i32 -1694471858, i32 -880711066
  store i32 %442, i32* %23
  br label %542

; <label>:443:                                    ; preds = %24
  %444 = load volatile i64*, i64** %5
  %445 = load i64, i64* %444, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load volatile i32*, i32** %10
  store i32 0, i32* %448, align 4
  store i32 -2008048311, i32* %23
  br label %542

; <label>:449:                                    ; preds = %24
  store i32 -2060101984, i32* %23
  br label %542

; <label>:450:                                    ; preds = %24
  %451 = load volatile i64*, i64** %6
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 %452, 7901191350385206878
  %454 = add i64 %453, -1
  %455 = add i64 %454, 7901191350385206878
  %456 = add nsw i64 %452, -1
  %457 = load volatile i64*, i64** %6
  store i64 %455, i64* %457, align 8
  store i32 -1758608903, i32* %23
  br label %542

; <label>:458:                                    ; preds = %24
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %461 = load volatile i32*, i32** %10
  store i32 0, i32* %461, align 4
  store i32 -2008048311, i32* %23
  br label %542

; <label>:462:                                    ; preds = %24
  %463 = load volatile i32*, i32** %10
  %464 = load i32, i32* %463, align 4
  ret i32 %464

; <label>:465:                                    ; preds = %24
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i8**, align 8
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  store i32 0, i32* %466, align 4
  store i32 %0, i32* %467, align 4
  store i8** %1, i8*** %468, align 8
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %469)
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %474, i64* dereferenceable(8) %470)
  %476 = load i64, i64* %470, align 8
  %477 = load i64, i64* %469, align 8
  %478 = icmp sgt i64 %476, %477
  store i32 -357159101, i32* %23
  br label %542

; <label>:479:                                    ; preds = %24
  %480 = load volatile i64*, i64** %9
  %481 = load i64, i64* %480, align 8
  %482 = sub i64 0, -3219721743607865
  %483 = sub i64 %482, %481
  %484 = add i64 %483, -3219721743607865
  %485 = sub i64 0, %481
  %486 = sub i64 0, 1
  %487 = sub i64 %484, %486
  %488 = add i64 %484, 1
  %489 = add i64 0, 6362484419690004570
  %490 = sub i64 %489, %481
  %491 = sub i64 %490, 6362484419690004570
  %492 = sub i64 0, %481
  %493 = sub i64 %491, -2200251984806560695
  %494 = add i64 %493, 1
  %495 = add i64 %494, -2200251984806560695
  %496 = add i64 %491, 1
  %497 = shl i64 %481, 1
  %498 = sub i64 %481, 5566893667240551680
  %499 = add i64 %498, 1
  %500 = add i64 %499, 5566893667240551680
  %501 = add nsw i64 %481, 1
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %500)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load volatile i32*, i32** %10
  store i32 0, i32* %504, align 4
  store i32 -1920027876, i32* %23
  br label %542

; <label>:505:                                    ; preds = %24
  %506 = load volatile i64*, i64** %7
  store i64 2, i64* %506, align 8
  store i32 -957483354, i32* %23
  br label %542

; <label>:507:                                    ; preds = %24
  %508 = load volatile i64*, i64** %7
  %509 = load i64, i64* %508, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load volatile i32*, i32** %10
  store i32 0, i32* %512, align 4
  store i32 -1205567053, i32* %23
  br label %542

; <label>:513:                                    ; preds = %24
  store i32 1081030831, i32* %23
  br label %542

; <label>:514:                                    ; preds = %24
  %515 = load volatile i64*, i64** %7
  %516 = load i64, i64* %515, align 8
  %517 = sub i64 %516, 6670318330530784474
  %518 = sub i64 %517, 1
  %519 = add i64 %518, 6670318330530784474
  %520 = sub i64 %516, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 0, %516
  %523 = add i64 0, %522
  %524 = sub i64 0, %516
  %525 = sub i64 %523, -8270306798239970954
  %526 = add i64 %525, 1
  %527 = add i64 %526, -8270306798239970954
  %528 = add i64 %523, 1
  %529 = sub i64 %516, 5644995798193712885
  %530 = sub i64 %529, 1
  %531 = add i64 %530, 5644995798193712885
  %532 = sub i64 %516, 1
  %533 = mul i64 %531, 1
  %534 = sub i64 0, 1
  %535 = sub i64 %516, %534
  %536 = add nsw i64 %516, 1
  %537 = load volatile i64*, i64** %7
  store i64 %535, i64* %537, align 8
  store i32 -1169889416, i32* %23
  br label %542

; <label>:538:                                    ; preds = %24
  %539 = load volatile i64*, i64** %6
  %540 = load i64, i64* %539, align 8
  %541 = icmp sgt i64 %540, 0
  store i32 1843208750, i32* %23
  br label %542

; <label>:542:                                    ; preds = %538, %514, %513, %507, %505, %479, %465, %458, %450, %449, %443, %418, %417, %403, %400, %369, %353, %346, %345, %322, %306, %305, %290, %274, %273, %240, %212, %203, %193, %192, %164, %137, %136, %98, %83, %76, %72, %69, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891750127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
