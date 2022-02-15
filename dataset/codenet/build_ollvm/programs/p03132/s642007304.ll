; ModuleID = 'Project_CodeNet_C++1400/p03132/s642007304.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s642007304.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642007304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
  store i32 1947948070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1947948070, label %16
    i32 -713476023, label %36
    i32 998080924, label %53
    i32 -2006558978, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -713476023, i32 -2006558978
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1260291259
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1260291259
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 998080924, i32 -2006558978
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -713476023, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
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
  store i32 -890199354, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1210
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -890199354, label %26
    i32 1160742665, label %34
    i32 -1058138996, label %70
    i32 -1973867364, label %71
    i32 1345355985, label %99
    i32 -2030271682, label %131
    i32 1696771665, label %134
    i32 1321504937, label %149
    i32 -2019172742, label %182
    i32 514460961, label %183
    i32 1526239430, label %191
    i32 -1179042934, label %193
    i32 592765775, label %220
    i32 -643949517, label %255
    i32 1922735155, label %258
    i32 -385445643, label %260
    i32 1937364792, label %265
    i32 1412642813, label %293
    i32 346885564, label %316
    i32 18151951, label %317
    i32 784080233, label %333
    i32 1739477298, label %368
    i32 959458460, label %369
    i32 -604981525, label %370
    i32 476424211, label %386
    i32 -298799082, label %422
    i32 1144159648, label %423
    i32 -281927868, label %425
    i32 1536464822, label %430
    i32 -1292574249, label %435
    i32 1125325012, label %462
    i32 -693560230, label %485
    i32 1102457285, label %486
    i32 503096447, label %488
    i32 1541855523, label %494
    i32 1721816890, label %527
    i32 -1521111524, label %543
    i32 -433626694, label %606
    i32 -1494791216, label %607
    i32 -887460637, label %671
    i32 968234226, label %757
    i32 1896371860, label %765
    i32 -1600673749, label %768
    i32 -959929767, label %784
    i32 -659181986, label %815
    i32 -1649574821, label %818
    i32 787371226, label %834
    i32 -429125351, label %872
    i32 -1327024355, label %873
    i32 -1614324022, label %880
    i32 715551463, label %895
    i32 -229079756, label %927
    i32 418974598, label %928
    i32 1816723206, label %937
    i32 -1663436425, label %942
    i32 1498217841, label %948
    i32 1410573019, label %979
    i32 -1252681929, label %988
    i32 -949068150, label %1009
    i32 -1000457583, label %1036
    i32 -1976873353, label %1049
    i32 1435945328, label %1189
    i32 1129921196, label %1193
    i32 1082191073, label %1205
  ]

; <label>:25:                                     ; preds = %23
  br label %1210

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1160742665, i32 418974598
  store i32 %33, i32* %22
  br label %1210

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1058138996, i32 418974598
  store i32 %69, i32* %22
  br label %1210

; <label>:70:                                     ; preds = %23
  store i32 -1973867364, i32* %22
  br label %1210

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1830808383
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1830808383
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1345355985, i32 1816723206
  store i32 %98, i32* %22
  br label %1210

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, -1855687588
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1855687588
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2030271682, i32 1816723206
  store i32 %130, i32* %22
  br label %1210

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 1696771665, i32 1526239430
  store i32 %133, i32* %22
  br label %1210

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1321504937, i32 -1663436425
  store i32 %148, i32* %22
  br label %1210

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %152
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %153)
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -1661976735
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1661976735
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2019172742, i32 -1663436425
  store i32 %181, i32* %22
  br label %1210

; <label>:182:                                    ; preds = %23
  store i32 514460961, i32* %22
  br label %1210

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -1684845924
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1684845924
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %10
  store i32 %188, i32* %190, align 4
  store i32 -1973867364, i32* %22
  br label %1210

; <label>:191:                                    ; preds = %23
  %192 = load volatile i32*, i32** %9
  store i32 0, i32* %192, align 4
  store i32 -1179042934, i32* %22
  br label %1210

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 592765775, i32 1498217841
  store i32 %219, i32* %22
  br label %1210

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = icmp slt i32 %222, %225
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, -890414051
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -890414051
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -643949517, i32 1498217841
  store i32 %254, i32* %22
  br label %1210

; <label>:255:                                    ; preds = %23
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 1922735155, i32 1144159648
  store i32 %257, i32* %22
  br label %1210

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %8
  store i32 0, i32* %259, align 4
  store i32 -385445643, i32* %22
  br label %1210

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 5
  %264 = select i1 %263, i32 1937364792, i32 959458460
  store i32 %264, i32* %22
  br label %1210

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 145119769
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 145119769
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1412642813, i32 1410573019
  store i32 %292, i32* %22
  br label %1210

; <label>:293:                                    ; preds = %23
  %294 = load volatile i32*, i32** %9
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %296
  %298 = load volatile i32*, i32** %8
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %297, i64 0, i64 %300
  store i64 0, i64* %301, align 8
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 346885564, i32 1410573019
  store i32 %315, i32* %22
  br label %1210

; <label>:316:                                    ; preds = %23
  store i32 18151951, i32* %22
  br label %1210

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = add i32 %318, 862340951
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 862340951
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 784080233, i32 -1252681929
  store i32 %332, i32* %22
  br label %1210

; <label>:333:                                    ; preds = %23
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 1423971810
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1423971810
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %8
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -728267772
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -728267772
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1739477298, i32 -1252681929
  store i32 %367, i32* %22
  br label %1210

; <label>:368:                                    ; preds = %23
  store i32 -385445643, i32* %22
  br label %1210

; <label>:369:                                    ; preds = %23
  store i32 -604981525, i32* %22
  br label %1210

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, -1922896657
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1922896657
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 476424211, i32 -949068150
  store i32 %385, i32* %22
  br label %1210

; <label>:386:                                    ; preds = %23
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = load volatile i32*, i32** %9
  store i32 %392, i32* %394, align 4
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 783818743
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 783818743
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -298799082, i32 -949068150
  store i32 %421, i32* %22
  br label %1210

; <label>:422:                                    ; preds = %23
  store i32 -1179042934, i32* %22
  br label %1210

; <label>:423:                                    ; preds = %23
  store i64 0, i64* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %424 = load volatile i32*, i32** %7
  store i32 1, i32* %424, align 4
  store i32 -281927868, i32* %22
  br label %1210

; <label>:425:                                    ; preds = %23
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %427, 5
  %429 = select i1 %428, i32 1536464822, i32 1102457285
  store i32 %429, i32* %22
  br label %1210

; <label>:430:                                    ; preds = %23
  %431 = load volatile i32*, i32** %7
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %433
  store i64 1000000014000000049, i64* %434, align 8
  store i32 -1292574249, i32* %22
  br label %1210

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1125325012, i32 -1000457583
  store i32 %461, i32* %22
  br label %1210

; <label>:462:                                    ; preds = %23
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %464, 1927090836
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1927090836
  %468 = add nsw i32 %464, 1
  %469 = load volatile i32*, i32** %7
  store i32 %467, i32* %469, align 4
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, -1464235318
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1464235318
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -693560230, i32 -1000457583
  store i32 %484, i32* %22
  br label %1210

; <label>:485:                                    ; preds = %23
  store i32 -281927868, i32* %22
  br label %1210

; <label>:486:                                    ; preds = %23
  %487 = load volatile i32*, i32** %6
  store i32 0, i32* %487, align 4
  store i32 503096447, i32* %22
  br label %1210

; <label>:488:                                    ; preds = %23
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* @n, align 4
  %492 = icmp slt i32 %490, %491
  %493 = select i1 %492, i32 1541855523, i32 1896371860
  store i32 %493, i32* %22
  br label %1210

; <label>:494:                                    ; preds = %23
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %497
  %499 = getelementptr inbounds [5 x i64], [5 x i64]* %498, i64 0, i64 0
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i32*, i32** %6
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %500
  %507 = sub i64 0, %505
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %500, %505
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %512, -232948097
  %514 = add i32 %513, 1
  %515 = add i32 %514, -232948097
  %516 = add nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %517
  %519 = getelementptr inbounds [5 x i64], [5 x i64]* %518, i64 0, i64 0
  store i64 %509, i64* %519, align 8
  %520 = load volatile i32*, i32** %6
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = icmp eq i64 %524, 0
  %526 = select i1 %525, i32 1721816890, i32 -1494791216
  store i32 %526, i32* %22
  br label %1210

; <label>:527:                                    ; preds = %23
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 402831766
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 402831766
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1521111524, i32 -1976873353
  store i32 %542, i32* %22
  br label %1210

; <label>:543:                                    ; preds = %23
  %544 = load volatile i32*, i32** %6
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %546
  %548 = getelementptr inbounds [5 x i64], [5 x i64]* %547, i64 0, i64 1
  %549 = load volatile i32*, i32** %6
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %551
  %553 = getelementptr inbounds [5 x i64], [5 x i64]* %552, i64 0, i64 0
  %554 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %548, i64* dereferenceable(8) %553)
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 0, 2
  %557 = sub i64 %555, %556
  %558 = add nsw i64 %555, 2
  %559 = load volatile i32*, i32** %6
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, 139942835
  %562 = add i32 %561, 1
  %563 = add i32 %562, 139942835
  %564 = add nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %565
  %567 = getelementptr inbounds [5 x i64], [5 x i64]* %566, i64 0, i64 1
  store i64 %557, i64* %567, align 8
  %568 = load volatile i32*, i32** %6
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %570
  %572 = getelementptr inbounds [5 x i64], [5 x i64]* %571, i64 0, i64 3
  %573 = load volatile i32*, i32** %6
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %575
  %577 = getelementptr inbounds [5 x i64], [5 x i64]* %576, i64 0, i64 2
  %578 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %572, i64* dereferenceable(8) %577)
  %579 = load i64, i64* %578, align 8
  %580 = add i64 %579, -1778560979824887709
  %581 = add i64 %580, 2
  %582 = sub i64 %581, -1778560979824887709
  %583 = add nsw i64 %579, 2
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %588 = add nsw i32 %585, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %589
  %591 = getelementptr inbounds [5 x i64], [5 x i64]* %590, i64 0, i64 3
  store i64 %582, i64* %591, align 8
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -433626694, i32 -1976873353
  store i32 %605, i32* %22
  br label %1210

; <label>:606:                                    ; preds = %23
  store i32 -887460637, i32* %22
  br label %1210

; <label>:607:                                    ; preds = %23
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %610
  %612 = getelementptr inbounds [5 x i64], [5 x i64]* %611, i64 0, i64 1
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %615
  %617 = getelementptr inbounds [5 x i64], [5 x i64]* %616, i64 0, i64 0
  %618 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %612, i64* dereferenceable(8) %617)
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = srem i64 %624, 2
  %626 = sub i64 0, %619
  %627 = sub i64 0, %625
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add nsw i64 %619, %625
  %631 = load volatile i32*, i32** %6
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %632, -1809474399
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1809474399
  %636 = add nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %637
  %639 = getelementptr inbounds [5 x i64], [5 x i64]* %638, i64 0, i64 1
  store i64 %629, i64* %639, align 8
  %640 = load volatile i32*, i32** %6
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %642
  %644 = getelementptr inbounds [5 x i64], [5 x i64]* %643, i64 0, i64 3
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %647
  %649 = getelementptr inbounds [5 x i64], [5 x i64]* %648, i64 0, i64 2
  %650 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %644, i64* dereferenceable(8) %649)
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i32*, i32** %6
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = srem i64 %656, 2
  %658 = sub i64 0, %657
  %659 = sub i64 %651, %658
  %660 = add nsw i64 %651, %657
  %661 = load volatile i32*, i32** %6
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %662, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %668
  %670 = getelementptr inbounds [5 x i64], [5 x i64]* %669, i64 0, i64 3
  store i64 %659, i64* %670, align 8
  store i32 -887460637, i32* %22
  br label %1210

; <label>:671:                                    ; preds = %23
  %672 = load volatile i32*, i32** %6
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %674
  %676 = getelementptr inbounds [5 x i64], [5 x i64]* %675, i64 0, i64 2
  %677 = load volatile i32*, i32** %6
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %679
  %681 = getelementptr inbounds [5 x i64], [5 x i64]* %680, i64 0, i64 1
  %682 = load volatile i32*, i32** %6
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %684
  %686 = getelementptr inbounds [5 x i64], [5 x i64]* %685, i64 0, i64 0
  %687 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %681, i64* dereferenceable(8) %686)
  %688 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %676, i64* dereferenceable(8) %687)
  %689 = load i64, i64* %688, align 8
  %690 = load volatile i32*, i32** %6
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = srem i64 %694, 2
  %696 = sub i64 0, %695
  %697 = add i64 1, %696
  %698 = sub nsw i64 1, %695
  %699 = sub i64 0, %689
  %700 = sub i64 0, %697
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add nsw i64 %689, %697
  %704 = load volatile i32*, i32** %6
  %705 = load i32, i32* %704, align 4
  %706 = add i32 %705, 864711682
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 864711682
  %709 = add nsw i32 %705, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %710
  %712 = getelementptr inbounds [5 x i64], [5 x i64]* %711, i64 0, i64 2
  store i64 %702, i64* %712, align 8
  %713 = load volatile i32*, i32** %6
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %715
  %717 = getelementptr inbounds [5 x i64], [5 x i64]* %716, i64 0, i64 3
  %718 = load volatile i32*, i32** %6
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %720
  %722 = getelementptr inbounds [5 x i64], [5 x i64]* %721, i64 0, i64 1
  %723 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %717, i64* dereferenceable(8) %722)
  %724 = load volatile i32*, i32** %6
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %726
  %728 = getelementptr inbounds [5 x i64], [5 x i64]* %727, i64 0, i64 4
  %729 = load volatile i32*, i32** %6
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %731
  %733 = getelementptr inbounds [5 x i64], [5 x i64]* %732, i64 0, i64 2
  %734 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %728, i64* dereferenceable(8) %733)
  %735 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %723, i64* dereferenceable(8) %734)
  %736 = load i64, i64* %735, align 8
  %737 = load volatile i32*, i32** %6
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, %736
  %743 = sub i64 0, %741
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add nsw i64 %736, %741
  %747 = load volatile i32*, i32** %6
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %754
  %756 = getelementptr inbounds [5 x i64], [5 x i64]* %755, i64 0, i64 4
  store i64 %745, i64* %756, align 8
  store i32 968234226, i32* %22
  br label %1210

; <label>:757:                                    ; preds = %23
  %758 = load volatile i32*, i32** %6
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %759, 1484464691
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1484464691
  %763 = add nsw i32 %759, 1
  %764 = load volatile i32*, i32** %6
  store i32 %762, i32* %764, align 4
  store i32 503096447, i32* %22
  br label %1210

; <label>:765:                                    ; preds = %23
  %766 = load volatile i64*, i64** %5
  store i64 1000000014000000049, i64* %766, align 8
  %767 = load volatile i32*, i32** %4
  store i32 0, i32* %767, align 4
  store i32 -1600673749, i32* %22
  br label %1210

; <label>:768:                                    ; preds = %23
  %769 = load i32, i32* @x.4
  %770 = load i32, i32* @y.5
  %771 = add i32 %769, -401576403
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -401576403
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -959929767, i32 1435945328
  store i32 %783, i32* %22
  br label %1210

; <label>:784:                                    ; preds = %23
  %785 = load volatile i32*, i32** %4
  %786 = load i32, i32* %785, align 4
  %787 = icmp slt i32 %786, 5
  store i1 %787, i1* %1
  %788 = load i32, i32* @x.4
  %789 = load i32, i32* @y.5
  %790 = sub i32 %788, -1951158362
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1951158362
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -659181986, i32 1435945328
  store i32 %814, i32* %22
  br label %1210

; <label>:815:                                    ; preds = %23
  %816 = load volatile i1, i1* %1
  %817 = select i1 %816, i32 -1649574821, i32 -1614324022
  store i32 %817, i32* %22
  br label %1210

; <label>:818:                                    ; preds = %23
  %819 = load i32, i32* @x.4
  %820 = load i32, i32* @y.5
  %821 = add i32 %819, 316512733
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 316512733
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 787371226, i32 1129921196
  store i32 %833, i32* %22
  br label %1210

; <label>:834:                                    ; preds = %23
  %835 = load i32, i32* @n, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %836
  %838 = load volatile i32*, i32** %4
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5 x i64], [5 x i64]* %837, i64 0, i64 %840
  %842 = load volatile i64*, i64** %5
  %843 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %842, i64* dereferenceable(8) %841)
  %844 = load i64, i64* %843, align 8
  %845 = load volatile i64*, i64** %5
  store i64 %844, i64* %845, align 8
  %846 = load i32, i32* @x.4
  %847 = load i32, i32* @y.5
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -429125351, i32 1129921196
  store i32 %871, i32* %22
  br label %1210

; <label>:872:                                    ; preds = %23
  store i32 -1327024355, i32* %22
  br label %1210

; <label>:873:                                    ; preds = %23
  %874 = load volatile i32*, i32** %4
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %878 = add nsw i32 %875, 1
  %879 = load volatile i32*, i32** %4
  store i32 %877, i32* %879, align 4
  store i32 -1600673749, i32* %22
  br label %1210

; <label>:880:                                    ; preds = %23
  %881 = load i32, i32* @x.4
  %882 = load i32, i32* @y.5
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 715551463, i32 1082191073
  store i32 %894, i32* %22
  br label %1210

; <label>:895:                                    ; preds = %23
  %896 = load volatile i64*, i64** %5
  %897 = load i64, i64* %896, align 8
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %897)
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %898, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %900 = load i32, i32* @x.4
  %901 = load i32, i32* @y.5
  %902 = sub i32 %900, 385407251
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 385407251
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -229079756, i32 1082191073
  store i32 %926, i32* %22
  br label %1210

; <label>:927:                                    ; preds = %23
  ret void

; <label>:928:                                    ; preds = %23
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i64, align 8
  %935 = alloca i32, align 4
  %936 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %929, align 4
  store i32 1160742665, i32* %22
  br label %1210

; <label>:937:                                    ; preds = %23
  %938 = load volatile i32*, i32** %10
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* @n, align 4
  %941 = icmp slt i32 %939, %940
  store i32 1345355985, i32* %22
  br label %1210

; <label>:942:                                    ; preds = %23
  %943 = load volatile i32*, i32** %10
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %945
  %947 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %946)
  store i32 1321504937, i32* %22
  br label %1210

; <label>:948:                                    ; preds = %23
  %949 = load volatile i32*, i32** %9
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* @n, align 4
  %952 = sub i32 0, %951
  %953 = add i32 0, %952
  %954 = sub i32 0, %951
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = sub i32 0, 1
  %959 = add i32 %951, %958
  %960 = sub i32 %951, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 %951, -2136315731
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -2136315731
  %965 = sub i32 %951, 1
  %966 = mul i32 %964, 1
  %967 = sub i32 0, %951
  %968 = add i32 0, %967
  %969 = sub i32 0, %951
  %970 = add i32 %968, 1320379572
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1320379572
  %973 = add i32 %968, 1
  %974 = add i32 %951, -2104184161
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -2104184161
  %977 = add nsw i32 %951, 1
  %978 = icmp slt i32 %950, %976
  store i32 592765775, i32* %22
  br label %1210

; <label>:979:                                    ; preds = %23
  %980 = load volatile i32*, i32** %9
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %982
  %984 = load volatile i32*, i32** %8
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [5 x i64], [5 x i64]* %983, i64 0, i64 %986
  store i64 0, i64* %987, align 8
  store i32 1412642813, i32* %22
  br label %1210

; <label>:988:                                    ; preds = %23
  %989 = load volatile i32*, i32** %8
  %990 = load i32, i32* %989, align 4
  %991 = shl i32 %990, 1
  %992 = shl i32 %990, 1
  %993 = shl i32 %990, 1
  %994 = sub i32 0, %990
  %995 = add i32 0, %994
  %996 = sub i32 0, %990
  %997 = sub i32 %995, 175190865
  %998 = add i32 %997, 1
  %999 = add i32 %998, 175190865
  %1000 = add i32 %995, 1
  %1001 = shl i32 %990, 1
  %1002 = shl i32 %990, 1
  %1003 = shl i32 %990, 1
  %1004 = shl i32 %990, 1
  %1005 = sub i32 0, 1
  %1006 = sub i32 %990, %1005
  %1007 = add nsw i32 %990, 1
  %1008 = load volatile i32*, i32** %8
  store i32 %1006, i32* %1008, align 4
  store i32 784080233, i32* %22
  br label %1210

; <label>:1009:                                   ; preds = %23
  %1010 = load volatile i32*, i32** %9
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 %1011, 1019804442
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1019804442
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1014, 1
  %1017 = shl i32 %1011, 1
  %1018 = shl i32 %1011, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1011, %1019
  %1021 = sub i32 %1011, 1
  %1022 = mul i32 %1020, 1
  %1023 = sub i32 0, -1540017139
  %1024 = sub i32 %1023, %1011
  %1025 = add i32 %1024, -1540017139
  %1026 = sub i32 0, %1011
  %1027 = add i32 %1025, 1891826574
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1891826574
  %1030 = add i32 %1025, 1
  %1031 = sub i32 %1011, 1387817480
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 1387817480
  %1034 = add nsw i32 %1011, 1
  %1035 = load volatile i32*, i32** %9
  store i32 %1033, i32* %1035, align 4
  store i32 476424211, i32* %22
  br label %1210

; <label>:1036:                                   ; preds = %23
  %1037 = load volatile i32*, i32** %7
  %1038 = load i32, i32* %1037, align 4
  %1039 = sub i32 %1038, 115649015
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 115649015
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1041, 1
  %1044 = shl i32 %1038, 1
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1038, %1045
  %1047 = add nsw i32 %1038, 1
  %1048 = load volatile i32*, i32** %7
  store i32 %1046, i32* %1048, align 4
  store i32 1125325012, i32* %22
  br label %1210

; <label>:1049:                                   ; preds = %23
  %1050 = load volatile i32*, i32** %6
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1052
  %1054 = getelementptr inbounds [5 x i64], [5 x i64]* %1053, i64 0, i64 1
  %1055 = load volatile i32*, i32** %6
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1057
  %1059 = getelementptr inbounds [5 x i64], [5 x i64]* %1058, i64 0, i64 0
  %1060 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1054, i64* dereferenceable(8) %1059)
  %1061 = load i64, i64* %1060, align 8
  %1062 = sub i64 0, 5418116842731257003
  %1063 = sub i64 %1062, %1061
  %1064 = add i64 %1063, 5418116842731257003
  %1065 = sub i64 0, %1061
  %1066 = add i64 %1064, -3147514781811342844
  %1067 = add i64 %1066, 2
  %1068 = sub i64 %1067, -3147514781811342844
  %1069 = add i64 %1064, 2
  %1070 = shl i64 %1061, 2
  %1071 = shl i64 %1061, 2
  %1072 = sub i64 %1061, 3872123750822837069
  %1073 = sub i64 %1072, 2
  %1074 = add i64 %1073, 3872123750822837069
  %1075 = sub i64 %1061, 2
  %1076 = mul i64 %1074, 2
  %1077 = shl i64 %1061, 2
  %1078 = sub i64 %1061, -6132292114792370733
  %1079 = sub i64 %1078, 2
  %1080 = add i64 %1079, -6132292114792370733
  %1081 = sub i64 %1061, 2
  %1082 = mul i64 %1080, 2
  %1083 = shl i64 %1061, 2
  %1084 = add i64 0, -1914618795761139661
  %1085 = sub i64 %1084, %1061
  %1086 = sub i64 %1085, -1914618795761139661
  %1087 = sub i64 0, %1061
  %1088 = add i64 %1086, 2252451978473126196
  %1089 = add i64 %1088, 2
  %1090 = sub i64 %1089, 2252451978473126196
  %1091 = add i64 %1086, 2
  %1092 = sub i64 0, 2
  %1093 = sub i64 %1061, %1092
  %1094 = add nsw i64 %1061, 2
  %1095 = load volatile i32*, i32** %6
  %1096 = load i32, i32* %1095, align 4
  %1097 = sub i32 %1096, -1373600925
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -1373600925
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1099, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1096, %1102
  %1104 = sub i32 %1096, 1
  %1105 = mul i32 %1103, 1
  %1106 = add i32 %1096, -1239623133
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, -1239623133
  %1109 = add nsw i32 %1096, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1110
  %1112 = getelementptr inbounds [5 x i64], [5 x i64]* %1111, i64 0, i64 1
  store i64 %1093, i64* %1112, align 8
  %1113 = load volatile i32*, i32** %6
  %1114 = load i32, i32* %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1115
  %1117 = getelementptr inbounds [5 x i64], [5 x i64]* %1116, i64 0, i64 3
  %1118 = load volatile i32*, i32** %6
  %1119 = load i32, i32* %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1120
  %1122 = getelementptr inbounds [5 x i64], [5 x i64]* %1121, i64 0, i64 2
  %1123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1117, i64* dereferenceable(8) %1122)
  %1124 = load i64, i64* %1123, align 8
  %1125 = shl i64 %1124, 2
  %1126 = shl i64 %1124, 2
  %1127 = shl i64 %1124, 2
  %1128 = sub i64 %1124, -3469363901075858694
  %1129 = sub i64 %1128, 2
  %1130 = add i64 %1129, -3469363901075858694
  %1131 = sub i64 %1124, 2
  %1132 = mul i64 %1130, 2
  %1133 = add i64 0, 4826996644217692131
  %1134 = sub i64 %1133, %1124
  %1135 = sub i64 %1134, 4826996644217692131
  %1136 = sub i64 0, %1124
  %1137 = sub i64 0, 2
  %1138 = sub i64 %1135, %1137
  %1139 = add i64 %1135, 2
  %1140 = shl i64 %1124, 2
  %1141 = sub i64 %1124, 28442115635284597
  %1142 = sub i64 %1141, 2
  %1143 = add i64 %1142, 28442115635284597
  %1144 = sub i64 %1124, 2
  %1145 = mul i64 %1143, 2
  %1146 = add i64 %1124, -2114573189451161472
  %1147 = add i64 %1146, 2
  %1148 = sub i64 %1147, -2114573189451161472
  %1149 = add nsw i64 %1124, 2
  %1150 = load volatile i32*, i32** %6
  %1151 = load i32, i32* %1150, align 4
  %1152 = sub i32 %1151, 486745130
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 486745130
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1154, 1
  %1157 = sub i32 %1151, 805155763
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 805155763
  %1160 = sub i32 %1151, 1
  %1161 = mul i32 %1159, 1
  %1162 = sub i32 0, %1151
  %1163 = add i32 0, %1162
  %1164 = sub i32 0, %1151
  %1165 = sub i32 0, %1163
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1163, 1
  %1170 = sub i32 0, -1647784696
  %1171 = sub i32 %1170, %1151
  %1172 = add i32 %1171, -1647784696
  %1173 = sub i32 0, %1151
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1172, %1174
  %1176 = add i32 %1172, 1
  %1177 = shl i32 %1151, 1
  %1178 = sub i32 %1151, 7561280
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 7561280
  %1181 = sub i32 %1151, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1151, %1183
  %1185 = add nsw i32 %1151, 1
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1186
  %1188 = getelementptr inbounds [5 x i64], [5 x i64]* %1187, i64 0, i64 3
  store i64 %1148, i64* %1188, align 8
  store i32 -1521111524, i32* %22
  br label %1210

; <label>:1189:                                   ; preds = %23
  %1190 = load volatile i32*, i32** %4
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp slt i32 %1191, 5
  store i32 -959929767, i32* %22
  br label %1210

; <label>:1193:                                   ; preds = %23
  %1194 = load i32, i32* @n, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %1195
  %1197 = load volatile i32*, i32** %4
  %1198 = load i32, i32* %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [5 x i64], [5 x i64]* %1196, i64 0, i64 %1199
  %1201 = load volatile i64*, i64** %5
  %1202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1201, i64* dereferenceable(8) %1200)
  %1203 = load i64, i64* %1202, align 8
  %1204 = load volatile i64*, i64** %5
  store i64 %1203, i64* %1204, align 8
  store i32 787371226, i32* %22
  br label %1210

; <label>:1205:                                   ; preds = %23
  %1206 = load volatile i64*, i64** %5
  %1207 = load i64, i64* %1206, align 8
  %1208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1207)
  %1209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 715551463, i32* %22
  br label %1210

; <label>:1210:                                   ; preds = %1205, %1193, %1189, %1049, %1036, %1009, %988, %979, %948, %942, %937, %928, %895, %880, %873, %872, %834, %818, %815, %784, %768, %765, %757, %671, %607, %606, %543, %527, %494, %488, %486, %485, %462, %435, %430, %425, %423, %422, %386, %370, %369, %368, %333, %317, %316, %293, %265, %260, %258, %255, %220, %193, %191, %183, %182, %149, %134, %131, %99, %71, %70, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1258012071
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1258012071
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1837478309, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1837478309, label %24
    i32 930725170, label %44
    i32 1764499305, label %84
    i32 -264697404, label %87
    i32 -1706767612, label %91
    i32 2099973368, label %95
    i32 1404476854, label %123
    i32 -1886580291, label %153
    i32 -94036813, label %155
    i32 2128648933, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 930725170, i32 -94036813
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 859598268
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 859598268
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1764499305, i32 -94036813
  store i32 %83, i32* %20
  br label %167

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -264697404, i32 -1706767612
  store i32 %86, i32* %20
  br label %167

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 2099973368, i32* %20
  br label %167

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 2099973368, i32* %20
  br label %167

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, -972019952
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -972019952
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1404476854, i32 2128648933
  store i32 %122, i32* %20
  br label %167

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64* %125, i64** %3
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, -524396003
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -524396003
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1886580291, i32 2128648933
  store i32 %152, i32* %20
  br label %167

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %3
  ret i64* %154

; <label>:155:                                    ; preds = %21
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64*, align 8
  store i64* %0, i64** %157, align 8
  store i64* %1, i64** %158, align 8
  %159 = load i64*, i64** %158, align 8
  %160 = load i64, i64* %159, align 8
  %161 = load i64*, i64** %157, align 8
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %160, %162
  store i32 930725170, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64**, i64*** %7
  %166 = load i64*, i64** %165, align 8
  store i32 1404476854, i32* %20
  br label %167

; <label>:167:                                    ; preds = %164, %155, %123, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = call i32 @_ZSt12setprecisioni(i32 50)
  %12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %10, i32 %14)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, -823566064
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -823566064
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1184901509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1184901509, label %20
    i32 -264026334, label %40
    i32 -601517290, label %63
    i32 -318797214, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -264026334, i32 -318797214
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -601517290, i32 -318797214
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -264026334, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, 213876597
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 213876597
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2028631072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2028631072, label %20
    i32 -2079511216, label %28
    i32 91815737, label %52
    i32 2058670218, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2079511216, i32 2058670218
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.22
  %38 = load i32, i32* @y.23
  %39 = add i32 %37, 1649630151
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1649630151
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 91815737, i32 2058670218
  store i32 %51, i32* %16
  br label %67

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %3
  ret i32 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  %57 = load i32, i32* %55, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub i32 %57, %58
  %62 = mul i32 %60, %58
  %63 = xor i32 %58, -1
  %64 = xor i32 %57, %63
  %65 = and i32 %64, %57
  %66 = and i32 %57, %58
  store i32 -2079511216, i32* %16
  br label %67

; <label>:67:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -461059930, -1
  %10 = and i32 %7, -461059930
  %11 = and i32 %5, %9
  %12 = and i32 %8, -461059930
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -461059930, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642007304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
