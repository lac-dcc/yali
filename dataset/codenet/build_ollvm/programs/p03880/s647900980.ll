; ModuleID = 'Project_CodeNet_C++1400/p03880/s647900980.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s647900980.cpp"
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
%"class.std::bitset<60>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm60EEC2Ey = comdat any

$_ZNSt6bitsetILm60EEixEm = comdat any

$_ZNKSt6bitsetILm60EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm60EE9referenceD2Ev = comdat any

$_ZNSt13_Sanitize_valILm60ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm60EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647900980.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define i64 @_Z2poxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 1613325550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1613325550, label %16
    i32 -1008001507, label %43
    i32 1074688135, label %61
    i32 318172159, label %64
    i32 -1185427473, label %72
    i32 97393404, label %78
    i32 -1743335878, label %106
    i32 -582813659, label %128
    i32 1053425455, label %129
    i32 -1569653758, label %131
    i32 321096117, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1008001507, i32 -1569653758
  store i32 %42, i32* %12
  br label %162

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  %45 = icmp sgt i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1819850338
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1819850338
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1074688135, i32 -1569653758
  store i32 %60, i32* %12
  br label %162

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 318172159, i32 1053425455
  store i32 %63, i32* %12
  br label %162

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %6, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i32 -1185427473, i32 97393404
  store i32 %71, i32* %12
  br label %162

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %5, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %8, align 8
  store i32 97393404, i32* %12
  br label %162

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -904703189
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -904703189
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1743335878, i32 321096117
  store i32 %105, i32* %12
  br label %162

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* %6, align 8
  %108 = ashr i64 %107, 1
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %7, align 8
  %113 = srem i64 %111, %112
  store i64 %113, i64* %5, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -582813659, i32 321096117
  store i32 %127, i32* %12
  br label %162

; <label>:128:                                    ; preds = %13
  store i32 1613325550, i32* %12
  br label %162

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %8, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %13
  %132 = load i64, i64* %6, align 8
  %133 = icmp sgt i64 %132, 0
  store i32 -1008001507, i32* %12
  br label %162

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %6, align 8
  %136 = shl i64 %135, 1
  %137 = ashr i64 %135, 1
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %5, align 8
  %140 = shl i64 %138, %139
  %141 = mul nsw i64 %138, %139
  %142 = load i64, i64* %7, align 8
  %143 = add i64 %141, -4544359029204448854
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -4544359029204448854
  %146 = sub i64 %141, %142
  %147 = mul i64 %145, %142
  %148 = add i64 0, 8836243064630348537
  %149 = sub i64 %148, %141
  %150 = sub i64 %149, 8836243064630348537
  %151 = sub i64 0, %141
  %152 = add i64 %150, 1645172164129955497
  %153 = add i64 %152, %142
  %154 = sub i64 %153, 1645172164129955497
  %155 = add i64 %150, %142
  %156 = add i64 %141, -161754500280940879
  %157 = sub i64 %156, %142
  %158 = sub i64 %157, -161754500280940879
  %159 = sub i64 %141, %142
  %160 = mul i64 %158, %142
  %161 = srem i64 %141, %142
  store i64 %161, i64* %5, align 8
  store i32 -1743335878, i32* %12
  br label %162

; <label>:162:                                    ; preds = %134, %131, %128, %106, %78, %72, %64, %61, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lg2i(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %5 = alloca i32
  store i32 1366001435, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1366001435, label %9
    i32 1125049471, label %37
    i32 522754313, label %55
    i32 2043487383, label %58
    i32 2042075358, label %65
    i32 1999283902, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -901341714
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -901341714
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 1125049471, i32 1999283902
  store i32 %36, i32* %5
  br label %70

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -105982727
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -105982727
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 522754313, i32 1999283902
  store i32 %54, i32* %5
  br label %70

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 2043487383, i32 2042075358
  store i32 %57, i32* %5
  br label %70

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1366001435, i32* %5
  br label %70

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 0
  store i32 1125049471, i32* %5
  br label %70

; <label>:70:                                     ; preds = %67, %58, %55, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1*
  %8 = alloca %"class.std::bitset<60>::reference"*
  %9 = alloca i1*
  %10 = alloca %"class.std::bitset<60>::reference"*
  %11 = alloca i8*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca %"class.std::bitset"*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca [50 x i8]*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 2030633508
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2030633508
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 688331728, i32* %32
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i32
  br label %36

; <label>:36:                                     ; preds = %0, %782
  %37 = load i32, i32* %32
  switch i32 %37, label %38 [
    i32 688331728, label %39
    i32 -745883165, label %47
    i32 1941553555, label %94
    i32 2111274519, label %95
    i32 529584570, label %102
    i32 748079282, label %150
    i32 102884217, label %177
    i32 1955821866, label %200
    i32 1128021505, label %201
    i32 -2125531056, label %229
    i32 402065644, label %251
    i32 -1853748832, label %252
    i32 -840975719, label %257
    i32 -1343500827, label %258
    i32 -2095360097, label %264
    i32 963234630, label %279
    i32 910987774, label %284
    i32 -99874776, label %286
    i32 -1657487241, label %289
    i32 1511286599, label %297
    i32 -111686056, label %302
    i32 1842345824, label %303
    i32 580038887, label %330
    i32 1459943856, label %336
    i32 -2126301425, label %345
    i32 284856470, label %374
    i32 2054951920, label %392
    i32 1218032731, label %395
    i32 -2131387608, label %397
    i32 1160867821, label %413
    i32 729281267, label %428
    i32 1887746384, label %431
    i32 -1050079395, label %439
    i32 -1139433448, label %455
    i32 -1014510330, label %473
    i32 1355339996, label %476
    i32 1383365866, label %503
    i32 2034946543, label %531
    i32 1037337898, label %532
    i32 1388137003, label %564
    i32 1226022331, label %580
    i32 120464576, label %611
    i32 -704568012, label %614
    i32 -1534809943, label %629
    i32 1541627614, label %659
    i32 -1311546762, label %661
    i32 -328178546, label %688
    i32 180561842, label %715
    i32 1206187191, label %716
    i32 -899847025, label %719
    i32 1871026387, label %735
    i32 275968809, label %758
    i32 1818673155, label %765
    i32 -277595097, label %768
    i32 367859999, label %769
    i32 695751075, label %773
    i32 927080895, label %774
    i32 1839704630, label %778
    i32 1046945572, label %781
  ]

; <label>:38:                                     ; preds = %36
  br label %782

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %21
  %41 = load volatile i1, i1* %20
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -745883165, i32 -899847025
  store i32 %46, i32* %32
  br label %782

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %19
  %49 = alloca i64, align 8
  store i64* %49, i64** %18
  %50 = alloca [50 x i8], align 16
  store [50 x i8]* %50, [50 x i8]** %17
  %51 = alloca i32, align 4
  store i32* %51, i32** %16
  %52 = alloca i64, align 8
  store i64* %52, i64** %15
  %53 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %53, %"class.std::bitset"** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i8, align 1
  store i8* %56, i8** %11
  %57 = alloca %"class.std::bitset<60>::reference", align 8
  store %"class.std::bitset<60>::reference"* %57, %"class.std::bitset<60>::reference"** %10
  %58 = alloca i1, align 1
  store i1* %58, i1** %9
  %59 = alloca %"class.std::bitset<60>::reference", align 8
  store %"class.std::bitset<60>::reference"* %59, %"class.std::bitset<60>::reference"** %8
  %60 = alloca i1, align 1
  store i1* %60, i1** %7
  %61 = load volatile i64*, i64** %18
  store i64 0, i64* %61, align 8
  %62 = load volatile i32*, i32** %19
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile [50 x i8]*, [50 x i8]** %17
  %65 = bitcast [50 x i8]* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 50, i32 16, i1 false)
  %66 = load volatile i32*, i32** %16
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -183642705
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -183642705
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1941553555, i32 -899847025
  store i32 %93, i32* %32
  br label %782

; <label>:94:                                     ; preds = %36
  store i32 2111274519, i32* %32
  br label %782

; <label>:95:                                     ; preds = %36
  %96 = load volatile i32*, i32** %16
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %19
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 529584570, i32 1128021505
  store i32 %101, i32* %32
  br label %782

; <label>:102:                                    ; preds = %36
  %103 = load volatile i64*, i64** %15
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  %105 = load volatile i64*, i64** %15
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %18
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 %106, %109
  %111 = xor i64 %106, -1
  %112 = and i64 %108, %111
  %113 = or i64 %110, %112
  %114 = xor i64 %108, %106
  %115 = load volatile i64*, i64** %18
  store i64 %113, i64* %115, align 8
  %116 = load volatile i64*, i64** %15
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, 7593795839751781762
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 7593795839751781762
  %121 = sub nsw i64 %117, 1
  %122 = load volatile i64*, i64** %15
  %123 = load i64, i64* %122, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 -488236149819347783, %124
  %126 = xor i64 -488236149819347783, -1
  %127 = and i64 %123, %126
  %128 = xor i64 %120, -1
  %129 = and i64 %128, -488236149819347783
  %130 = and i64 %120, %126
  %131 = or i64 %125, %127
  %132 = or i64 %129, %130
  %133 = xor i64 %131, %132
  %134 = xor i64 %123, %120
  %135 = load volatile i64*, i64** %15
  store i64 %133, i64* %135, align 8
  %136 = load volatile i64*, i64** %15
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = trunc i64 %139 to i32
  %142 = call i32 @_Z3lg2i(i32 %141)
  %143 = add i32 %142, -724350453
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -724350453
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = load volatile [50 x i8]*, [50 x i8]** %17
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %148, i64 0, i64 %147
  store i8 1, i8* %149, align 1
  store i32 748079282, i32* %32
  br label %782

; <label>:150:                                    ; preds = %36
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 102884217, i32 1871026387
  store i32 %176, i32* %32
  br label %782

; <label>:177:                                    ; preds = %36
  %178 = load volatile i32*, i32** %16
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = load volatile i32*, i32** %16
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1955821866, i32 1871026387
  store i32 %199, i32* %32
  br label %782

; <label>:200:                                    ; preds = %36
  store i32 2111274519, i32* %32
  br label %782

; <label>:201:                                    ; preds = %36
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, -412987574
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -412987574
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2125531056, i32 275968809
  store i32 %228, i32* %32
  br label %782

; <label>:229:                                    ; preds = %36
  %230 = load volatile i64*, i64** %18
  %231 = load i64, i64* %230, align 8
  %232 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %14
  call void @_ZNSt6bitsetILm60EEC2Ey(%"class.std::bitset"* %232, i64 %231) #3
  %233 = load volatile i32*, i32** %13
  store i32 59, i32* %233, align 4
  %234 = load volatile i32*, i32** %12
  store i32 0, i32* %234, align 4
  %235 = load volatile i8*, i8** %11
  store i8 1, i8* %235, align 1
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, 2092445178
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2092445178
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 402065644, i32 275968809
  store i32 %250, i32* %32
  br label %782

; <label>:251:                                    ; preds = %36
  store i32 -1853748832, i32* %32
  br label %782

; <label>:252:                                    ; preds = %36
  %253 = load volatile i32*, i32** %13
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 0
  %256 = select i1 %255, i32 -840975719, i32 1388137003
  store i32 %256, i32* %32
  br label %782

; <label>:257:                                    ; preds = %36
  store i32 -1343500827, i32* %32
  br label %782

; <label>:258:                                    ; preds = %36
  %259 = load volatile i32*, i32** %13
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 0
  %262 = load volatile i1*, i1** %9
  store i1 false, i1* %262, align 1
  %263 = select i1 %261, i32 -2095360097, i32 963234630
  store i32 %263, i32* %32
  store i1 false, i1* %33
  br label %782

; <label>:264:                                    ; preds = %36
  %265 = load volatile i32*, i32** %13
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %14
  %269 = load volatile %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %10
  call void @_ZNSt6bitsetILm60EEixEm(%"class.std::bitset<60>::reference"* sret %269, %"class.std::bitset"* %268, i64 %267)
  %270 = load volatile i1*, i1** %9
  store i1 true, i1* %270, align 1
  %271 = load volatile %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %10
  %272 = call zeroext i1 @_ZNKSt6bitsetILm60EE9referencecvbEv(%"class.std::bitset<60>::reference"* %271) #3
  %273 = xor i1 %272, true
  %274 = and i1 true, %273
  %275 = xor i1 true, true
  %276 = and i1 %272, %275
  %277 = or i1 %274, %276
  %278 = xor i1 %272, true
  store i32 963234630, i32* %32
  store i1 %277, i1* %33
  br label %782

; <label>:279:                                    ; preds = %36
  %280 = load i1, i1* %33
  store i1 %280, i1* %2
  %281 = load volatile i1*, i1** %9
  %282 = load i1, i1* %281, align 1
  %283 = select i1 %282, i32 910987774, i32 -99874776
  store i32 %283, i32* %32
  br label %782

; <label>:284:                                    ; preds = %36
  %285 = load volatile %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %10
  call void @_ZNSt6bitsetILm60EE9referenceD2Ev(%"class.std::bitset<60>::reference"* %285) #3
  store i32 -99874776, i32* %32
  br label %782

; <label>:286:                                    ; preds = %36
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 -1657487241, i32 1511286599
  store i32 %288, i32* %32
  br label %782

; <label>:289:                                    ; preds = %36
  %290 = load volatile i32*, i32** %13
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -677741461
  %293 = add i32 %292, -1
  %294 = add i32 %293, -677741461
  %295 = add nsw i32 %291, -1
  %296 = load volatile i32*, i32** %13
  store i32 %294, i32* %296, align 4
  store i32 -1343500827, i32* %32
  br label %782

; <label>:297:                                    ; preds = %36
  %298 = load volatile i32*, i32** %13
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %299, 0
  %301 = select i1 %300, i32 -111686056, i32 1842345824
  store i32 %301, i32* %32
  br label %782

; <label>:302:                                    ; preds = %36
  store i32 1388137003, i32* %32
  br label %782

; <label>:303:                                    ; preds = %36
  %304 = load volatile i32*, i32** %13
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile [50 x i8]*, [50 x i8]** %17
  %308 = getelementptr inbounds [50 x i8], [50 x i8]* %307, i64 0, i64 %306
  %309 = load i8, i8* %308, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i32
  %312 = load volatile i8*, i8** %11
  %313 = load i8, i8* %312, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i32
  %316 = xor i32 %311, -1
  %317 = xor i32 %315, %316
  %318 = and i32 %317, %315
  %319 = and i32 %315, %311
  %320 = icmp ne i32 %318, 0
  %321 = zext i1 %320 to i8
  %322 = load volatile i8*, i8** %11
  store i8 %321, i8* %322, align 1
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 1817208934
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1817208934
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %12
  store i32 %327, i32* %329, align 4
  store i32 580038887, i32* %32
  br label %782

; <label>:330:                                    ; preds = %36
  %331 = load volatile i32*, i32** %13
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 0
  %334 = load volatile i1*, i1** %7
  store i1 false, i1* %334, align 1
  %335 = select i1 %333, i32 1459943856, i32 -2126301425
  store i32 %335, i32* %32
  store i1 false, i1* %34
  br label %782

; <label>:336:                                    ; preds = %36
  %337 = load volatile i32*, i32** %13
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %14
  %341 = load volatile %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %8
  call void @_ZNSt6bitsetILm60EEixEm(%"class.std::bitset<60>::reference"* sret %341, %"class.std::bitset"* %340, i64 %339)
  %342 = load volatile i1*, i1** %7
  store i1 true, i1* %342, align 1
  %343 = load volatile %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %8
  %344 = call zeroext i1 @_ZNKSt6bitsetILm60EE9referencecvbEv(%"class.std::bitset<60>::reference"* %343) #3
  store i32 -2126301425, i32* %32
  store i1 %344, i1* %34
  br label %782

; <label>:345:                                    ; preds = %36
  %346 = load i1, i1* %34
  store i1 %346, i1* %1
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, -1184397475
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1184397475
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 284856470, i32 1818673155
  store i32 %373, i32* %32
  br label %782

; <label>:374:                                    ; preds = %36
  %375 = load volatile i1*, i1** %7
  %376 = load i1, i1* %375, align 1
  store i1 %376, i1* %6
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1835791611
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1835791611
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2054951920, i32 1818673155
  store i32 %391, i32* %32
  br label %782

; <label>:392:                                    ; preds = %36
  %393 = load volatile i1, i1* %6
  %394 = select i1 %393, i32 1218032731, i32 -2131387608
  store i32 %394, i32* %32
  br label %782

; <label>:395:                                    ; preds = %36
  %396 = load volatile %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %8
  call void @_ZNSt6bitsetILm60EE9referenceD2Ev(%"class.std::bitset<60>::reference"* %396) #3
  store i32 -2131387608, i32* %32
  br label %782

; <label>:397:                                    ; preds = %36
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, -1035586605
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1035586605
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1160867821, i32 -277595097
  store i32 %412, i32* %32
  br label %782

; <label>:413:                                    ; preds = %36
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 729281267, i32 -277595097
  store i32 %427, i32* %32
  br label %782

; <label>:428:                                    ; preds = %36
  %429 = load volatile i1, i1* %1
  %430 = select i1 %429, i32 1887746384, i32 -1050079395
  store i32 %430, i32* %32
  br label %782

; <label>:431:                                    ; preds = %36
  %432 = load volatile i32*, i32** %13
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %433, -1573706543
  %435 = add i32 %434, -1
  %436 = sub i32 %435, -1573706543
  %437 = add nsw i32 %433, -1
  %438 = load volatile i32*, i32** %13
  store i32 %436, i32* %438, align 4
  store i32 580038887, i32* %32
  br label %782

; <label>:439:                                    ; preds = %36
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = add i32 %440, -1338946404
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1338946404
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1139433448, i32 367859999
  store i32 %454, i32* %32
  br label %782

; <label>:455:                                    ; preds = %36
  %456 = load volatile i32*, i32** %13
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %457, 0
  store i1 %458, i1* %5
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1014510330, i32 367859999
  store i32 %472, i32* %32
  br label %782

; <label>:473:                                    ; preds = %36
  %474 = load volatile i1, i1* %5
  %475 = select i1 %474, i32 1355339996, i32 1037337898
  store i32 %475, i32* %32
  br label %782

; <label>:476:                                    ; preds = %36
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1383365866, i32 695751075
  store i32 %502, i32* %32
  br label %782

; <label>:503:                                    ; preds = %36
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = add i32 %504, 1035131783
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1035131783
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2034946543, i32 695751075
  store i32 %530, i32* %32
  br label %782

; <label>:531:                                    ; preds = %36
  store i32 1388137003, i32* %32
  br label %782

; <label>:532:                                    ; preds = %36
  %533 = load volatile i32*, i32** %13
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = load volatile [50 x i8]*, [50 x i8]** %17
  %537 = getelementptr inbounds [50 x i8], [50 x i8]* %536, i64 0, i64 %535
  %538 = load i8, i8* %537, align 1
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i32
  %541 = load volatile i8*, i8** %11
  %542 = load i8, i8* %541, align 1
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i32
  %545 = xor i32 %544, -1
  %546 = xor i32 %540, -1
  %547 = xor i32 -547295168, -1
  %548 = or i32 %545, %546
  %549 = or i32 -547295168, %547
  %550 = xor i32 %548, -1
  %551 = and i32 %550, %549
  %552 = and i32 %544, %540
  %553 = icmp ne i32 %551, 0
  %554 = zext i1 %553 to i8
  %555 = load volatile i8*, i8** %11
  store i8 %554, i8* %555, align 1
  %556 = load volatile i32*, i32** %12
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %557, 1
  %563 = load volatile i32*, i32** %12
  store i32 %561, i32* %563, align 4
  store i32 -1853748832, i32* %32
  br label %782

; <label>:564:                                    ; preds = %36
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 %565, 1363863824
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1363863824
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1226022331, i32 927080895
  store i32 %579, i32* %32
  br label %782

; <label>:580:                                    ; preds = %36
  %581 = load volatile i8*, i8** %11
  %582 = load i8, i8* %581, align 1
  %583 = trunc i8 %582 to i1
  store i1 %583, i1* %4
  %584 = load i32, i32* @x.5
  %585 = load i32, i32* @y.6
  %586 = add i32 %584, 316278400
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 316278400
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 120464576, i32 927080895
  store i32 %610, i32* %32
  br label %782

; <label>:611:                                    ; preds = %36
  %612 = load volatile i1, i1* %4
  %613 = select i1 %612, i32 -704568012, i32 -1311546762
  store i32 %613, i32* %32
  br label %782

; <label>:614:                                    ; preds = %36
  %615 = load i32, i32* @x.5
  %616 = load i32, i32* @y.6
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1534809943, i32 1839704630
  store i32 %628, i32* %32
  br label %782

; <label>:629:                                    ; preds = %36
  %630 = load volatile i32*, i32** %12
  %631 = load i32, i32* %630, align 4
  store i32 %631, i32* %3
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = sub i32 %632, -1349772548
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1349772548
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1541627614, i32 1839704630
  store i32 %658, i32* %32
  br label %782

; <label>:659:                                    ; preds = %36
  store i32 1206187191, i32* %32
  %660 = load volatile i32, i32* %3
  store i32 %660, i32* %35
  br label %782

; <label>:661:                                    ; preds = %36
  %662 = load i32, i32* @x.5
  %663 = load i32, i32* @y.6
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -328178546, i32 1046945572
  store i32 %687, i32* %32
  br label %782

; <label>:688:                                    ; preds = %36
  %689 = load i32, i32* @x.5
  %690 = load i32, i32* @y.6
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 180561842, i32 1046945572
  store i32 %714, i32* %32
  br label %782

; <label>:715:                                    ; preds = %36
  store i32 1206187191, i32* %32
  store i32 -1, i32* %35
  br label %782

; <label>:716:                                    ; preds = %36
  %717 = load i32, i32* %35
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %717)
  ret void

; <label>:719:                                    ; preds = %36
  %720 = alloca i32, align 4
  %721 = alloca i64, align 8
  %722 = alloca [50 x i8], align 16
  %723 = alloca i32, align 4
  %724 = alloca i64, align 8
  %725 = alloca %"class.std::bitset", align 8
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i8, align 1
  %729 = alloca %"class.std::bitset<60>::reference", align 8
  %730 = alloca i1, align 1
  %731 = alloca %"class.std::bitset<60>::reference", align 8
  %732 = alloca i1, align 1
  store i64 0, i64* %721, align 8
  %733 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %720)
  %734 = bitcast [50 x i8]* %722 to i8*
  call void @llvm.memset.p0i8.i64(i8* %734, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %723, align 4
  store i32 -745883165, i32* %32
  br label %782

; <label>:735:                                    ; preds = %36
  %736 = load volatile i32*, i32** %16
  %737 = load i32, i32* %736, align 4
  %738 = add i32 %737, 39488547
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 39488547
  %741 = sub i32 %737, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 %737, -219647359
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -219647359
  %746 = sub i32 %737, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, 1
  %749 = add i32 %737, %748
  %750 = sub i32 %737, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, %737
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %737, 1
  %757 = load volatile i32*, i32** %16
  store i32 %755, i32* %757, align 4
  store i32 102884217, i32* %32
  br label %782

; <label>:758:                                    ; preds = %36
  %759 = load volatile i64*, i64** %18
  %760 = load i64, i64* %759, align 8
  %761 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %14
  call void @_ZNSt6bitsetILm60EEC2Ey(%"class.std::bitset"* %761, i64 %760) #3
  %762 = load volatile i32*, i32** %13
  store i32 59, i32* %762, align 4
  %763 = load volatile i32*, i32** %12
  store i32 0, i32* %763, align 4
  %764 = load volatile i8*, i8** %11
  store i8 1, i8* %764, align 1
  store i32 -2125531056, i32* %32
  br label %782

; <label>:765:                                    ; preds = %36
  %766 = load volatile i1*, i1** %7
  %767 = load i1, i1* %766, align 1
  store i32 284856470, i32* %32
  br label %782

; <label>:768:                                    ; preds = %36
  store i32 1160867821, i32* %32
  br label %782

; <label>:769:                                    ; preds = %36
  %770 = load volatile i32*, i32** %13
  %771 = load i32, i32* %770, align 4
  %772 = icmp slt i32 %771, 0
  store i32 -1139433448, i32* %32
  br label %782

; <label>:773:                                    ; preds = %36
  store i32 1383365866, i32* %32
  br label %782

; <label>:774:                                    ; preds = %36
  %775 = load volatile i8*, i8** %11
  %776 = load i8, i8* %775, align 1
  %777 = trunc i8 %776 to i1
  store i32 1226022331, i32* %32
  br label %782

; <label>:778:                                    ; preds = %36
  %779 = load volatile i32*, i32** %12
  %780 = load i32, i32* %779, align 4
  store i32 -1534809943, i32* %32
  br label %782

; <label>:781:                                    ; preds = %36
  store i32 -328178546, i32* %32
  br label %782

; <label>:782:                                    ; preds = %781, %778, %774, %773, %769, %768, %765, %758, %735, %719, %715, %688, %661, %659, %629, %614, %611, %580, %564, %532, %531, %503, %476, %473, %455, %439, %431, %428, %413, %397, %395, %392, %374, %345, %336, %330, %303, %302, %297, %289, %286, %284, %279, %264, %258, %257, %252, %251, %229, %201, %200, %177, %150, %102, %95, %94, %47, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm60EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm60ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %51

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %54

; <label>:35:                                     ; preds = %9, %54
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -637410072
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -637410072
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %54

; <label>:50:                                     ; preds = %35
  ret void

; <label>:51:                                     ; preds = %2
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #8
  unreachable

; <label>:54:                                     ; preds = %35, %9
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm60EEixEm(%"class.std::bitset<60>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm60EE9referenceC2ERS0_m(%"class.std::bitset<60>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm60EE9referencecvbEv(%"class.std::bitset<60>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<60>::reference"*, align 8
  store %"class.std::bitset<60>::reference"* %0, %"class.std::bitset<60>::reference"** %2, align 8
  %3 = load %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<60>::reference", %"class.std::bitset<60>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<60>::reference", %"class.std::bitset<60>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = xor i64 %6, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -8150754039519655989, -1
  %13 = or i64 %10, %11
  %14 = or i64 -8150754039519655989, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %6, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm60EE9referenceD2Ev(%"class.std::bitset<60>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<60>::reference"*, align 8
  store %"class.std::bitset<60>::reference"* %0, %"class.std::bitset<60>::reference"** %2, align 8
  %3 = load %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -56579757, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %35
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -56579757, label %23
    i32 -1678068739, label %32
    i32 -2006198904, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 435625599
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 435625599
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %24, %29
  %31 = select i1 %30, i32 -1678068739, i32 -2006198904
  store i32 %31, i32* %19
  br label %35

; <label>:32:                                     ; preds = %20
  call void @_Z5solvev()
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -56579757, i32* %19
  br label %35

; <label>:34:                                     ; preds = %20
  ret i32 0

; <label>:35:                                     ; preds = %32, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm60ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 %3, -1
  %5 = xor i64 1152921504606846975, -1
  %6 = xor i64 3381063798253431186, -1
  %7 = or i64 %4, %5
  %8 = or i64 3381063798253431186, %6
  %9 = xor i64 %7, -1
  %10 = and i64 %9, %8
  %11 = and i64 %3, 1152921504606846975
  ret i64 %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm60EE9referenceC2ERS0_m(%"class.std::bitset<60>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<60>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<60>::reference"* %0, %"class.std::bitset<60>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<60>::reference"*, %"class.std::bitset<60>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<60>::reference", %"class.std::bitset<60>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<60>::reference", %"class.std::bitset<60>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647900980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
