; ModuleID = 'Project_CodeNet_C++1400/p03104/s845905400.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s845905400.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845905400.cpp, i8* null }]
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
define i64 @_Z2szRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1213250600, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1213250600, label %13
    i32 -1907272352, label %17
    i32 -1676699810, label %44
    i32 1311934789, label %61
    i32 738440577, label %63
    i32 98396292, label %69
    i32 111706206, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 738440577, i32 -1907272352
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1676699810, i32 111706206
  store i32 %43, i32* %8
  br label %73

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1087153444
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1087153444
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1311934789, i32 111706206
  store i32 %60, i32* %8
  br label %73

; <label>:61:                                     ; preds = %10
  store i32 98396292, i32* %8
  %62 = load volatile i64, i64* %3
  store i64 %62, i64* %9
  br label %73

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %65, %66
  %68 = call i64 @_Z3gcdxx(i64 %64, i64 %67)
  store i32 98396292, i32* %8
  store i64 %68, i64* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %9
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  store i32 -1676699810, i32* %8
  br label %73

; <label>:73:                                     ; preds = %71, %63, %61, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -896635354
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -896635354
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 144508945, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %470
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 144508945, label %22
    i32 74929297, label %30
    i32 -9607471, label %63
    i32 2743427, label %66
    i32 -1780830170, label %94
    i32 386631822, label %111
    i32 1341854001, label %112
    i32 -1811360612, label %118
    i32 -293055288, label %120
    i32 -2095376944, label %148
    i32 1437775129, label %167
    i32 -507348725, label %170
    i32 -1319978479, label %178
    i32 -1424100544, label %206
    i32 1247547670, label %226
    i32 1784638303, label %229
    i32 -1087120315, label %231
    i32 127835887, label %232
    i32 -513527380, label %233
    i32 1359506614, label %260
    i32 1973704180, label %287
    i32 -1204444933, label %288
    i32 19450061, label %294
    i32 1453993052, label %296
    i32 2061475769, label %302
    i32 -890489777, label %310
    i32 -870287690, label %316
    i32 377295723, label %318
    i32 -429647632, label %346
    i32 1413943663, label %374
    i32 603117954, label %375
    i32 1018010991, label %376
    i32 634650507, label %389
    i32 1821428494, label %411
    i32 529328801, label %413
    i32 515876357, label %457
    i32 1313791746, label %468
    i32 2064128322, label %469
  ]

; <label>:21:                                     ; preds = %19
  br label %470

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 74929297, i32 634650507
  store i32 %29, i32* %18
  br label %470

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  store i32 0, i32* %31, align 4
  %34 = load volatile i64*, i64** %5
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load volatile i64*, i64** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %36)
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, -1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, -1
  %45 = load volatile i64*, i64** %5
  store i64 %43, i64* %45, align 8
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
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
  %62 = select i1 %60, i32 -9607471, i32 634650507
  store i32 %62, i32* %18
  br label %470

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 2743427, i32 1341854001
  store i32 %65, i32* %18
  br label %470

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = add i32 %67, 1113675839
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1113675839
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
  %93 = select i1 %91, i32 -1780830170, i32 1821428494
  store i32 %93, i32* %18
  br label %470

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %5
  store i64 0, i64* %95, align 8
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, -1224748919
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1224748919
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 386631822, i32 1821428494
  store i32 %110, i32* %18
  br label %470

; <label>:111:                                    ; preds = %19
  store i32 -1204444933, i32* %18
  br label %470

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %114, 4
  %116 = icmp eq i64 %115, 1
  %117 = select i1 %116, i32 -1811360612, i32 -293055288
  store i32 %117, i32* %18
  br label %470

; <label>:118:                                    ; preds = %19
  %119 = load volatile i64*, i64** %5
  store i64 1, i64* %119, align 8
  store i32 -513527380, i32* %18
  br label %470

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -376785165
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -376785165
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
  %147 = select i1 %145, i32 -2095376944, i32 529328801
  store i32 %147, i32* %18
  br label %470

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 4
  %152 = icmp eq i64 %151, 2
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1437775129, i32 529328801
  store i32 %166, i32* %18
  br label %470

; <label>:167:                                    ; preds = %19
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -507348725, i32 -1319978479
  store i32 %169, i32* %18
  br label %470

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, -7518221092343060683
  %174 = add i64 %173, 1
  %175 = add i64 %174, -7518221092343060683
  %176 = add nsw i64 %172, 1
  %177 = load volatile i64*, i64** %5
  store i64 %175, i64* %177, align 8
  store i32 127835887, i32* %18
  br label %470

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, 1349453798
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1349453798
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1424100544, i32 515876357
  store i32 %205, i32* %18
  br label %470

; <label>:206:                                    ; preds = %19
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 4
  %210 = icmp eq i64 %209, 3
  store i1 %210, i1* %1
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = add i32 %211, 2013368864
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2013368864
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1247547670, i32 515876357
  store i32 %225, i32* %18
  br label %470

; <label>:226:                                    ; preds = %19
  %227 = load volatile i1, i1* %1
  %228 = select i1 %227, i32 1784638303, i32 -1087120315
  store i32 %228, i32* %18
  br label %470

; <label>:229:                                    ; preds = %19
  %230 = load volatile i64*, i64** %5
  store i64 0, i64* %230, align 8
  store i32 -1087120315, i32* %18
  br label %470

; <label>:231:                                    ; preds = %19
  store i32 127835887, i32* %18
  br label %470

; <label>:232:                                    ; preds = %19
  store i32 -513527380, i32* %18
  br label %470

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1359506614, i32 1313791746
  store i32 %259, i32* %18
  br label %470

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1973704180, i32 1313791746
  store i32 %286, i32* %18
  br label %470

; <label>:287:                                    ; preds = %19
  store i32 -1204444933, i32* %18
  br label %470

; <label>:288:                                    ; preds = %19
  %289 = load volatile i64*, i64** %4
  %290 = load i64, i64* %289, align 8
  %291 = srem i64 %290, 4
  %292 = icmp eq i64 %291, 1
  %293 = select i1 %292, i32 19450061, i32 1453993052
  store i32 %293, i32* %18
  br label %470

; <label>:294:                                    ; preds = %19
  %295 = load volatile i64*, i64** %4
  store i64 1, i64* %295, align 8
  store i32 1018010991, i32* %18
  br label %470

; <label>:296:                                    ; preds = %19
  %297 = load volatile i64*, i64** %4
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %298, 4
  %300 = icmp eq i64 %299, 2
  %301 = select i1 %300, i32 2061475769, i32 -890489777
  store i32 %301, i32* %18
  br label %470

; <label>:302:                                    ; preds = %19
  %303 = load volatile i64*, i64** %4
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, -7396853597963223656
  %306 = add i64 %305, 1
  %307 = sub i64 %306, -7396853597963223656
  %308 = add nsw i64 %304, 1
  %309 = load volatile i64*, i64** %4
  store i64 %307, i64* %309, align 8
  store i32 603117954, i32* %18
  br label %470

; <label>:310:                                    ; preds = %19
  %311 = load volatile i64*, i64** %4
  %312 = load i64, i64* %311, align 8
  %313 = srem i64 %312, 4
  %314 = icmp eq i64 %313, 3
  %315 = select i1 %314, i32 -870287690, i32 377295723
  store i32 %315, i32* %18
  br label %470

; <label>:316:                                    ; preds = %19
  %317 = load volatile i64*, i64** %4
  store i64 0, i64* %317, align 8
  store i32 377295723, i32* %18
  br label %470

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, -497787387
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -497787387
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -429647632, i32 2064128322
  store i32 %345, i32* %18
  br label %470

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 %347, -976537821
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -976537821
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
  %373 = select i1 %371, i32 1413943663, i32 2064128322
  store i32 %373, i32* %18
  br label %470

; <label>:374:                                    ; preds = %19
  store i32 603117954, i32* %18
  br label %470

; <label>:375:                                    ; preds = %19
  store i32 1018010991, i32* %18
  br label %470

; <label>:376:                                    ; preds = %19
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %5
  %380 = load i64, i64* %379, align 8
  %381 = xor i64 %378, -1
  %382 = and i64 %380, %381
  %383 = xor i64 %380, -1
  %384 = and i64 %378, %383
  %385 = or i64 %382, %384
  %386 = xor i64 %378, %380
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:389:                                    ; preds = %19
  %390 = alloca i32, align 4
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  store i32 0, i32* %390, align 4
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %391)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %393, i64* dereferenceable(8) %392)
  %395 = load i64, i64* %391, align 8
  %396 = shl i64 %395, -1
  %397 = sub i64 0, -1
  %398 = add i64 %395, %397
  %399 = sub i64 %395, -1
  %400 = mul i64 %398, -1
  %401 = sub i64 0, -1
  %402 = add i64 %395, %401
  %403 = sub i64 %395, -1
  %404 = mul i64 %402, -1
  %405 = sub i64 %395, -707614528069800918
  %406 = add i64 %405, -1
  %407 = add i64 %406, -707614528069800918
  %408 = add nsw i64 %395, -1
  store i64 %407, i64* %391, align 8
  %409 = load i64, i64* %391, align 8
  %410 = icmp slt i64 %409, 0
  store i32 74929297, i32* %18
  br label %470

; <label>:411:                                    ; preds = %19
  %412 = load volatile i64*, i64** %5
  store i64 0, i64* %412, align 8
  store i32 -1780830170, i32* %18
  br label %470

; <label>:413:                                    ; preds = %19
  %414 = load volatile i64*, i64** %5
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, 4
  %417 = add i64 %415, %416
  %418 = sub i64 %415, 4
  %419 = mul i64 %417, 4
  %420 = shl i64 %415, 4
  %421 = shl i64 %415, 4
  %422 = add i64 %415, -8811049749931901532
  %423 = sub i64 %422, 4
  %424 = sub i64 %423, -8811049749931901532
  %425 = sub i64 %415, 4
  %426 = mul i64 %424, 4
  %427 = shl i64 %415, 4
  %428 = add i64 %415, 5430170981634842747
  %429 = sub i64 %428, 4
  %430 = sub i64 %429, 5430170981634842747
  %431 = sub i64 %415, 4
  %432 = mul i64 %430, 4
  %433 = sub i64 %415, -6244648783128942645
  %434 = sub i64 %433, 4
  %435 = add i64 %434, -6244648783128942645
  %436 = sub i64 %415, 4
  %437 = mul i64 %435, 4
  %438 = sub i64 0, 4
  %439 = add i64 %415, %438
  %440 = sub i64 %415, 4
  %441 = mul i64 %439, 4
  %442 = sub i64 0, -7546703093211975744
  %443 = sub i64 %442, %415
  %444 = add i64 %443, -7546703093211975744
  %445 = sub i64 0, %415
  %446 = sub i64 0, 4
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 4
  %449 = sub i64 0, %415
  %450 = add i64 0, %449
  %451 = sub i64 0, %415
  %452 = sub i64 0, 4
  %453 = sub i64 %450, %452
  %454 = add i64 %450, 4
  %455 = srem i64 %415, 4
  %456 = icmp eq i64 %455, 2
  store i32 -2095376944, i32* %18
  br label %470

; <label>:457:                                    ; preds = %19
  %458 = load volatile i64*, i64** %5
  %459 = load i64, i64* %458, align 8
  %460 = shl i64 %459, 4
  %461 = add i64 %459, -3809028287948730999
  %462 = sub i64 %461, 4
  %463 = sub i64 %462, -3809028287948730999
  %464 = sub i64 %459, 4
  %465 = mul i64 %463, 4
  %466 = srem i64 %459, 4
  %467 = icmp eq i64 %466, 3
  store i32 -1424100544, i32* %18
  br label %470

; <label>:468:                                    ; preds = %19
  store i32 1359506614, i32* %18
  br label %470

; <label>:469:                                    ; preds = %19
  store i32 -429647632, i32* %18
  br label %470

; <label>:470:                                    ; preds = %469, %468, %457, %413, %411, %389, %375, %374, %346, %318, %316, %310, %302, %296, %294, %288, %287, %260, %233, %232, %231, %229, %226, %206, %178, %170, %167, %148, %120, %118, %112, %111, %94, %66, %63, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845905400.cpp() #0 section ".text.startup" {
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
