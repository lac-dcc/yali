; ModuleID = 'Project_CodeNet_C++1400/p02918/s085328809.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s085328809.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085328809.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1072035041, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %194
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1072035041, label %23
    i32 -236014607, label %43
    i32 1984857226, label %80
    i32 632974856, label %83
    i32 2135494532, label %86
    i32 -1481945080, label %114
    i32 2058252433, label %148
    i32 -1459610226, label %151
    i32 683002973, label %155
    i32 183625554, label %165
    i32 922999736, label %168
    i32 824746542, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -236014607, i32 922999736
  store i32 %42, i32* %19
  br label %194

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1984857226, i32 922999736
  store i32 %79, i32* %19
  br label %194

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 632974856, i32 2135494532
  store i32 %82, i32* %19
  br label %194

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %6
  %85 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %85) #3
  store i32 2135494532, i32* %19
  br label %194

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1874261570
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1874261570
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1481945080, i32 824746542
  store i32 %113, i32* %19
  br label %194

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = icmp eq i64 %119, 0
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 277375229
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 277375229
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2058252433, i32 824746542
  store i32 %147, i32* %19
  br label %194

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -1459610226, i32 683002973
  store i32 %150, i32* %19
  br label %194

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %7
  store i64 %153, i64* %154, align 8
  store i32 183625554, i32* %19
  br label %194

; <label>:155:                                    ; preds = %20
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %159, %161
  %163 = call i64 @_Z3gcdxx(i64 %157, i64 %162)
  %164 = load volatile i64*, i64** %7
  store i64 %163, i64* %164, align 8
  store i32 183625554, i32* %19
  br label %194

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %20
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %170, align 8
  store i64 %1, i64* %171, align 8
  %172 = load i64, i64* %170, align 8
  %173 = load i64, i64* %171, align 8
  %174 = icmp slt i64 %172, %173
  store i32 -236014607, i32* %19
  br label %194

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %177, 4354797354522005203
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 4354797354522005203
  %183 = sub i64 %177, %179
  %184 = mul i64 %182, %179
  %185 = shl i64 %177, %179
  %186 = shl i64 %177, %179
  %187 = add i64 %177, -2241733483086222648
  %188 = sub i64 %187, %179
  %189 = sub i64 %188, -2241733483086222648
  %190 = sub i64 %177, %179
  %191 = mul i64 %189, %179
  %192 = srem i64 %177, %179
  %193 = icmp eq i64 %192, 0
  store i32 -1481945080, i32* %19
  br label %194

; <label>:194:                                    ; preds = %175, %168, %155, %151, %148, %114, %86, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ispx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i8 1, i8* %6, align 1
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 342113337, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 342113337, label %13
    i32 1094076024, label %17
    i32 1972202991, label %45
    i32 519509956, label %61
    i32 436430221, label %62
    i32 628353951, label %63
    i32 1567385990, label %78
    i32 603646856, label %98
    i32 1506976125, label %101
    i32 -1046998278, label %107
    i32 -114552716, label %108
    i32 172243833, label %109
    i32 -1253050531, label %116
    i32 -308656687, label %119
    i32 1288602712, label %121
    i32 -106550151, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 1094076024, i32 436430221
  store i32 %16, i32* %9
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -1113648104
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1113648104
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1972202991, i32 1288602712
  store i32 %44, i32* %9
  br label %133

; <label>:45:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 2143729125
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2143729125
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 519509956, i32 1288602712
  store i32 %60, i32* %9
  br label %133

; <label>:61:                                     ; preds = %10
  store i32 -308656687, i32* %9
  br label %133

; <label>:62:                                     ; preds = %10
  store i64 2, i64* %7, align 8
  store i32 628353951, i32* %9
  br label %133

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1567385990, i32 -106550151
  store i32 %77, i32* %9
  br label %133

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %5, align 8
  %83 = icmp sle i64 %81, %82
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
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
  %97 = select i1 %95, i32 603646856, i32 -106550151
  store i32 %97, i32* %9
  br label %133

; <label>:98:                                     ; preds = %10
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 1506976125, i32 -1253050531
  store i32 %100, i32* %9
  br label %133

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %102, %103
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 -1046998278, i32 -114552716
  store i32 %106, i32* %9
  br label %133

; <label>:107:                                    ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 -1253050531, i32* %9
  br label %133

; <label>:108:                                    ; preds = %10
  store i32 172243833, i32* %9
  br label %133

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %7, align 8
  store i32 628353951, i32* %9
  br label %133

; <label>:116:                                    ; preds = %10
  %117 = load i8, i8* %6, align 1
  %118 = trunc i8 %117 to i1
  store i1 %118, i1* %4, align 1
  store i32 -308656687, i32* %9
  br label %133

; <label>:119:                                    ; preds = %10
  %120 = load i1, i1* %4, align 1
  ret i1 %120

; <label>:121:                                    ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1972202991, i32* %9
  br label %133

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 %123, -8282540622141467160
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -8282540622141467160
  %128 = sub i64 %123, %124
  %129 = mul i64 %127, %124
  %130 = mul nsw i64 %123, %124
  %131 = load i64, i64* %5, align 8
  %132 = icmp sle i64 %130, %131
  store i32 1567385990, i32* %9
  br label %133

; <label>:133:                                    ; preds = %122, %121, %116, %109, %108, %107, %101, %98, %78, %63, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 800916909
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 800916909
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1564327921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %235
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1564327921, label %18
    i32 485342844, label %26
    i32 1925838030, label %56
    i32 1482147209, label %57
    i32 -1700963532, label %62
    i32 432147018, label %112
    i32 1352956730, label %140
    i32 1227314924, label %174
    i32 -638381968, label %175
    i32 1470679613, label %191
    i32 2053486433, label %218
    i32 1253047847, label %219
    i32 -1605423489, label %221
    i32 334416301, label %234
  ]

; <label>:17:                                     ; preds = %15
  br label %235

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 485342844, i32 1253047847
  store i32 %25, i32* %14
  br label %235

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64* %27, i64** %1
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i64*, i64** %1
  store i64 2, i64* %28, align 8
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1159673162
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1159673162
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1925838030, i32 1253047847
  store i32 %55, i32* %14
  br label %235

; <label>:56:                                     ; preds = %15
  store i32 1482147209, i32* %14
  br label %235

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %1
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, 1000000
  %61 = select i1 %60, i32 -1700963532, i32 -638381968
  store i32 %61, i32* %14
  br label %235

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64*, i64** %1
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, -8657367290456580499
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -8657367290456580499
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %1
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  %75 = load volatile i64*, i64** %1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load volatile i64*, i64** %1
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 1000000007, %79
  %81 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %1
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 1000000007, %84
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = add i64 1000000007, -6492289161046849130
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -6492289161046849130
  %91 = sub nsw i64 1000000007, %87
  %92 = load volatile i64*, i64** %1
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = load volatile i64*, i64** %1
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 8574199983835363149
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 8574199983835363149
  %100 = sub nsw i64 %96, 1
  %101 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %1
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %102, %106
  %108 = srem i64 %107, 1000000007
  %109 = load volatile i64*, i64** %1
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  store i32 432147018, i32* %14
  br label %235

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, 556268357
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 556268357
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1352956730, i32 -1605423489
  store i32 %139, i32* %14
  br label %235

; <label>:140:                                    ; preds = %15
  %141 = load volatile i64*, i64** %1
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -3171429546321084247
  %144 = add i64 %143, 1
  %145 = sub i64 %144, -3171429546321084247
  %146 = add nsw i64 %142, 1
  %147 = load volatile i64*, i64** %1
  store i64 %145, i64* %147, align 8
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1227314924, i32 -1605423489
  store i32 %173, i32* %14
  br label %235

; <label>:174:                                    ; preds = %15
  store i32 1482147209, i32* %14
  br label %235

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = add i32 %176, 1059874437
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1059874437
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1470679613, i32 334416301
  store i32 %190, i32* %14
  br label %235

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2053486433, i32 334416301
  store i32 %217, i32* %14
  br label %235

; <label>:218:                                    ; preds = %15
  ret void

; <label>:219:                                    ; preds = %15
  %220 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %220, align 8
  store i32 485342844, i32* %14
  br label %235

; <label>:221:                                    ; preds = %15
  %222 = load volatile i64*, i64** %1
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 6345156029615365386
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, 6345156029615365386
  %227 = sub i64 %223, 1
  %228 = mul i64 %226, 1
  %229 = shl i64 %223, 1
  %230 = sub i64 0, 1
  %231 = sub i64 %223, %230
  %232 = add nsw i64 %223, 1
  %233 = load volatile i64*, i64** %1
  store i64 %231, i64* %233, align 8
  store i32 1352956730, i32* %14
  br label %235

; <label>:234:                                    ; preds = %15
  store i32 1470679613, i32* %14
  br label %235

; <label>:235:                                    ; preds = %234, %221, %219, %191, %175, %174, %140, %112, %62, %57, %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 904956444, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %299
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 904956444, label %15
    i32 1399533156, label %20
    i32 1332475373, label %35
    i32 -665959727, label %51
    i32 2031499101, label %52
    i32 190734334, label %56
    i32 292239829, label %60
    i32 -279153162, label %61
    i32 -283317512, label %88
    i32 -80639102, label %121
    i32 1355203954, label %122
    i32 1110339196, label %138
    i32 -563070812, label %167
    i32 -1664302516, label %169
    i32 -140974727, label %170
    i32 -1237035309, label %297
  ]

; <label>:14:                                     ; preds = %12
  br label %299

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1399533156, i32 2031499101
  store i32 %19, i32* %11
  br label %299

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1332475373, i32 -1664302516
  store i32 %34, i32* %11
  br label %299

; <label>:35:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, 1089403116
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1089403116
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -665959727, i32 -1664302516
  store i32 %50, i32* %11
  br label %299

; <label>:51:                                     ; preds = %12
  store i32 1355203954, i32* %11
  br label %299

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %7, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 292239829, i32 190734334
  store i32 %55, i32* %11
  br label %299

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %8, align 8
  %58 = icmp slt i64 %57, 0
  %59 = select i1 %58, i32 292239829, i32 -279153162
  store i32 %59, i32* %11
  br label %299

; <label>:60:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1355203954, i32* %11
  br label %299

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -283317512, i32 -140974727
  store i32 %87, i32* %11
  br label %299

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %94, %101
  %103 = srem i64 %102, 1000000007
  %104 = mul nsw i64 %91, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %6, align 8
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, -2059140719
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2059140719
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -80639102, i32 -140974727
  store i32 %120, i32* %11
  br label %299

; <label>:121:                                    ; preds = %12
  store i32 1355203954, i32* %11
  br label %299

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, -44301989
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -44301989
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1110339196, i32 -1237035309
  store i32 %137, i32* %11
  br label %299

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %6, align 8
  store i64 %139, i64* %3
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = add i32 %140, 1098468960
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1098468960
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -563070812, i32 -1237035309
  store i32 %166, i32* %11
  br label %299

; <label>:167:                                    ; preds = %12
  %168 = load volatile i64, i64* %3
  ret i64 %168

; <label>:169:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1332475373, i32* %11
  br label %299

; <label>:170:                                    ; preds = %12
  %171 = load i64, i64* %7, align 8
  %172 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = shl i64 %177, %178
  %180 = sub i64 0, 5042809194769220055
  %181 = sub i64 %180, %177
  %182 = add i64 %181, 5042809194769220055
  %183 = sub i64 0, %177
  %184 = sub i64 0, %178
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %178
  %187 = add i64 %177, 6834426019303872442
  %188 = sub i64 %187, %178
  %189 = sub i64 %188, 6834426019303872442
  %190 = sub i64 %177, %178
  %191 = mul i64 %189, %178
  %192 = sub i64 0, %177
  %193 = add i64 0, %192
  %194 = sub i64 0, %177
  %195 = sub i64 0, %193
  %196 = sub i64 0, %178
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %178
  %200 = add i64 0, 3567847712938324547
  %201 = sub i64 %200, %177
  %202 = sub i64 %201, 3567847712938324547
  %203 = sub i64 0, %177
  %204 = add i64 %202, -6358291156500889252
  %205 = add i64 %204, %178
  %206 = sub i64 %205, -6358291156500889252
  %207 = add i64 %202, %178
  %208 = shl i64 %177, %178
  %209 = sub i64 0, %177
  %210 = add i64 0, %209
  %211 = sub i64 0, %177
  %212 = sub i64 %210, 9076882965275269387
  %213 = add i64 %212, %178
  %214 = add i64 %213, 9076882965275269387
  %215 = add i64 %210, %178
  %216 = sub i64 0, %178
  %217 = add i64 %177, %216
  %218 = sub i64 %177, %178
  %219 = mul i64 %217, %178
  %220 = add i64 %177, 1225342088887197081
  %221 = sub i64 %220, %178
  %222 = sub i64 %221, 1225342088887197081
  %223 = sub nsw i64 %177, %178
  %224 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = shl i64 %176, %225
  %227 = sub i64 %176, 9193237757809436608
  %228 = sub i64 %227, %225
  %229 = add i64 %228, 9193237757809436608
  %230 = sub i64 %176, %225
  %231 = mul i64 %229, %225
  %232 = sub i64 0, %225
  %233 = add i64 %176, %232
  %234 = sub i64 %176, %225
  %235 = mul i64 %233, %225
  %236 = mul nsw i64 %176, %225
  %237 = add i64 %236, -6240587010958275263
  %238 = sub i64 %237, 1000000007
  %239 = sub i64 %238, -6240587010958275263
  %240 = sub i64 %236, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = sub i64 0, 6968814205327312964
  %243 = sub i64 %242, %236
  %244 = add i64 %243, 6968814205327312964
  %245 = sub i64 0, %236
  %246 = sub i64 0, %244
  %247 = sub i64 0, 1000000007
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 1000000007
  %251 = sub i64 0, -485858232805137180
  %252 = sub i64 %251, %236
  %253 = add i64 %252, -485858232805137180
  %254 = sub i64 0, %236
  %255 = add i64 %253, 8685260265800539625
  %256 = add i64 %255, 1000000007
  %257 = sub i64 %256, 8685260265800539625
  %258 = add i64 %253, 1000000007
  %259 = shl i64 %236, 1000000007
  %260 = shl i64 %236, 1000000007
  %261 = srem i64 %236, 1000000007
  %262 = sub i64 0, %261
  %263 = add i64 %173, %262
  %264 = sub i64 %173, %261
  %265 = mul i64 %263, %261
  %266 = sub i64 0, %173
  %267 = add i64 0, %266
  %268 = sub i64 0, %173
  %269 = sub i64 %267, -7552873798398199351
  %270 = add i64 %269, %261
  %271 = add i64 %270, -7552873798398199351
  %272 = add i64 %267, %261
  %273 = sub i64 0, -8491183026796237995
  %274 = sub i64 %273, %173
  %275 = add i64 %274, -8491183026796237995
  %276 = sub i64 0, %173
  %277 = add i64 %275, 7536832816848776295
  %278 = add i64 %277, %261
  %279 = sub i64 %278, 7536832816848776295
  %280 = add i64 %275, %261
  %281 = sub i64 %173, -2341585837831402638
  %282 = sub i64 %281, %261
  %283 = add i64 %282, -2341585837831402638
  %284 = sub i64 %173, %261
  %285 = mul i64 %283, %261
  %286 = add i64 %173, -5961826501860869474
  %287 = sub i64 %286, %261
  %288 = sub i64 %287, -5961826501860869474
  %289 = sub i64 %173, %261
  %290 = mul i64 %288, %261
  %291 = mul nsw i64 %173, %261
  %292 = sub i64 0, 1000000007
  %293 = add i64 %291, %292
  %294 = sub i64 %291, 1000000007
  %295 = mul i64 %293, 1000000007
  %296 = srem i64 %291, 1000000007
  store i64 %296, i64* %6, align 8
  store i32 -283317512, i32* %11
  br label %299

; <label>:297:                                    ; preds = %12
  %298 = load i64, i64* %6, align 8
  store i32 1110339196, i32* %11
  br label %299

; <label>:299:                                    ; preds = %297, %170, %169, %138, %122, %121, %88, %61, %60, %56, %52, %51, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, -1639310493
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1639310493
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1865318269, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %366
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1865318269, label %27
    i32 -1664592600, label %47
    i32 603207058, label %86
    i32 -1069630052, label %89
    i32 -94888876, label %105
    i32 999003363, label %133
    i32 -97388208, label %134
    i32 1137437841, label %136
    i32 2122639987, label %152
    i32 705298948, label %171
    i32 824243902, label %174
    i32 -340200113, label %187
    i32 1609921840, label %197
    i32 -1389322152, label %212
    i32 89176627, label %244
    i32 90703979, label %245
    i32 1018430380, label %260
    i32 888916717, label %291
    i32 -931474030, label %292
    i32 -798268644, label %295
    i32 -1507608057, label %303
    i32 611823428, label %305
    i32 -1076368967, label %309
    i32 -988376326, label %362
  ]

; <label>:26:                                     ; preds = %24
  br label %366

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
  %46 = select i1 %44, i32 -1664592600, i32 -798268644
  store i32 %46, i32* %23
  br label %366

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  store i64 %2, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, -1376500138
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1376500138
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 603207058, i32 -798268644
  store i32 %85, i32* %23
  br label %366

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -97388208, i32 -1069630052
  store i32 %88, i32* %23
  br label %366

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = add i32 %90, 1384671136
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1384671136
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -94888876, i32 -1507608057
  store i32 %104, i32* %23
  br label %366

; <label>:105:                                    ; preds = %24
  %106 = load volatile i64*, i64** %10
  store i64 1, i64* %106, align 8
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 999003363, i32 -1507608057
  store i32 %132, i32* %23
  br label %366

; <label>:133:                                    ; preds = %24
  store i32 -931474030, i32* %23
  br label %366

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64*, i64** %6
  store i64 1, i64* %135, align 8
  store i32 1137437841, i32* %23
  br label %366

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = add i32 %137, 1759186553
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1759186553
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2122639987, i32 611823428
  store i32 %151, i32* %23
  br label %366

; <label>:152:                                    ; preds = %24
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1941782738
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1941782738
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 705298948, i32 611823428
  store i32 %170, i32* %23
  br label %366

; <label>:171:                                    ; preds = %24
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 824243902, i32 90703979
  store i32 %173, i32* %23
  br label %366

; <label>:174:                                    ; preds = %24
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = xor i64 %176, -1
  %178 = xor i64 1, -1
  %179 = xor i64 4106078450059897154, -1
  %180 = or i64 %177, %178
  %181 = or i64 4106078450059897154, %179
  %182 = xor i64 %180, -1
  %183 = and i64 %182, %181
  %184 = and i64 %176, 1
  %185 = icmp ne i64 %183, 0
  %186 = select i1 %185, i32 -340200113, i32 1609921840
  store i32 %186, i32* %23
  br label %366

; <label>:187:                                    ; preds = %24
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %189, %191
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %192, %194
  %196 = load volatile i64*, i64** %6
  store i64 %195, i64* %196, align 8
  store i32 1609921840, i32* %23
  br label %366

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1389322152, i32 -1076368967
  store i32 %211, i32* %23
  br label %366

; <label>:212:                                    ; preds = %24
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = ashr i64 %214, 1
  %216 = load volatile i64*, i64** %8
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %9
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %220, %218
  %222 = load volatile i64*, i64** %9
  store i64 %221, i64* %222, align 8
  %223 = load volatile i64*, i64** %7
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, %224
  %228 = load volatile i64*, i64** %9
  store i64 %227, i64* %228, align 8
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = add i32 %229, 780350724
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 780350724
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 89176627, i32 -1076368967
  store i32 %243, i32* %23
  br label %366

; <label>:244:                                    ; preds = %24
  store i32 1137437841, i32* %23
  br label %366

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1018430380, i32 -988376326
  store i32 %259, i32* %23
  br label %366

; <label>:260:                                    ; preds = %24
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %10
  store i64 %262, i64* %263, align 8
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = add i32 %264, -92842723
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -92842723
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 888916717, i32 -988376326
  store i32 %290, i32* %23
  br label %366

; <label>:291:                                    ; preds = %24
  store i32 -931474030, i32* %23
  br label %366

; <label>:292:                                    ; preds = %24
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  ret i64 %294

; <label>:295:                                    ; preds = %24
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  store i64 %0, i64* %297, align 8
  store i64 %1, i64* %298, align 8
  store i64 %2, i64* %299, align 8
  %301 = load i64, i64* %298, align 8
  %302 = icmp ne i64 %301, 0
  store i32 -1664592600, i32* %23
  br label %366

; <label>:303:                                    ; preds = %24
  %304 = load volatile i64*, i64** %10
  store i64 1, i64* %304, align 8
  store i32 -94888876, i32* %23
  br label %366

; <label>:305:                                    ; preds = %24
  %306 = load volatile i64*, i64** %8
  %307 = load i64, i64* %306, align 8
  %308 = icmp ne i64 %307, 0
  store i32 2122639987, i32* %23
  br label %366

; <label>:309:                                    ; preds = %24
  %310 = load volatile i64*, i64** %8
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, %311
  %313 = add i64 0, %312
  %314 = sub i64 0, %311
  %315 = add i64 %313, 7892996201498059364
  %316 = add i64 %315, 1
  %317 = sub i64 %316, 7892996201498059364
  %318 = add i64 %313, 1
  %319 = add i64 %311, 5668029704427411614
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, 5668029704427411614
  %322 = sub i64 %311, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 0, -7265094518975682983
  %325 = sub i64 %324, %311
  %326 = add i64 %325, -7265094518975682983
  %327 = sub i64 0, %311
  %328 = add i64 %326, -514130424487754034
  %329 = add i64 %328, 1
  %330 = sub i64 %329, -514130424487754034
  %331 = add i64 %326, 1
  %332 = sub i64 0, 1
  %333 = add i64 %311, %332
  %334 = sub i64 %311, 1
  %335 = mul i64 %333, 1
  %336 = ashr i64 %311, 1
  %337 = load volatile i64*, i64** %8
  store i64 %336, i64* %337, align 8
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %9
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %341, %339
  %343 = load volatile i64*, i64** %9
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %9
  %347 = load i64, i64* %346, align 8
  %348 = shl i64 %347, %345
  %349 = shl i64 %347, %345
  %350 = add i64 0, 3476558100382000410
  %351 = sub i64 %350, %347
  %352 = sub i64 %351, 3476558100382000410
  %353 = sub i64 0, %347
  %354 = sub i64 0, %345
  %355 = sub i64 %352, %354
  %356 = add i64 %352, %345
  %357 = shl i64 %347, %345
  %358 = shl i64 %347, %345
  %359 = shl i64 %347, %345
  %360 = srem i64 %347, %345
  %361 = load volatile i64*, i64** %9
  store i64 %360, i64* %361, align 8
  store i32 -1389322152, i32* %23
  br label %366

; <label>:362:                                    ; preds = %24
  %363 = load volatile i64*, i64** %6
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %10
  store i64 %364, i64* %365, align 8
  store i32 1018430380, i32* %23
  br label %366

; <label>:366:                                    ; preds = %362, %309, %305, %303, %295, %291, %260, %245, %244, %212, %197, %187, %174, %171, %152, %136, %134, %133, %105, %89, %86, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %492

; <label>:14:                                     ; preds = %0, %492
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, -264019784
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -264019784
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %492

; <label>:47:                                     ; preds = %14
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
          to label %49 unwind label %292

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %18)
          to label %51 unwind label %292

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1716062093
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1716062093
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %511

; <label>:66:                                     ; preds = %51, %511
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %511

; <label>:92:                                     ; preds = %66
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %94 unwind label %292

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, 1568995925
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1568995925
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %512

; <label>:109:                                    ; preds = %94, %512
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, -1685053898
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1685053898
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %512

; <label>:136:                                    ; preds = %109
  br label %137

; <label>:137:                                    ; preds = %359, %136
  %138 = load i64, i64* %22, align 8
  %139 = load i64, i64* %17, align 8
  %140 = add i64 %139, -8879937315709800827
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -8879937315709800827
  %143 = sub nsw i64 %139, 1
  %144 = icmp slt i64 %138, %142
  br i1 %144, label %145, label %360

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, -617716990
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -617716990
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %513

; <label>:172:                                    ; preds = %145, %513
  %173 = load i64, i64* %22, align 8
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = sub i32 %174, 385060916
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 385060916
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %513

; <label>:188:                                    ; preds = %172
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %173)
          to label %190 unwind label %292

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* @x.13
  %192 = load i32, i32* @y.14
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %515

; <label>:204:                                    ; preds = %190, %515
  %205 = load i8, i8* %189, align 1
  %206 = sext i8 %205 to i32
  %207 = load i64, i64* %22, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, 1
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1076847455
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1076847455
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
  br i1 %237, label %239, label %515

; <label>:239:                                    ; preds = %204
  %240 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %211)
          to label %241 unwind label %292

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* @x.13
  %243 = load i32, i32* @y.14
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %534

; <label>:255:                                    ; preds = %241, %534
  %256 = load i8, i8* %240, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %206, %257
  %259 = load i32, i32* @x.13
  %260 = load i32, i32* @y.14
  %261 = sub i32 %259, 1085520216
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1085520216
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %534

; <label>:285:                                    ; preds = %255
  br i1 %258, label %286, label %325

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %21, align 8
  %288 = sub i64 %287, 3837842201293343181
  %289 = add i64 %288, 1
  %290 = add i64 %289, 3837842201293343181
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %21, align 8
  br label %325

; <label>:292:                                    ; preds = %431, %428, %426, %239, %188, %92, %49, %47
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %538

; <label>:306:                                    ; preds = %292, %538
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %19, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %310 = load i32, i32* @x.13
  %311 = load i32, i32* @y.14
  %312 = add i32 %310, -1698096807
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1698096807
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %538

; <label>:324:                                    ; preds = %306
  br label %435

; <label>:325:                                    ; preds = %286, %285
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.13
  %328 = load i32, i32* @y.14
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %542

; <label>:340:                                    ; preds = %326, %542
  %341 = load i64, i64* %22, align 8
  %342 = sub i64 0, 1
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, 1
  store i64 %343, i64* %22, align 8
  %345 = load i32, i32* @x.13
  %346 = load i32, i32* @y.14
  %347 = sub i32 %345, 1630677628
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1630677628
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %542

; <label>:359:                                    ; preds = %340
  br label %137

; <label>:360:                                    ; preds = %137
  %361 = load i32, i32* @x.13
  %362 = load i32, i32* @y.14
  %363 = add i32 %361, 113835851
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 113835851
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %573

; <label>:387:                                    ; preds = %360, %573
  %388 = load i64, i64* %17, align 8
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub nsw i64 %388, 1
  store i64 %390, i64* %23, align 8
  %392 = load i64, i64* %21, align 8
  %393 = load i64, i64* %18, align 8
  %394 = mul nsw i64 %393, 2
  %395 = sub i64 0, %392
  %396 = sub i64 0, %394
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %392, %394
  store i64 %398, i64* %24, align 8
  %400 = load i32, i32* @x.13
  %401 = load i32, i32* @y.14
  %402 = sub i32 %400, 435196683
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 435196683
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %573

; <label>:426:                                    ; preds = %387
  %427 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
          to label %428 unwind label %292

; <label>:428:                                    ; preds = %426
  %429 = load i64, i64* %427, align 8
  %430 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
          to label %431 unwind label %292

; <label>:431:                                    ; preds = %428
  %432 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %433 unwind label %292

; <label>:433:                                    ; preds = %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %434 = load i32, i32* %15, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %324
  %436 = load i32, i32* @x.13
  %437 = load i32, i32* @y.14
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %664

; <label>:461:                                    ; preds = %435, %664
  %462 = load i8*, i8** %19, align 8
  %463 = load i32, i32* %20, align 4
  %464 = insertvalue { i8*, i32 } undef, i8* %462, 0
  %465 = insertvalue { i8*, i32 } %464, i32 %463, 1
  %466 = load i32, i32* @x.13
  %467 = load i32, i32* @y.14
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %664

; <label>:491:                                    ; preds = %461
  resume { i8*, i32 } %465

; <label>:492:                                    ; preds = %14, %0
  %493 = alloca i32, align 4
  %494 = alloca %"class.std::__cxx11::basic_string", align 8
  %495 = alloca i64, align 8
  %496 = alloca i64, align 8
  %497 = alloca i8*
  %498 = alloca i32
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  store i32 0, i32* %493, align 4
  %503 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %504 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %507
  %509 = bitcast i8* %508 to %"class.std::basic_ios"*
  %510 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %509, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %494) #3
  br label %14

; <label>:511:                                    ; preds = %66, %51
  br label %66

; <label>:512:                                    ; preds = %109, %94
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  br label %109

; <label>:513:                                    ; preds = %172, %145
  %514 = load i64, i64* %22, align 8
  br label %172

; <label>:515:                                    ; preds = %204, %190
  %516 = load i8, i8* %189, align 1
  %517 = sext i8 %516 to i32
  %518 = load i64, i64* %22, align 8
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 %518, 1
  %522 = mul i64 %520, 1
  %523 = shl i64 %518, 1
  %524 = sub i64 0, %518
  %525 = add i64 0, %524
  %526 = sub i64 0, %518
  %527 = sub i64 0, 1
  %528 = sub i64 %525, %527
  %529 = add i64 %525, 1
  %530 = add i64 %518, 350036936933540985
  %531 = add i64 %530, 1
  %532 = sub i64 %531, 350036936933540985
  %533 = add nsw i64 %518, 1
  br label %204

; <label>:534:                                    ; preds = %255, %241
  %535 = load i8, i8* %240, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %206, %536
  br label %255

; <label>:538:                                    ; preds = %306, %292
  %539 = landingpad { i8*, i32 }
          cleanup
  %540 = extractvalue { i8*, i32 } %539, 0
  store i8* %540, i8** %19, align 8
  %541 = extractvalue { i8*, i32 } %539, 1
  store i32 %541, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %306

; <label>:542:                                    ; preds = %340, %326
  %543 = load i64, i64* %22, align 8
  %544 = add i64 0, 6806353173589322347
  %545 = sub i64 %544, %543
  %546 = sub i64 %545, 6806353173589322347
  %547 = sub i64 0, %543
  %548 = sub i64 0, %546
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, 1
  %553 = sub i64 %543, 7843098203208344215
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 7843098203208344215
  %556 = sub i64 %543, 1
  %557 = mul i64 %555, 1
  %558 = add i64 %543, 1220149708577684484
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, 1220149708577684484
  %561 = sub i64 %543, 1
  %562 = mul i64 %560, 1
  %563 = shl i64 %543, 1
  %564 = shl i64 %543, 1
  %565 = sub i64 0, 1
  %566 = add i64 %543, %565
  %567 = sub i64 %543, 1
  %568 = mul i64 %566, 1
  %569 = shl i64 %543, 1
  %570 = sub i64 0, 1
  %571 = sub i64 %543, %570
  %572 = add nsw i64 %543, 1
  store i64 %571, i64* %22, align 8
  br label %340

; <label>:573:                                    ; preds = %387, %360
  %574 = load i64, i64* %17, align 8
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 %574, 1
  %578 = mul i64 %576, 1
  %579 = shl i64 %574, 1
  %580 = add i64 0, -9105036632946214191
  %581 = sub i64 %580, %574
  %582 = sub i64 %581, -9105036632946214191
  %583 = sub i64 0, %574
  %584 = sub i64 0, %582
  %585 = sub i64 0, 1
  %586 = add i64 %584, %585
  %587 = sub i64 0, %586
  %588 = add i64 %582, 1
  %589 = sub i64 0, %574
  %590 = add i64 0, %589
  %591 = sub i64 0, %574
  %592 = sub i64 0, 1
  %593 = sub i64 %590, %592
  %594 = add i64 %590, 1
  %595 = add i64 0, 2480805152552156046
  %596 = sub i64 %595, %574
  %597 = sub i64 %596, 2480805152552156046
  %598 = sub i64 0, %574
  %599 = sub i64 %597, -2222031220832901851
  %600 = add i64 %599, 1
  %601 = add i64 %600, -2222031220832901851
  %602 = add i64 %597, 1
  %603 = sub i64 %574, -1686072189146023930
  %604 = sub i64 %603, 1
  %605 = add i64 %604, -1686072189146023930
  %606 = sub i64 %574, 1
  %607 = mul i64 %605, 1
  %608 = sub i64 0, 1
  %609 = add i64 %574, %608
  %610 = sub i64 %574, 1
  %611 = mul i64 %609, 1
  %612 = sub i64 %574, -8993063806920249000
  %613 = sub i64 %612, 1
  %614 = add i64 %613, -8993063806920249000
  %615 = sub nsw i64 %574, 1
  store i64 %614, i64* %23, align 8
  %616 = load i64, i64* %21, align 8
  %617 = load i64, i64* %18, align 8
  %618 = sub i64 0, -3429707051517968624
  %619 = sub i64 %618, %617
  %620 = add i64 %619, -3429707051517968624
  %621 = sub i64 0, %617
  %622 = sub i64 0, %620
  %623 = sub i64 0, 2
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add i64 %620, 2
  %627 = add i64 0, 5469129238872022763
  %628 = sub i64 %627, %617
  %629 = sub i64 %628, 5469129238872022763
  %630 = sub i64 0, %617
  %631 = sub i64 0, 2
  %632 = sub i64 %629, %631
  %633 = add i64 %629, 2
  %634 = sub i64 %617, 3394884115392552345
  %635 = sub i64 %634, 2
  %636 = add i64 %635, 3394884115392552345
  %637 = sub i64 %617, 2
  %638 = mul i64 %636, 2
  %639 = shl i64 %617, 2
  %640 = sub i64 0, 2
  %641 = add i64 %617, %640
  %642 = sub i64 %617, 2
  %643 = mul i64 %641, 2
  %644 = shl i64 %617, 2
  %645 = add i64 0, -7726714275599340483
  %646 = sub i64 %645, %617
  %647 = sub i64 %646, -7726714275599340483
  %648 = sub i64 0, %617
  %649 = sub i64 0, 2
  %650 = sub i64 %647, %649
  %651 = add i64 %647, 2
  %652 = mul nsw i64 %617, 2
  %653 = sub i64 0, %616
  %654 = add i64 0, %653
  %655 = sub i64 0, %616
  %656 = sub i64 0, %654
  %657 = sub i64 0, %652
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, %652
  %661 = sub i64 0, %652
  %662 = sub i64 %616, %661
  %663 = add nsw i64 %616, %652
  store i64 %662, i64* %24, align 8
  br label %387

; <label>:664:                                    ; preds = %461, %435
  %665 = load i8*, i8** %19, align 8
  %666 = load i32, i32* %20, align 4
  %667 = insertvalue { i8*, i32 } undef, i8* %665, 0
  %668 = insertvalue { i8*, i32 } %667, i32 %666, 1
  br label %461
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1790731127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1790731127, label %16
    i32 1103816080, label %21
    i32 -694568099, label %23
    i32 -1523774687, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1103816080, i32 -694568099
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1523774687, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1523774687, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 -1494764914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1494764914, label %18
    i32 329048626, label %26
    i32 460762764, label %56
    i32 1212483135, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 329048626, i32 1212483135
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 241860604
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 241860604
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 460762764, i32 1212483135
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 329048626, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085328809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
