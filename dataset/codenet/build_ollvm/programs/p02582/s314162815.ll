; ModuleID = 'Project_CodeNet_C++1400/p02582/s314162815.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s314162815.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314162815.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1375052444
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1375052444
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 631181776, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %213
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 631181776, label %23
    i32 1069085830, label %31
    i32 -1655821801, label %52
    i32 -1670913715, label %53
    i32 -169866837, label %81
    i32 -1639700353, label %100
    i32 1868999243, label %103
    i32 1551653150, label %131
    i32 123717150, label %171
    i32 -1775711226, label %172
    i32 221767938, label %175
    i32 -1663528192, label %179
    i32 992118985, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %213

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1069085830, i32 221767938
  store i32 %30, i32* %19
  br label %213

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 1452882307
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1452882307
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1655821801, i32 221767938
  store i32 %51, i32* %19
  br label %213

; <label>:52:                                     ; preds = %20
  store i32 -1670913715, i32* %19
  br label %213

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, 839480846
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 839480846
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -169866837, i32 -1663528192
  store i32 %80, i32* %19
  br label %213

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -995715105
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -995715105
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1639700353, i32 -1663528192
  store i32 %99, i32* %19
  br label %213

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 1868999243, i32 -1775711226
  store i32 %102, i32* %19
  br label %213

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, -1046931738
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1046931738
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1551653150, i32 992118985
  store i32 %130, i32* %19
  br label %213

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %133, %135
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %6
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  store i64 %142, i64* %143, align 8
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = add i32 %144, -905942640
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -905942640
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 123717150, i32 992118985
  store i32 %170, i32* %19
  br label %213

; <label>:171:                                    ; preds = %20
  store i32 -1670913715, i32* %19
  br label %213

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  ret i64 %174

; <label>:175:                                    ; preds = %20
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  store i64 %0, i64* %176, align 8
  store i64 %1, i64* %177, align 8
  store i32 1069085830, i32* %19
  br label %213

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = icmp ne i64 %181, 0
  store i32 -169866837, i32* %19
  br label %213

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %185, -2695044490971434925
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -2695044490971434925
  %191 = sub i64 %185, %187
  %192 = mul i64 %190, %187
  %193 = shl i64 %185, %187
  %194 = shl i64 %185, %187
  %195 = shl i64 %185, %187
  %196 = add i64 %185, 8910011603329372823
  %197 = sub i64 %196, %187
  %198 = sub i64 %197, 8910011603329372823
  %199 = sub i64 %185, %187
  %200 = mul i64 %198, %187
  %201 = sub i64 0, %187
  %202 = add i64 %185, %201
  %203 = sub i64 %185, %187
  %204 = mul i64 %202, %187
  %205 = srem i64 %185, %187
  %206 = load volatile i64*, i64** %4
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %4
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %5
  store i64 %211, i64* %212, align 8
  store i32 1551653150, i32* %19
  br label %213

; <label>:213:                                    ; preds = %183, %179, %175, %171, %131, %103, %100, %81, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = add i32 %13, -1412936358
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1412936358
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1594787606, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %333
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1594787606, label %28
    i32 323711557, label %48
    i32 -378621500, label %75
    i32 -575308675, label %78
    i32 296759485, label %80
    i32 -1552542846, label %108
    i32 -1655395166, label %168
    i32 1831476970, label %171
    i32 -414533646, label %180
    i32 1838429200, label %183
    i32 167750376, label %186
    i32 -1432913662, label %189
    i32 1702923301, label %197
  ]

; <label>:27:                                     ; preds = %25
  br label %333

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 323711557, i32 -1432913662
  store i32 %47, i32* %23
  br label %333

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = load volatile i64*, i64** %9
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %7
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %8
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, 0
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, -1003260048
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1003260048
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -378621500, i32 -1432913662
  store i32 %74, i32* %23
  br label %333

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 296759485, i32 -575308675
  store i32 %77, i32* %23
  br label %333

; <label>:78:                                     ; preds = %25
  %79 = load volatile i64*, i64** %10
  store i64 1, i64* %79, align 8
  store i32 167750376, i32* %23
  br label %333

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = add i32 %81, -2099270180
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2099270180
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1552542846, i32 1702923301
  store i32 %107, i32* %23
  br label %333

; <label>:108:                                    ; preds = %25
  %109 = load volatile i64*, i64** %9
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = ashr i64 %112, 1
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Z5powerxxx(i64 %110, i64 %113, i64 %115)
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %116, %118
  %120 = load volatile i64*, i64** %6
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %125, %127
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = xor i64 %131, -1
  %133 = xor i64 1, -1
  %134 = xor i64 5960841290885609859, -1
  %135 = or i64 %132, %133
  %136 = or i64 5960841290885609859, %134
  %137 = xor i64 %135, -1
  %138 = and i64 %137, %136
  %139 = and i64 %131, 1
  %140 = icmp ne i64 %138, 0
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, -1232829118
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1232829118
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1655395166, i32 1702923301
  store i32 %167, i32* %23
  br label %333

; <label>:168:                                    ; preds = %25
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 1831476970, i32 -414533646
  store i32 %170, i32* %23
  br label %333

; <label>:171:                                    ; preds = %25
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %173, %175
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %176, %178
  store i32 1838429200, i32* %23
  store i64 %179, i64* %24
  br label %333

; <label>:180:                                    ; preds = %25
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  store i32 1838429200, i32* %23
  store i64 %182, i64* %24
  br label %333

; <label>:183:                                    ; preds = %25
  %184 = load i64, i64* %24
  %185 = load volatile i64*, i64** %10
  store i64 %184, i64* %185, align 8
  store i32 167750376, i32* %23
  br label %333

; <label>:186:                                    ; preds = %25
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  ret i64 %188

; <label>:189:                                    ; preds = %25
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  store i64 %0, i64* %191, align 8
  store i64 %1, i64* %192, align 8
  store i64 %2, i64* %193, align 8
  %195 = load i64, i64* %192, align 8
  %196 = icmp ne i64 %195, 0
  store i32 323711557, i32* %23
  br label %333

; <label>:197:                                    ; preds = %25
  %198 = load volatile i64*, i64** %9
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %8
  %201 = load i64, i64* %200, align 8
  %202 = shl i64 %201, 1
  %203 = add i64 0, -4368126997495553683
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, -4368126997495553683
  %206 = sub i64 0, %201
  %207 = add i64 %205, -6036708821055270785
  %208 = add i64 %207, 1
  %209 = sub i64 %208, -6036708821055270785
  %210 = add i64 %205, 1
  %211 = sub i64 0, 1
  %212 = add i64 %201, %211
  %213 = sub i64 %201, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 0, 1
  %216 = add i64 %201, %215
  %217 = sub i64 %201, 1
  %218 = mul i64 %216, 1
  %219 = shl i64 %201, 1
  %220 = sub i64 0, -2241795580187322913
  %221 = sub i64 %220, %201
  %222 = add i64 %221, -2241795580187322913
  %223 = sub i64 0, %201
  %224 = sub i64 0, %222
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 1
  %229 = add i64 0, 7907666534226619239
  %230 = sub i64 %229, %201
  %231 = sub i64 %230, 7907666534226619239
  %232 = sub i64 0, %201
  %233 = add i64 %231, -8720325390288847350
  %234 = add i64 %233, 1
  %235 = sub i64 %234, -8720325390288847350
  %236 = add i64 %231, 1
  %237 = ashr i64 %201, 1
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = call i64 @_Z5powerxxx(i64 %199, i64 %237, i64 %239)
  %241 = load volatile i64*, i64** %7
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %240
  %244 = add i64 0, %243
  %245 = sub i64 0, %240
  %246 = sub i64 0, %244
  %247 = sub i64 0, %242
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %242
  %251 = sub i64 0, 7885441051941664847
  %252 = sub i64 %251, %240
  %253 = add i64 %252, 7885441051941664847
  %254 = sub i64 0, %240
  %255 = sub i64 0, %242
  %256 = sub i64 %253, %255
  %257 = add i64 %253, %242
  %258 = shl i64 %240, %242
  %259 = sub i64 %240, -2726207378323277089
  %260 = sub i64 %259, %242
  %261 = add i64 %260, -2726207378323277089
  %262 = sub i64 %240, %242
  %263 = mul i64 %261, %242
  %264 = srem i64 %240, %242
  %265 = load volatile i64*, i64** %6
  store i64 %264, i64* %265, align 8
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %267, %270
  %272 = sub i64 %267, %269
  %273 = mul i64 %271, %269
  %274 = add i64 %267, 5552407741494814514
  %275 = sub i64 %274, %269
  %276 = sub i64 %275, 5552407741494814514
  %277 = sub i64 %267, %269
  %278 = mul i64 %276, %269
  %279 = mul nsw i64 %267, %269
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = shl i64 %279, %281
  %283 = sub i64 0, %281
  %284 = add i64 %279, %283
  %285 = sub i64 %279, %281
  %286 = mul i64 %284, %281
  %287 = add i64 %279, 3603545835694076313
  %288 = sub i64 %287, %281
  %289 = sub i64 %288, 3603545835694076313
  %290 = sub i64 %279, %281
  %291 = mul i64 %289, %281
  %292 = shl i64 %279, %281
  %293 = add i64 %279, -1581564936747097712
  %294 = sub i64 %293, %281
  %295 = sub i64 %294, -1581564936747097712
  %296 = sub i64 %279, %281
  %297 = mul i64 %295, %281
  %298 = sub i64 0, %281
  %299 = add i64 %279, %298
  %300 = sub i64 %279, %281
  %301 = mul i64 %299, %281
  %302 = shl i64 %279, %281
  %303 = sub i64 0, %281
  %304 = add i64 %279, %303
  %305 = sub i64 %279, %281
  %306 = mul i64 %304, %281
  %307 = srem i64 %279, %281
  %308 = load volatile i64*, i64** %6
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %8
  %310 = load i64, i64* %309, align 8
  %311 = shl i64 %310, 1
  %312 = sub i64 0, 1
  %313 = add i64 %310, %312
  %314 = sub i64 %310, 1
  %315 = mul i64 %313, 1
  %316 = sub i64 %310, 8576074196564178833
  %317 = sub i64 %316, 1
  %318 = add i64 %317, 8576074196564178833
  %319 = sub i64 %310, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 0, 3359963583372693645
  %322 = sub i64 %321, %310
  %323 = add i64 %322, 3359963583372693645
  %324 = sub i64 0, %310
  %325 = sub i64 0, 1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1
  %328 = xor i64 1, -1
  %329 = xor i64 %310, %328
  %330 = and i64 %329, %310
  %331 = and i64 %310, 1
  %332 = icmp ne i64 %330, 0
  store i32 -1552542846, i32* %23
  br label %333

; <label>:333:                                    ; preds = %197, %189, %183, %180, %171, %168, %108, %80, %78, %75, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 8471379724452650530
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, 8471379724452650530
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z5powerxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, 383540926
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 383540926
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2074801115, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %307
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2074801115, label %23
    i32 1519779537, label %31
    i32 -1896479299, label %64
    i32 -1220151397, label %65
    i32 -880924054, label %80
    i32 550298715, label %114
    i32 81178123, label %117
    i32 283169243, label %125
    i32 505814446, label %127
    i32 -1242773337, label %128
    i32 1521625132, label %156
    i32 -181710616, label %178
    i32 1718365243, label %179
    i32 871077674, label %207
    i32 1960864427, label %238
    i32 -1773394713, label %240
    i32 2131887463, label %244
    i32 2078673543, label %272
    i32 -1503984917, label %303
  ]

; <label>:22:                                     ; preds = %20
  br label %307

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1519779537, i32 -1773394713
  store i32 %30, i32* %19
  br label %307

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i8, align 1
  store i8* %33, i8** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i8*, i8** %5
  store i8 1, i8* %36, align 1
  %37 = load volatile i64*, i64** %4
  store i64 2, i64* %37, align 8
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1896479299, i32 -1773394713
  store i32 %63, i32* %19
  br label %307

; <label>:64:                                     ; preds = %20
  store i32 -1220151397, i32* %19
  br label %307

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -880924054, i32 2131887463
  store i32 %79, i32* %19
  br label %307

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = sdiv i64 %84, 2
  %86 = icmp sle i64 %82, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = add i32 %87, 1989265481
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1989265481
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
  %113 = select i1 %111, i32 550298715, i32 2131887463
  store i32 %113, i32* %19
  br label %307

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 81178123, i32 1718365243
  store i32 %116, i32* %19
  br label %307

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %119, %121
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 283169243, i32 505814446
  store i32 %124, i32* %19
  br label %307

; <label>:125:                                    ; preds = %20
  %126 = load volatile i8*, i8** %5
  store i8 0, i8* %126, align 1
  store i32 1718365243, i32* %19
  br label %307

; <label>:127:                                    ; preds = %20
  store i32 -1242773337, i32* %19
  br label %307

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.12
  %130 = load i32, i32* @y.13
  %131 = sub i32 %129, -1738598133
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1738598133
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1521625132, i32 2078673543
  store i32 %155, i32* %19
  br label %307

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  %162 = load volatile i64*, i64** %4
  store i64 %160, i64* %162, align 8
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 %163, -806446047
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -806446047
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -181710616, i32 2078673543
  store i32 %177, i32* %19
  br label %307

; <label>:178:                                    ; preds = %20
  store i32 -1220151397, i32* %19
  br label %307

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.12
  %181 = load i32, i32* @y.13
  %182 = add i32 %180, -2108294624
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2108294624
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 871077674, i32 -1503984917
  store i32 %206, i32* %19
  br label %307

; <label>:207:                                    ; preds = %20
  %208 = load volatile i8*, i8** %5
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  store i1 %210, i1* %2
  %211 = load i32, i32* @x.12
  %212 = load i32, i32* @y.13
  %213 = add i32 %211, 2087239866
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2087239866
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1960864427, i32 -1503984917
  store i32 %237, i32* %19
  br label %307

; <label>:238:                                    ; preds = %20
  %239 = load volatile i1, i1* %2
  ret i1 %239

; <label>:240:                                    ; preds = %20
  %241 = alloca i64, align 8
  %242 = alloca i8, align 1
  %243 = alloca i64, align 8
  store i64 %0, i64* %241, align 8
  store i8 1, i8* %242, align 1
  store i64 2, i64* %243, align 8
  store i32 1519779537, i32* %19
  br label %307

; <label>:244:                                    ; preds = %20
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = add i64 0, %249
  %251 = sub i64 0, %248
  %252 = sub i64 0, %250
  %253 = sub i64 0, 2
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 2
  %257 = sub i64 0, 6425676259131271065
  %258 = sub i64 %257, %248
  %259 = add i64 %258, 6425676259131271065
  %260 = sub i64 0, %248
  %261 = add i64 %259, 719466696689799380
  %262 = add i64 %261, 2
  %263 = sub i64 %262, 719466696689799380
  %264 = add i64 %259, 2
  %265 = add i64 %248, -4568671050352682662
  %266 = sub i64 %265, 2
  %267 = sub i64 %266, -4568671050352682662
  %268 = sub i64 %248, 2
  %269 = mul i64 %267, 2
  %270 = sdiv i64 %248, 2
  %271 = icmp sle i64 %246, %270
  store i32 -880924054, i32* %19
  br label %307

; <label>:272:                                    ; preds = %20
  %273 = load volatile i64*, i64** %4
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %274, 1
  %276 = sub i64 0, 1
  %277 = add i64 %274, %276
  %278 = sub i64 %274, 1
  %279 = mul i64 %277, 1
  %280 = shl i64 %274, 1
  %281 = shl i64 %274, 1
  %282 = sub i64 0, 1520483202472482472
  %283 = sub i64 %282, %274
  %284 = add i64 %283, 1520483202472482472
  %285 = sub i64 0, %274
  %286 = sub i64 0, 1
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 1
  %289 = sub i64 %274, 8577778871542411210
  %290 = sub i64 %289, 1
  %291 = add i64 %290, 8577778871542411210
  %292 = sub i64 %274, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 0, 1
  %295 = add i64 %274, %294
  %296 = sub i64 %274, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 %274, -5634866270724220522
  %299 = add i64 %298, 1
  %300 = add i64 %299, -5634866270724220522
  %301 = add nsw i64 %274, 1
  %302 = load volatile i64*, i64** %4
  store i64 %300, i64* %302, align 8
  store i32 1521625132, i32* %19
  br label %307

; <label>:303:                                    ; preds = %20
  %304 = load volatile i8*, i8** %5
  %305 = load i8, i8* %304, align 1
  %306 = trunc i8 %305 to i1
  store i32 871077674, i32* %19
  br label %307

; <label>:307:                                    ; preds = %303, %272, %244, %240, %207, %179, %178, %156, %128, %127, %125, %117, %114, %80, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11sumofdigitsx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -1619692718, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1619692718, label %9
    i32 975566471, label %37
    i32 -1801275830, label %55
    i32 -1943481083, label %58
    i32 -1812498515, label %65
    i32 787043672, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = add i32 %10, -577730329
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -577730329
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
  %36 = select i1 %34, i32 975566471, i32 787043672
  store i32 %36, i32* %5
  br label %70

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %3, align 8
  %39 = icmp sgt i64 %38, 0
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, -59293548
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -59293548
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1801275830, i32 787043672
  store i32 %54, i32* %5
  br label %70

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1943481083, i32 -1812498515
  store i32 %57, i32* %5
  br label %70

; <label>:58:                                     ; preds = %6
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %63, 10
  store i64 %64, i64* %3, align 8
  store i32 -1619692718, i32* %5
  br label %70

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* %4, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %6
  %68 = load i64, i64* %3, align 8
  %69 = icmp sgt i64 %68, 0
  store i32 975566471, i32* %5
  br label %70

; <label>:70:                                     ; preds = %67, %58, %55, %37, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortinrevRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, -270856270
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -270856270
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1923711620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1923711620, label %20
    i32 2020804944, label %28
    i32 880412685, label %53
    i32 -544795205, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2020804944, i32 -544795205
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = add i32 %38, -917007859
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -917007859
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 880412685, i32 -544795205
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  store i32 2020804944, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %12 unwind label %37

; <label>:12:                                     ; preds = %0
  store i8 82, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %14 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %14, i8** %15, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %17 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %140, %12
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  br i1 %20, label %21, label %141

; <label>:21:                                     ; preds = %19
  %22 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %10, align 1
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  %34 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %5)
          to label %35 unwind label %37

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %34, align 4
  store i32 %36, i32* %6, align 4
  br label %96

; <label>:37:                                     ; preds = %144, %141, %29, %0
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = sub i32 %38, -237328007
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -237328007
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  br i1 %62, label %64, label %206

; <label>:64:                                     ; preds = %37, %206
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %2, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %68 = load i32, i32* @x.20
  %69 = load i32, i32* @y.21
  %70 = add i32 %68, 1299632277
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1299632277
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %206

; <label>:94:                                     ; preds = %64
  br label %147

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %35
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = sub i32 %98, 276376958
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 276376958
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %210

; <label>:112:                                    ; preds = %97, %210
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %114 = load i32, i32* @x.20
  %115 = load i32, i32* @y.21
  %116 = add i32 %114, 1054019392
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1054019392
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %210

; <label>:140:                                    ; preds = %112
  br label %19

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
          to label %144 unwind label %37

; <label>:144:                                    ; preds = %141
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %37

; <label>:146:                                    ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:147:                                    ; preds = %94
  %148 = load i32, i32* @x.20
  %149 = load i32, i32* @y.21
  %150 = sub i32 %148, 1088048505
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1088048505
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %212

; <label>:174:                                    ; preds = %147, %212
  %175 = load i8*, i8** %2, align 8
  %176 = load i32, i32* %3, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  %179 = load i32, i32* @x.20
  %180 = load i32, i32* @y.21
  %181 = add i32 %179, -2005258633
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2005258633
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %212

; <label>:205:                                    ; preds = %174
  resume { i8*, i32 } %178

; <label>:206:                                    ; preds = %64, %37
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %2, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %64

; <label>:210:                                    ; preds = %112, %97
  %211 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %112

; <label>:212:                                    ; preds = %174, %147
  %213 = load i8*, i8** %2, align 8
  %214 = load i32, i32* %3, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  br label %174
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1800727174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1800727174, label %16
    i32 1095944053, label %21
    i32 -509772707, label %37
    i32 1789801864, label %54
    i32 1868496020, label %55
    i32 154287214, label %71
    i32 -124550338, label %100
    i32 729732117, label %101
    i32 645982685, label %103
    i32 -724566188, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1095944053, i32 1868496020
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.26
  %23 = load i32, i32* @y.27
  %24 = add i32 %22, 1178070457
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1178070457
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -509772707, i32 645982685
  store i32 %36, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = add i32 %39, -2121034971
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2121034971
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1789801864, i32 645982685
  store i32 %53, i32* %12
  br label %107

; <label>:54:                                     ; preds = %13
  store i32 729732117, i32* %12
  br label %107

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.26
  %57 = load i32, i32* @y.27
  %58 = add i32 %56, -1142782571
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1142782571
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 154287214, i32 -724566188
  store i32 %70, i32* %12
  br label %107

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  %73 = load i32, i32* @x.26
  %74 = load i32, i32* @y.27
  %75 = add i32 %73, 1667538119
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1667538119
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -124550338, i32 -724566188
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 729732117, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %5, align 8
  ret i32* %102

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %7, align 8
  store i32* %104, i32** %5, align 8
  store i32 -509772707, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %6, align 8
  store i32* %106, i32** %5, align 8
  store i32 154287214, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %71, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %5)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -592036273, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -592036273, label %11
    i32 -369844468, label %18
    i32 -2019410873, label %33
    i32 -857933921, label %49
    i32 1266171101, label %50
    i32 1881329724, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %2, align 4
  %16 = icmp ne i32 %12, 0
  %17 = select i1 %16, i32 -369844468, i32 1266171101
  store i32 %17, i32* %7
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.30
  %20 = load i32, i32* @y.31
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2019410873, i32 1881329724
  store i32 %32, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  call void @_Z5solvev()
  %34 = load i32, i32* @x.30
  %35 = load i32, i32* @y.31
  %36 = add i32 %34, -1326099034
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1326099034
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -857933921, i32 1881329724
  store i32 %48, i32* %7
  br label %52

; <label>:49:                                     ; preds = %8
  store i32 -592036273, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %8
  call void @_Z5solvev()
  store i32 -2019410873, i32* %7
  br label %52

; <label>:52:                                     ; preds = %51, %49, %33, %18, %11, %10
  br label %8
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314162815.cpp() #0 section ".text.startup" {
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
