; ModuleID = 'Project_CodeNet_C++1400/p03281/s110767781.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s110767781.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110767781.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -337626892, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -337626892, label %14
    i32 1681453635, label %18
    i32 -213870228, label %20
    i32 -422779399, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1681453635, i32 -213870228
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 -422779399, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 -422779399, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 147153086
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 147153086
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2065490515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2065490515, label %20
    i32 -2110009735, label %40
    i32 520099607, label %77
    i32 1411456216, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2110009735, i32 1411456216
  store i32 %39, i32* %16
  br label %144

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %41, align 8
  %47 = load i64, i64* %42, align 8
  %48 = call i64 @_Z3gcdxx(i64 %46, i64 %47)
  %49 = sdiv i64 %45, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1492476804
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1492476804
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 520099607, i32 1411456216
  store i32 %76, i32* %16
  br label %144

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = sub i64 0, 8914180770881468805
  %85 = sub i64 %84, %82
  %86 = add i64 %85, 8914180770881468805
  %87 = sub i64 0, %82
  %88 = sub i64 0, %83
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %83
  %91 = shl i64 %82, %83
  %92 = shl i64 %82, %83
  %93 = mul nsw i64 %82, %83
  %94 = load i64, i64* %80, align 8
  %95 = load i64, i64* %81, align 8
  %96 = call i64 @_Z3gcdxx(i64 %94, i64 %95)
  %97 = sub i64 0, %96
  %98 = add i64 %93, %97
  %99 = sub i64 %93, %96
  %100 = mul i64 %98, %96
  %101 = shl i64 %93, %96
  %102 = add i64 0, -2026542422664174079
  %103 = sub i64 %102, %93
  %104 = sub i64 %103, -2026542422664174079
  %105 = sub i64 0, %93
  %106 = sub i64 %104, -8006101170660261899
  %107 = add i64 %106, %96
  %108 = add i64 %107, -8006101170660261899
  %109 = add i64 %104, %96
  %110 = sub i64 0, %96
  %111 = add i64 %93, %110
  %112 = sub i64 %93, %96
  %113 = mul i64 %111, %96
  %114 = sub i64 0, %93
  %115 = add i64 0, %114
  %116 = sub i64 0, %93
  %117 = sub i64 0, %96
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %96
  %120 = sub i64 %93, 494014750585500082
  %121 = sub i64 %120, %96
  %122 = add i64 %121, 494014750585500082
  %123 = sub i64 %93, %96
  %124 = mul i64 %122, %96
  %125 = add i64 %93, 4434013109256757147
  %126 = sub i64 %125, %96
  %127 = sub i64 %126, 4434013109256757147
  %128 = sub i64 %93, %96
  %129 = mul i64 %127, %96
  %130 = add i64 0, 4210370882211233837
  %131 = sub i64 %130, %93
  %132 = sub i64 %131, 4210370882211233837
  %133 = sub i64 0, %93
  %134 = sub i64 %132, -277518982569046195
  %135 = add i64 %134, %96
  %136 = add i64 %135, -277518982569046195
  %137 = add i64 %132, %96
  %138 = sub i64 %93, -7182429422288650192
  %139 = sub i64 %138, %96
  %140 = add i64 %139, -7182429422288650192
  %141 = sub i64 %93, %96
  %142 = mul i64 %140, %96
  %143 = sdiv i64 %93, %96
  store i32 -2110009735, i32* %16
  br label %144

; <label>:144:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 945860737, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %236
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 945860737, label %13
    i32 1926078387, label %22
    i32 -374423915, label %23
    i32 -1942555132, label %33
    i32 991325866, label %39
    i32 1322493257, label %44
    i32 811621294, label %72
    i32 -2137913628, label %106
    i32 1574445306, label %107
    i32 1294032696, label %134
    i32 -1852557008, label %162
    i32 -1399798876, label %163
    i32 1719345140, label %170
    i32 123191748, label %186
    i32 -1045266835, label %203
    i32 812972878, label %206
    i32 -129634608, label %212
    i32 355871643, label %213
    i32 -705706276, label %219
    i32 -668965572, label %224
    i32 1057858425, label %232
    i32 575529219, label %233
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %14, %19
  %21 = select i1 %20, i32 1926078387, i32 -705706276
  store i32 %21, i32* %9
  br label %236

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i64 1, i64* %7, align 8
  store i32 -374423915, i32* %9
  br label %236

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = icmp slt i64 %24, %29
  %32 = select i1 %31, i32 -1942555132, i32 1719345140
  store i32 %32, i32* %9
  br label %236

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 991325866, i32 1574445306
  store i32 %38, i32* %9
  br label %236

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %7, align 8
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 1
  %43 = select i1 %42, i32 1322493257, i32 1574445306
  store i32 %43, i32* %9
  br label %236

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -531412573
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -531412573
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 811621294, i32 -668965572
  store i32 %71, i32* %9
  br label %236

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 62340197
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 62340197
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
  %105 = select i1 %103, i32 -2137913628, i32 -668965572
  store i32 %105, i32* %9
  br label %236

; <label>:106:                                    ; preds = %10
  store i32 1574445306, i32* %9
  br label %236

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1294032696, i32 1057858425
  store i32 %133, i32* %9
  br label %236

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 1928868825
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1928868825
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1852557008, i32 1057858425
  store i32 %161, i32* %9
  br label %236

; <label>:162:                                    ; preds = %10
  store i32 -1399798876, i32* %9
  br label %236

; <label>:163:                                    ; preds = %10
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  store i64 %168, i64* %7, align 8
  store i32 -374423915, i32* %9
  br label %236

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 993523189
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 993523189
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 123191748, i32 575529219
  store i32 %185, i32* %9
  br label %236

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 8
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1045266835, i32 575529219
  store i32 %202, i32* %9
  br label %236

; <label>:203:                                    ; preds = %10
  %204 = load volatile i1, i1* %1
  %205 = select i1 %204, i32 812972878, i32 -129634608
  store i32 %205, i32* %9
  br label %236

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -42813164
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -42813164
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  store i32 -129634608, i32* %9
  br label %236

; <label>:212:                                    ; preds = %10
  store i32 355871643, i32* %9
  br label %236

; <label>:213:                                    ; preds = %10
  %214 = load i64, i64* %5, align 8
  %215 = add i64 %214, -5287993024387535292
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -5287993024387535292
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %5, align 8
  store i32 945860737, i32* %9
  br label %236

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* %2, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %6, align 4
  %226 = shl i32 %225, 1
  %227 = shl i32 %225, 1
  %228 = add i32 %225, 993277271
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 993277271
  %231 = add nsw i32 %225, 1
  store i32 %230, i32* %6, align 4
  store i32 811621294, i32* %9
  br label %236

; <label>:232:                                    ; preds = %10
  store i32 1294032696, i32* %9
  br label %236

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %6, align 4
  %235 = icmp eq i32 %234, 8
  store i32 123191748, i32* %9
  br label %236

; <label>:236:                                    ; preds = %233, %232, %224, %213, %212, %206, %203, %186, %170, %163, %162, %134, %107, %106, %72, %44, %39, %33, %23, %22, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110767781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
