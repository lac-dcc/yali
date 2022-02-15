; ModuleID = 'Project_CodeNet_C++1400/p04014/s473149669.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s473149669.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473149669.cpp, i8* null }]
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
define i64 @_Z8digitSumxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1751378033, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1751378033, label %22
    i32 -1168862089, label %30
    i32 -1404470446, label %68
    i32 298075865, label %71
    i32 1458379906, label %75
    i32 311137833, label %95
    i32 -1441565954, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1168862089, i32 -1441565954
  store i32 %29, i32* %18
  br label %105

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1064578940
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1064578940
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
  %67 = select i1 %65, i32 -1404470446, i32 -1441565954
  store i32 %67, i32* %18
  br label %105

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 298075865, i32 1458379906
  store i32 %70, i32* %18
  br label %105

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %6
  store i64 %73, i64* %74, align 8
  store i32 311137833, i32* %18
  br label %105

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %79, %81
  %83 = call i64 @_Z8digitSumxx(i64 %77, i64 %82)
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %85, %87
  %89 = sub i64 0, %83
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %83, %88
  %94 = load volatile i64*, i64** %6
  store i64 %92, i64* %94, align 8
  store i32 311137833, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %19
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %100, align 8
  %104 = icmp slt i64 %102, %103
  store i32 -1168862089, i32* %18
  br label %105

; <label>:105:                                    ; preds = %98, %75, %71, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %8)
  store i64 -1, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %5
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -517322739, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %426
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -517322739, label %21
    i32 -1754053143, label %26
    i32 -2038588192, label %32
    i32 -1125767975, label %33
    i32 -1114082095, label %48
    i32 -2049223741, label %69
    i32 -1277030366, label %72
    i32 -227585159, label %79
    i32 -434324307, label %81
    i32 432311449, label %82
    i32 -390005687, label %89
    i32 507749755, label %93
    i32 1447237793, label %109
    i32 1301653830, label %140
    i32 -739210708, label %141
    i32 622203531, label %169
    i32 -1375675150, label %187
    i32 -467800503, label %190
    i32 330265140, label %207
    i32 -1939670826, label %223
    i32 249570046, label %256
    i32 -648499971, label %259
    i32 -1870859933, label %261
    i32 1593625745, label %288
    i32 2058651442, label %304
    i32 -1092353830, label %305
    i32 24364311, label %306
    i32 -1947171997, label %312
    i32 891076520, label %313
    i32 -177374322, label %341
    i32 -1058276141, label %368
    i32 1354835956, label %369
    i32 -1091957387, label %373
    i32 90381387, label %411
    i32 -1857497972, label %415
    i32 425467976, label %418
    i32 248202815, label %424
    i32 -1324153724, label %425
  ]

; <label>:20:                                     ; preds = %18
  br label %426

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -1754053143, i32 -2038588192
  store i32 %25, i32* %17
  br label %426

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, -514465450517725401
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -514465450517725401
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %9, align 8
  store i32 1354835956, i32* %17
  br label %426

; <label>:32:                                     ; preds = %18
  store i64 2, i64* %10, align 8
  store i32 -1125767975, i32* %17
  br label %426

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1114082095, i32 -1091957387
  store i32 %47, i32* %17
  br label %426

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %10, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = icmp sle i64 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 253445374
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 253445374
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2049223741, i32 -1091957387
  store i32 %68, i32* %17
  br label %426

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1277030366, i32 -390005687
  store i32 %71, i32* %17
  br label %426

; <label>:72:                                     ; preds = %18
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %7, align 8
  %75 = call i64 @_Z8digitSumxx(i64 %73, i64 %74)
  %76 = load i64, i64* %8, align 8
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %77, i32 -227585159, i32 -434324307
  store i32 %78, i32* %17
  br label %426

; <label>:79:                                     ; preds = %18
  %80 = load i64, i64* %10, align 8
  store i64 %80, i64* %9, align 8
  store i32 -390005687, i32* %17
  br label %426

; <label>:81:                                     ; preds = %18
  store i32 432311449, i32* %17
  br label %426

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %10, align 8
  store i32 -1125767975, i32* %17
  br label %426

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %9, align 8
  %91 = icmp eq i64 %90, -1
  %92 = select i1 %91, i32 507749755, i32 891076520
  store i32 %92, i32* %17
  br label %426

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 808024448
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 808024448
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1447237793, i32 90381387
  store i32 %108, i32* %17
  br label %426

; <label>:109:                                    ; preds = %18
  %110 = load i64, i64* %7, align 8
  %111 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %110)
  %112 = fptosi double %111 to i64
  store i64 %112, i64* %11, align 8
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1914516559
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1914516559
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
  %139 = select i1 %137, i32 1301653830, i32 90381387
  store i32 %139, i32* %17
  br label %426

; <label>:140:                                    ; preds = %18
  store i32 -739210708, i32* %17
  br label %426

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1110914295
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1110914295
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 622203531, i32 -1857497972
  store i32 %168, i32* %17
  br label %426

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %11, align 8
  %171 = icmp sgt i64 %170, 0
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 2127395626
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2127395626
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1375675150, i32 -1857497972
  store i32 %186, i32* %17
  br label %426

; <label>:187:                                    ; preds = %18
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -467800503, i32 -1947171997
  store i32 %189, i32* %17
  br label %426

; <label>:190:                                    ; preds = %18
  %191 = load i64, i64* %7, align 8
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 %191, 4556037928843772165
  %194 = sub i64 %193, %192
  %195 = add i64 %194, 4556037928843772165
  %196 = sub nsw i64 %191, %192
  %197 = load i64, i64* %11, align 8
  %198 = sdiv i64 %195, %197
  %199 = add i64 %198, 8551731040764862991
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 8551731040764862991
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %12, align 8
  %203 = load i64, i64* %12, align 8
  %204 = load i64, i64* %11, align 8
  %205 = icmp sgt i64 %203, %204
  %206 = select i1 %205, i32 330265140, i32 -1092353830
  store i32 %206, i32* %17
  br label %426

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1314870470
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1314870470
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1939670826, i32 425467976
  store i32 %222, i32* %17
  br label %426

; <label>:223:                                    ; preds = %18
  %224 = load i64, i64* %12, align 8
  %225 = load i64, i64* %7, align 8
  %226 = call i64 @_Z8digitSumxx(i64 %224, i64 %225)
  %227 = load i64, i64* %8, align 8
  %228 = icmp eq i64 %226, %227
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 514281862
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 514281862
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 249570046, i32 425467976
  store i32 %255, i32* %17
  br label %426

; <label>:256:                                    ; preds = %18
  %257 = load volatile i1, i1* %1
  %258 = select i1 %257, i32 -648499971, i32 -1870859933
  store i32 %258, i32* %17
  br label %426

; <label>:259:                                    ; preds = %18
  %260 = load i64, i64* %12, align 8
  store i64 %260, i64* %9, align 8
  store i32 -1947171997, i32* %17
  br label %426

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 1593625745, i32 248202815
  store i32 %287, i32* %17
  br label %426

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 379654285
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 379654285
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2058651442, i32 248202815
  store i32 %303, i32* %17
  br label %426

; <label>:304:                                    ; preds = %18
  store i32 -1092353830, i32* %17
  br label %426

; <label>:305:                                    ; preds = %18
  store i32 24364311, i32* %17
  br label %426

; <label>:306:                                    ; preds = %18
  %307 = load i64, i64* %11, align 8
  %308 = add i64 %307, 7114502604796754702
  %309 = add i64 %308, -1
  %310 = sub i64 %309, 7114502604796754702
  %311 = add nsw i64 %307, -1
  store i64 %310, i64* %11, align 8
  store i32 -739210708, i32* %17
  br label %426

; <label>:312:                                    ; preds = %18
  store i32 891076520, i32* %17
  br label %426

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, -1625534982
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1625534982
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -177374322, i32 -1324153724
  store i32 %340, i32* %17
  br label %426

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 -1058276141, i32 -1324153724
  store i32 %367, i32* %17
  br label %426

; <label>:368:                                    ; preds = %18
  store i32 1354835956, i32* %17
  br label %426

; <label>:369:                                    ; preds = %18
  %370 = load i64, i64* %9, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:373:                                    ; preds = %18
  %374 = load i64, i64* %10, align 8
  %375 = load i64, i64* %10, align 8
  %376 = shl i64 %374, %375
  %377 = add i64 %374, 7739306707965009525
  %378 = sub i64 %377, %375
  %379 = sub i64 %378, 7739306707965009525
  %380 = sub i64 %374, %375
  %381 = mul i64 %379, %375
  %382 = sub i64 0, %375
  %383 = add i64 %374, %382
  %384 = sub i64 %374, %375
  %385 = mul i64 %383, %375
  %386 = add i64 %374, 6499653865282591161
  %387 = sub i64 %386, %375
  %388 = sub i64 %387, 6499653865282591161
  %389 = sub i64 %374, %375
  %390 = mul i64 %388, %375
  %391 = add i64 0, 3730189542391502724
  %392 = sub i64 %391, %374
  %393 = sub i64 %392, 3730189542391502724
  %394 = sub i64 0, %374
  %395 = sub i64 0, %393
  %396 = sub i64 0, %375
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %375
  %400 = sub i64 0, %374
  %401 = add i64 0, %400
  %402 = sub i64 0, %374
  %403 = sub i64 0, %401
  %404 = sub i64 0, %375
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %375
  %408 = mul nsw i64 %374, %375
  %409 = load i64, i64* %7, align 8
  %410 = icmp sle i64 %408, %409
  store i32 -1114082095, i32* %17
  br label %426

; <label>:411:                                    ; preds = %18
  %412 = load i64, i64* %7, align 8
  %413 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %412)
  %414 = fptosi double %413 to i64
  store i64 %414, i64* %11, align 8
  store i32 1447237793, i32* %17
  br label %426

; <label>:415:                                    ; preds = %18
  %416 = load i64, i64* %11, align 8
  %417 = icmp sgt i64 %416, 0
  store i32 622203531, i32* %17
  br label %426

; <label>:418:                                    ; preds = %18
  %419 = load i64, i64* %12, align 8
  %420 = load i64, i64* %7, align 8
  %421 = call i64 @_Z8digitSumxx(i64 %419, i64 %420)
  %422 = load i64, i64* %8, align 8
  %423 = icmp eq i64 %421, %422
  store i32 -1939670826, i32* %17
  br label %426

; <label>:424:                                    ; preds = %18
  store i32 1593625745, i32* %17
  br label %426

; <label>:425:                                    ; preds = %18
  store i32 -177374322, i32* %17
  br label %426

; <label>:426:                                    ; preds = %425, %424, %418, %415, %411, %373, %368, %341, %313, %312, %306, %305, %304, %288, %261, %259, %256, %223, %207, %190, %187, %169, %141, %140, %109, %93, %89, %82, %81, %79, %72, %69, %48, %33, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1644653505, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1644653505, label %18
    i32 170699664, label %38
    i32 -839406214, label %58
    i32 2006801438, label %60
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
  %37 = select i1 %35, i32 170699664, i32 2006801438
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 349975733
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 349975733
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -839406214, i32 2006801438
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 170699664, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473149669.cpp() #0 section ".text.startup" {
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
