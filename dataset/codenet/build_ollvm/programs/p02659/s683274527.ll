; ModuleID = 'Project_CodeNet_C++1400/p02659/s683274527.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s683274527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683274527.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -438830925
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -438830925
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -554900263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -554900263, label %17
    i32 -1184204451, label %25
    i32 1883998210, label %54
    i32 1081385699, label %55
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
  %24 = select i1 %22, i32 -1184204451, i32 1081385699
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 699474314
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 699474314
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1883998210, i32 1081385699
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1184204451, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = add i64 %4, 587301256579733890
  %6 = add i64 %5, 1000000007
  %7 = sub i64 %6, 587301256579733890
  %8 = add nsw i64 %4, 1000000007
  %9 = srem i64 %7, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z3modx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3modx(i64 %7)
  %9 = sub i64 0, %6
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %6, %8
  %14 = call i64 @_Z3modx(i64 %12)
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z3modx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3modx(i64 %7)
  %9 = mul nsw i64 %6, %8
  %10 = call i64 @_Z3modx(i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4minuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z3modx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3modx(i64 %7)
  %9 = sub i64 %6, -6191000686962103738
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -6191000686962103738
  %12 = sub nsw i64 %6, %8
  %13 = call i64 @_Z3modx(i64 %11)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modPowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, -1536572325
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1536572325
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1761164024, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %399
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1761164024, label %25
    i32 -1195261072, label %33
    i32 -997963255, label %70
    i32 1491985736, label %73
    i32 1656828129, label %75
    i32 1492246647, label %80
    i32 -4030479, label %96
    i32 -688084828, label %116
    i32 -1889069239, label %117
    i32 -1181643317, label %132
    i32 354058800, label %148
    i32 -1366295502, label %149
    i32 864121554, label %154
    i32 -54176460, label %182
    i32 -1255866467, label %202
    i32 -125621777, label %205
    i32 -2046139555, label %212
    i32 2016806588, label %240
    i32 124627747, label %277
    i32 -1910320647, label %278
    i32 1740955267, label %306
    i32 2057270897, label %325
    i32 -2015962517, label %326
    i32 1708647438, label %329
    i32 819605458, label %336
    i32 1317127430, label %341
    i32 1901671514, label %343
    i32 1325692512, label %372
    i32 -577490772, label %395
  ]

; <label>:24:                                     ; preds = %22
  br label %399

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1195261072, i32 1708647438
  store i32 %32, i32* %21
  br label %399

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1025743232
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1025743232
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -997963255, i32 1708647438
  store i32 %69, i32* %21
  br label %399

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1491985736, i32 1656828129
  store i32 %72, i32* %21
  br label %399

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %8
  store i64 1, i64* %74, align 8
  store i32 -2015962517, i32* %21
  br label %399

; <label>:75:                                     ; preds = %22
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 1
  %79 = select i1 %78, i32 1492246647, i32 -1889069239
  store i32 %79, i32* %21
  br label %399

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, -1381022667
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1381022667
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -4030479, i32 819605458
  store i32 %95, i32* %21
  br label %399

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 1000000007
  %100 = load volatile i64*, i64** %8
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, -36257424
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -36257424
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -688084828, i32 819605458
  store i32 %115, i32* %21
  br label %399

; <label>:116:                                    ; preds = %22
  store i32 -2015962517, i32* %21
  br label %399

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1181643317, i32 1317127430
  store i32 %131, i32* %21
  br label %399

; <label>:132:                                    ; preds = %22
  %133 = load volatile i64*, i64** %5
  store i64 1, i64* %133, align 8
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 354058800, i32 1317127430
  store i32 %147, i32* %21
  br label %399

; <label>:148:                                    ; preds = %22
  store i32 -1366295502, i32* %21
  br label %399

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  %153 = select i1 %152, i32 864121554, i32 -1910320647
  store i32 %153, i32* %21
  br label %399

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, -849226501
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -849226501
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -54176460, i32 1901671514
  store i32 %181, i32* %21
  br label %399

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 2
  %186 = icmp eq i64 %185, 1
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = add i32 %187, -496907195
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -496907195
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1255866467, i32 1901671514
  store i32 %201, i32* %21
  br label %399

; <label>:202:                                    ; preds = %22
  %203 = load volatile i1, i1* %3
  %204 = select i1 %203, i32 -125621777, i32 -2046139555
  store i32 %204, i32* %21
  br label %399

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @_Z3mulxx(i64 %207, i64 %209)
  %211 = load volatile i64*, i64** %5
  store i64 %210, i64* %211, align 8
  store i32 -2046139555, i32* %21
  br label %399

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 902807166
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 902807166
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
  %239 = select i1 %237, i32 2016806588, i32 1325692512
  store i32 %239, i32* %21
  br label %399

; <label>:240:                                    ; preds = %22
  %241 = load volatile i64*, i64** %7
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_Z3mulxx(i64 %242, i64 %244)
  %246 = load volatile i64*, i64** %7
  store i64 %245, i64* %246, align 8
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = sdiv i64 %248, 2
  %250 = load volatile i64*, i64** %6
  store i64 %249, i64* %250, align 8
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 124627747, i32 1325692512
  store i32 %276, i32* %21
  br label %399

; <label>:277:                                    ; preds = %22
  store i32 -1366295502, i32* %21
  br label %399

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* @x.9
  %280 = load i32, i32* @y.10
  %281 = add i32 %279, -1254191419
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1254191419
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1740955267, i32 -577490772
  store i32 %305, i32* %21
  br label %399

; <label>:306:                                    ; preds = %22
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %8
  store i64 %308, i64* %309, align 8
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = add i32 %310, 1472922774
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1472922774
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2057270897, i32 -577490772
  store i32 %324, i32* %21
  br label %399

; <label>:325:                                    ; preds = %22
  store i32 -2015962517, i32* %21
  br label %399

; <label>:326:                                    ; preds = %22
  %327 = load volatile i64*, i64** %8
  %328 = load i64, i64* %327, align 8
  ret i64 %328

; <label>:329:                                    ; preds = %22
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  store i64 %0, i64* %331, align 8
  store i64 %1, i64* %332, align 8
  %334 = load i64, i64* %332, align 8
  %335 = icmp eq i64 %334, 0
  store i32 -1195261072, i32* %21
  br label %399

; <label>:336:                                    ; preds = %22
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = srem i64 %338, 1000000007
  %340 = load volatile i64*, i64** %8
  store i64 %339, i64* %340, align 8
  store i32 -4030479, i32* %21
  br label %399

; <label>:341:                                    ; preds = %22
  %342 = load volatile i64*, i64** %5
  store i64 1, i64* %342, align 8
  store i32 -1181643317, i32* %21
  br label %399

; <label>:343:                                    ; preds = %22
  %344 = load volatile i64*, i64** %6
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %345
  %347 = add i64 0, %346
  %348 = sub i64 0, %345
  %349 = add i64 %347, 6354262300236267503
  %350 = add i64 %349, 2
  %351 = sub i64 %350, 6354262300236267503
  %352 = add i64 %347, 2
  %353 = add i64 %345, -6588092844226589590
  %354 = sub i64 %353, 2
  %355 = sub i64 %354, -6588092844226589590
  %356 = sub i64 %345, 2
  %357 = mul i64 %355, 2
  %358 = sub i64 0, 2
  %359 = add i64 %345, %358
  %360 = sub i64 %345, 2
  %361 = mul i64 %359, 2
  %362 = sub i64 0, 8668130117558465200
  %363 = sub i64 %362, %345
  %364 = add i64 %363, 8668130117558465200
  %365 = sub i64 0, %345
  %366 = add i64 %364, -4225815865280570227
  %367 = add i64 %366, 2
  %368 = sub i64 %367, -4225815865280570227
  %369 = add i64 %364, 2
  %370 = srem i64 %345, 2
  %371 = icmp eq i64 %370, 1
  store i32 -54176460, i32* %21
  br label %399

; <label>:372:                                    ; preds = %22
  %373 = load volatile i64*, i64** %7
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %7
  %376 = load i64, i64* %375, align 8
  %377 = call i64 @_Z3mulxx(i64 %374, i64 %376)
  %378 = load volatile i64*, i64** %7
  store i64 %377, i64* %378, align 8
  %379 = load volatile i64*, i64** %6
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 0, 2
  %382 = add i64 %380, %381
  %383 = sub i64 %380, 2
  %384 = mul i64 %382, 2
  %385 = add i64 0, -2256757564370914180
  %386 = sub i64 %385, %380
  %387 = sub i64 %386, -2256757564370914180
  %388 = sub i64 0, %380
  %389 = sub i64 %387, 1522812061613566048
  %390 = add i64 %389, 2
  %391 = add i64 %390, 1522812061613566048
  %392 = add i64 %387, 2
  %393 = sdiv i64 %380, 2
  %394 = load volatile i64*, i64** %6
  store i64 %393, i64* %394, align 8
  store i32 2016806588, i32* %21
  br label %399

; <label>:395:                                    ; preds = %22
  %396 = load volatile i64*, i64** %5
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %8
  store i64 %397, i64* %398, align 8
  store i32 1740955267, i32* %21
  br label %399

; <label>:399:                                    ; preds = %395, %372, %343, %341, %336, %329, %325, %306, %278, %277, %240, %212, %205, %202, %182, %154, %149, %148, %132, %117, %116, %96, %80, %75, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %8 unwind label %176

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %185

; <label>:34:                                     ; preds = %8, %185
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = add i32 %35, -1237785244
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1237785244
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %185

; <label>:61:                                     ; preds = %34
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %63 unwind label %176

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %65 unwind label %176

; <label>:65:                                     ; preds = %63
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 48
  %71 = mul nsw i32 %69, 100
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %73 unwind label %176

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 69309734
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 69309734
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %186

; <label>:88:                                     ; preds = %73, %186
  %89 = load i8, i8* %72, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %90, -1796252435
  %92 = sub i32 %91, 48
  %93 = add i32 %92, -1796252435
  %94 = sub nsw i32 %90, 48
  %95 = mul nsw i32 %93, 10
  %96 = sub i32 0, %95
  %97 = sub i32 %71, %96
  %98 = add nsw i32 %71, %95
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %186

; <label>:124:                                    ; preds = %88
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %126 unwind label %176

; <label>:126:                                    ; preds = %124
  %127 = load i8, i8* %125, align 1
  %128 = sext i8 %127 to i32
  %129 = add i32 %128, -30970743
  %130 = sub i32 %129, 48
  %131 = sub i32 %130, -30970743
  %132 = sub nsw i32 %128, 48
  %133 = sub i32 0, %97
  %134 = sub i32 0, %131
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %97, %131
  %138 = sext i32 %136 to i64
  store i64 %138, i64* %5, align 8
  %139 = load i64, i64* %1, align 8
  %140 = load i64, i64* %5, align 8
  %141 = mul nsw i64 %139, %140
  %142 = sdiv i64 %141, 100
  store i64 %142, i64* %6, align 8
  %143 = load i64, i64* %6, align 8
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
          to label %145 unwind label %176

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, -1589061212
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1589061212
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %246

; <label>:160:                                    ; preds = %145, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, -2000129642
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2000129642
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %246

; <label>:175:                                    ; preds = %160
  ret void

; <label>:176:                                    ; preds = %126, %124, %65, %63, %61, %0
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %3, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %180

; <label>:180:                                    ; preds = %176
  %181 = load i8*, i8** %3, align 8
  %182 = load i32, i32* %4, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185:                                    ; preds = %34, %8
  br label %34

; <label>:186:                                    ; preds = %88, %73
  %187 = load i8, i8* %72, align 1
  %188 = sext i8 %187 to i32
  %189 = shl i32 %188, 48
  %190 = shl i32 %188, 48
  %191 = shl i32 %188, 48
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %194 = sub i32 0, %188
  %195 = sub i32 %193, -225939481
  %196 = add i32 %195, 48
  %197 = add i32 %196, -225939481
  %198 = add i32 %193, 48
  %199 = shl i32 %188, 48
  %200 = sub i32 0, %188
  %201 = add i32 0, %200
  %202 = sub i32 0, %188
  %203 = add i32 %201, 1205708914
  %204 = add i32 %203, 48
  %205 = sub i32 %204, 1205708914
  %206 = add i32 %201, 48
  %207 = sub i32 0, 48
  %208 = add i32 %188, %207
  %209 = sub nsw i32 %188, 48
  %210 = mul nsw i32 %208, 10
  %211 = sub i32 0, %71
  %212 = add i32 0, %211
  %213 = sub i32 0, %71
  %214 = sub i32 %212, -332197736
  %215 = add i32 %214, %210
  %216 = add i32 %215, -332197736
  %217 = add i32 %212, %210
  %218 = sub i32 0, 1654040414
  %219 = sub i32 %218, %71
  %220 = add i32 %219, 1654040414
  %221 = sub i32 0, %71
  %222 = sub i32 0, %210
  %223 = sub i32 %220, %222
  %224 = add i32 %220, %210
  %225 = shl i32 %71, %210
  %226 = sub i32 0, 550106314
  %227 = sub i32 %226, %71
  %228 = add i32 %227, 550106314
  %229 = sub i32 0, %71
  %230 = add i32 %228, 437516010
  %231 = add i32 %230, %210
  %232 = sub i32 %231, 437516010
  %233 = add i32 %228, %210
  %234 = sub i32 %71, 60123371
  %235 = sub i32 %234, %210
  %236 = add i32 %235, 60123371
  %237 = sub i32 %71, %210
  %238 = mul i32 %236, %210
  %239 = sub i32 0, %210
  %240 = add i32 %71, %239
  %241 = sub i32 %71, %210
  %242 = mul i32 %240, %210
  %243 = sub i32 0, %210
  %244 = sub i32 %71, %243
  %245 = add nsw i32 %71, %210
  br label %88

; <label>:246:                                    ; preds = %160, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %160
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683274527.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -1592796138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1592796138, label %16
    i32 1359456189, label %24
    i32 -365794299, label %52
    i32 -476907164, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1359456189, i32 -476907164
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, -2118362191
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2118362191
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -365794299, i32 -476907164
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1359456189, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
