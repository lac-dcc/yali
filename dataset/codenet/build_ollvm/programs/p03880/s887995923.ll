; ModuleID = 'Project_CodeNet_C++1400/p03880/s887995923.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s887995923.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887995923.cpp, i8* null }]
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
define i64 @_Z4abs1x(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1642545913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1642545913, label %20
    i32 422533663, label %28
    i32 1054826709, label %50
    i32 1494224563, label %53
    i32 -542757053, label %81
    i32 1585995583, label %112
    i32 1601803902, label %113
    i32 -392937680, label %121
    i32 1174193700, label %124
    i32 -782392204, label %129
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 422533663, i32 1174193700
  store i32 %27, i32* %16
  br label %133

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp sge i64 %33, 0
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1490407177
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1490407177
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1054826709, i32 1174193700
  store i32 %49, i32* %16
  br label %133

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1494224563, i32 1601803902
  store i32 %52, i32* %16
  br label %133

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -2024528766
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2024528766
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
  %80 = select i1 %78, i32 -542757053, i32 -782392204
  store i32 %80, i32* %16
  br label %133

; <label>:81:                                     ; preds = %17
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %4
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1096381686
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1096381686
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1585995583, i32 -782392204
  store i32 %111, i32* %16
  br label %133

; <label>:112:                                    ; preds = %17
  store i32 -392937680, i32* %16
  br label %133

; <label>:113:                                    ; preds = %17
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, -1863005125385986497
  %117 = sub i64 %116, %115
  %118 = add i64 %117, -1863005125385986497
  %119 = sub nsw i64 0, %115
  %120 = load volatile i64*, i64** %4
  store i64 %118, i64* %120, align 8
  store i32 -392937680, i32* %16
  br label %133

; <label>:121:                                    ; preds = %17
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %17
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store i64 %0, i64* %126, align 8
  %127 = load i64, i64* %126, align 8
  %128 = icmp sge i64 %127, 0
  store i32 422533663, i32* %16
  br label %133

; <label>:129:                                    ; preds = %17
  %130 = load volatile i64*, i64** %3
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %4
  store i64 %131, i64* %132, align 8
  store i32 -542757053, i32* %16
  br label %133

; <label>:133:                                    ; preds = %129, %124, %113, %112, %81, %53, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4pow1xxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1410825420, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1410825420, label %13
    i32 -1614663847, label %17
    i32 -1982028327, label %29
    i32 232937434, label %33
    i32 -1090806483, label %41
    i32 578785740, label %45
    i32 2004588638, label %48
    i32 2068816848, label %75
    i32 436132814, label %104
    i32 -988934174, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1614663847, i32 2004588638
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -6658959364331095320, -1
  %22 = or i64 %19, %20
  %23 = or i64 -6658959364331095320, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp eq i64 %25, 1
  %28 = select i1 %27, i32 -1982028327, i32 232937434
  store i32 %28, i32* %9
  br label %108

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %8, align 8
  store i32 232937434, i32* %9
  br label %108

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp sge i64 %37, %38
  %40 = select i1 %39, i32 -1090806483, i32 578785740
  store i32 %40, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %5, align 8
  %44 = srem i64 %43, %42
  store i64 %44, i64* %5, align 8
  store i32 578785740, i32* %9
  br label %108

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = ashr i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 1410825420, i32* %9
  br label %108

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2068816848, i32 -988934174
  store i32 %74, i32* %9
  br label %108

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %8, align 8
  store i64 %76, i64* %4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -240501407
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -240501407
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 436132814, i32 -988934174
  store i32 %103, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load volatile i64, i64* %4
  ret i64 %105

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %8, align 8
  store i32 2068816848, i32* %9
  br label %108

; <label>:108:                                    ; preds = %106, %75, %48, %45, %41, %33, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5digitxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -1822795760, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1822795760, label %22
    i32 -909189706, label %42
    i32 1938022625, label %75
    i32 -957306226, label %76
    i32 -31940485, label %91
    i32 418877429, label %121
    i32 -1630400427, label %124
    i32 557639695, label %137
    i32 1612228998, label %140
    i32 -1995797140, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -909189706, i32 1612228998
  store i32 %41, i32* %18
  br label %148

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1938022625, i32 1612228998
  store i32 %74, i32* %18
  br label %148

; <label>:75:                                     ; preds = %19
  store i32 -957306226, i32* %18
  br label %148

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -31940485, i32 -1995797140
  store i32 %90, i32* %18
  br label %148

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 418877429, i32 -1995797140
  store i32 %120, i32* %18
  br label %148

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -1630400427, i32 557639695
  store i32 %123, i32* %18
  br label %148

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = sdiv i64 %128, %126
  %130 = load volatile i64*, i64** %6
  store i64 %129, i64* %130, align 8
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load volatile i32*, i32** %4
  store i32 %134, i32* %136, align 4
  store i32 -957306226, i32* %18
  br label %148

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32, align 4
  store i64 %0, i64* %141, align 8
  store i64 %1, i64* %142, align 8
  store i32 0, i32* %143, align 4
  store i32 -909189706, i32* %18
  br label %148

; <label>:144:                                    ; preds = %19
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, 0
  store i32 -31940485, i32* %18
  br label %148

; <label>:148:                                    ; preds = %144, %140, %124, %121, %91, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ordxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -2019224514, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2019224514, label %10
    i32 -1994949943, label %16
    i32 -1028110802, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1994949943, i32 -1028110802
  store i32 %15, i32* %6
  br label %27

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -532846556
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -532846556
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  store i32 -2019224514, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4gcd1xx(i64, i64) #4 {
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
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 2109851409, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %222
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2109851409, label %24
    i32 614430322, label %32
    i32 -322955623, label %69
    i32 246377496, label %72
    i32 -1369230450, label %100
    i32 2043613712, label %131
    i32 -21213826, label %134
    i32 -182646516, label %150
    i32 -1779575018, label %179
    i32 -2089894732, label %180
    i32 -1256662507, label %181
    i32 -1368882465, label %189
    i32 1058244567, label %202
    i32 -1087699387, label %206
    i32 1207865375, label %209
    i32 1903024244, label %216
    i32 2005423219, label %220
  ]

; <label>:23:                                     ; preds = %21
  br label %222

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 614430322, i32 1207865375
  store i32 %31, i32* %20
  br label %222

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -1499121435
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1499121435
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -322955623, i32 1207865375
  store i32 %68, i32* %20
  br label %222

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 246377496, i32 -2089894732
  store i32 %71, i32* %20
  br label %222

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, -1204003545
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1204003545
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1369230450, i32 1903024244
  store i32 %99, i32* %20
  br label %222

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, 1806658781
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1806658781
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
  %130 = select i1 %128, i32 2043613712, i32 1903024244
  store i32 %130, i32* %20
  br label %222

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -21213826, i32 -2089894732
  store i32 %133, i32* %20
  br label %222

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, -966767920
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -966767920
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -182646516, i32 2005423219
  store i32 %149, i32* %20
  br label %222

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %8
  store i64 0, i64* %151, align 8
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = add i32 %152, -1737080527
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1737080527
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1779575018, i32 2005423219
  store i32 %178, i32* %20
  br label %222

; <label>:179:                                    ; preds = %21
  store i32 -1087699387, i32* %20
  br label %222

; <label>:180:                                    ; preds = %21
  store i32 -1256662507, i32* %20
  br label %222

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %183, %185
  %187 = icmp ne i64 %186, 0
  %188 = select i1 %187, i32 -1368882465, i32 1058244567
  store i32 %188, i32* %20
  br label %222

; <label>:189:                                    ; preds = %21
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %191, %193
  %195 = load volatile i64*, i64** %5
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %7
  store i64 %197, i64* %198, align 8
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %6
  store i64 %200, i64* %201, align 8
  store i32 -1256662507, i32* %20
  br label %222

; <label>:202:                                    ; preds = %21
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %8
  store i64 %204, i64* %205, align 8
  store i32 -1087699387, i32* %20
  br label %222

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  ret i64 %208

; <label>:209:                                    ; preds = %21
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  store i64 %0, i64* %211, align 8
  store i64 %1, i64* %212, align 8
  %214 = load i64, i64* %211, align 8
  %215 = icmp eq i64 %214, 0
  store i32 614430322, i32* %20
  br label %222

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, 0
  store i32 -1369230450, i32* %20
  br label %222

; <label>:220:                                    ; preds = %21
  %221 = load volatile i64*, i64** %8
  store i64 0, i64* %221, align 8
  store i32 -182646516, i32* %20
  br label %222

; <label>:222:                                    ; preds = %220, %216, %209, %202, %189, %181, %180, %179, %150, %134, %131, %100, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11solveLinearxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca [100 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 -1497562877, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %757
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1497562877, label %22
    i32 1459241583, label %26
    i32 216782226, label %30
    i32 1849296512, label %58
    i32 1131066162, label %86
    i32 -1617716410, label %87
    i32 740764365, label %115
    i32 1974974528, label %147
    i32 -944145961, label %148
    i32 -934619668, label %176
    i32 1221008013, label %212
    i32 1264710914, label %215
    i32 798820743, label %250
    i32 1284425573, label %264
    i32 1940446107, label %280
    i32 824277486, label %295
    i32 83213084, label %296
    i32 -1096710378, label %306
    i32 -744896416, label %312
    i32 -551600561, label %328
    i32 -1100272113, label %378
    i32 -1893342099, label %379
    i32 -864313687, label %394
    i32 -208141671, label %416
    i32 -1564791322, label %417
    i32 600381673, label %445
    i32 -39218371, label %474
    i32 -1653592540, label %475
    i32 1180493540, label %502
    i32 43285303, label %519
    i32 -1494338002, label %521
    i32 1846917303, label %522
    i32 79200656, label %527
    i32 1606677248, label %565
    i32 -1228251290, label %566
    i32 -1708833306, label %732
    i32 854682022, label %753
    i32 1238229241, label %755
  ]

; <label>:21:                                     ; preds = %19
  br label %757

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1459241583, i32 -1617716410
  store i32 %25, i32* %18
  br label %757

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %9, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 216782226, i32 -1617716410
  store i32 %29, i32* %18
  br label %757

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, -1357583363
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1357583363
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1849296512, i32 -1494338002
  store i32 %57, i32* %18
  br label %757

; <label>:58:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = add i32 %59, 565030991
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 565030991
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1131066162, i32 -1494338002
  store i32 %85, i32* %18
  br label %757

; <label>:86:                                     ; preds = %19
  store i32 -1653592540, i32* %18
  br label %757

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, -573242966
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -573242966
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 740764365, i32 1846917303
  store i32 %114, i32* %18
  br label %757

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 0
  store i64 %116, i64* %117, align 16
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 0
  store i64 %118, i64* %119, align 16
  store i32 1, i32* %13, align 4
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 67060240
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 67060240
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1974974528, i32 1846917303
  store i32 %146, i32* %18
  br label %757

; <label>:147:                                    ; preds = %19
  store i32 -944145961, i32* %18
  br label %757

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, -221071569
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -221071569
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -934619668, i32 79200656
  store i32 %175, i32* %18
  br label %757

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %13, align 4
  %178 = add i32 %177, -1508746457
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1508746457
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp ne i64 %184, 0
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1221008013, i32 79200656
  store i32 %211, i32* %18
  br label %757

; <label>:212:                                    ; preds = %19
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 1264710914, i32 798820743
  store i32 %214, i32* %18
  br label %757

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 %216, 1479595892
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1479595892
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sub i32 %234, 1549789165
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1549789165
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = srem i64 %233, %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %13, align 4
  store i32 -944145961, i32* %18
  br label %757

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  store i64 %252, i64* %8, align 8
  %253 = load i64, i64* %10, align 8
  %254 = load i64, i64* %8, align 8
  %255 = add i64 %254, 7027537392922437502
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 7027537392922437502
  %258 = sub nsw i64 %254, 1
  %259 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %257
  %260 = load i64, i64* %259, align 8
  %261 = srem i64 %253, %260
  %262 = icmp ne i64 %261, 0
  %263 = select i1 %262, i32 1284425573, i32 83213084
  store i32 %263, i32* %18
  br label %757

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* @x.11
  %266 = load i32, i32* @y.12
  %267 = add i32 %265, -38593996
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -38593996
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1940446107, i32 1606677248
  store i32 %279, i32* %18
  br label %757

; <label>:280:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  %281 = load i32, i32* @x.11
  %282 = load i32, i32* @y.12
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 824277486, i32 1606677248
  store i32 %294, i32* %18
  br label %757

; <label>:295:                                    ; preds = %19
  store i32 -1653592540, i32* %18
  br label %757

; <label>:296:                                    ; preds = %19
  %297 = load i64, i64* %10, align 8
  %298 = load i64, i64* %8, align 8
  %299 = add i64 %298, 7306269727790939742
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, 7306269727790939742
  %302 = sub nsw i64 %298, 1
  %303 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = sdiv i64 %297, %304
  store i64 %305, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1, i32* %13, align 4
  store i32 -1096710378, i32* %18
  br label %757

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = load i64, i64* %8, align 8
  %310 = icmp slt i64 %308, %309
  %311 = select i1 %310, i32 -744896416, i32 -1564791322
  store i32 %311, i32* %18
  br label %757

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* @x.11
  %314 = load i32, i32* @y.12
  %315 = sub i32 %313, 2092225621
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2092225621
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -551600561, i32 -1228251290
  store i32 %327, i32* %18
  br label %757

; <label>:328:                                    ; preds = %19
  %329 = load i64, i64* %14, align 8
  store i64 %329, i64* %16, align 8
  %330 = load i64, i64* %15, align 8
  store i64 %330, i64* %14, align 8
  %331 = load i64, i64* %16, align 8
  %332 = load i64, i64* %8, align 8
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = sub i64 0, %334
  %336 = add i64 %332, %335
  %337 = sub nsw i64 %332, %334
  %338 = add i64 %336, 2996510232393720490
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, 2996510232393720490
  %341 = sub nsw i64 %336, 1
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %340
  %343 = load i64, i64* %342, align 8
  %344 = load i64, i64* %8, align 8
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 %344, -169066782505762477
  %348 = sub i64 %347, %346
  %349 = add i64 %348, -169066782505762477
  %350 = sub nsw i64 %344, %346
  %351 = sub i64 0, 1
  %352 = add i64 %349, %351
  %353 = sub nsw i64 %349, 1
  %354 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %352
  %355 = load i64, i64* %354, align 8
  %356 = sdiv i64 %343, %355
  %357 = load i64, i64* %15, align 8
  %358 = mul nsw i64 %356, %357
  %359 = sub i64 %331, 6618964705241305083
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 6618964705241305083
  %362 = sub nsw i64 %331, %358
  store i64 %361, i64* %15, align 8
  %363 = load i32, i32* @x.11
  %364 = load i32, i32* @y.12
  %365 = sub i32 %363, 1758262541
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1758262541
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1100272113, i32 -1228251290
  store i32 %377, i32* %18
  br label %757

; <label>:378:                                    ; preds = %19
  store i32 -1893342099, i32* %18
  br label %757

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* @x.11
  %381 = load i32, i32* @y.12
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -864313687, i32 -1708833306
  store i32 %393, i32* %18
  br label %757

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* %13, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %13, align 4
  %401 = load i32, i32* @x.11
  %402 = load i32, i32* @y.12
  %403 = sub i32 %401, -1002610226
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1002610226
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -208141671, i32 -1708833306
  store i32 %415, i32* %18
  br label %757

; <label>:416:                                    ; preds = %19
  store i32 -1096710378, i32* %18
  br label %757

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* @x.11
  %419 = load i32, i32* @y.12
  %420 = add i32 %418, -1028015503
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1028015503
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 600381673, i32 854682022
  store i32 %444, i32* %18
  br label %757

; <label>:445:                                    ; preds = %19
  %446 = load i64, i64* %14, align 8
  store i64 %446, i64* %7, align 8
  %447 = load i32, i32* @x.11
  %448 = load i32, i32* @y.12
  %449 = add i32 %447, -104354293
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -104354293
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -39218371, i32 854682022
  store i32 %473, i32* %18
  br label %757

; <label>:474:                                    ; preds = %19
  store i32 -1653592540, i32* %18
  br label %757

; <label>:475:                                    ; preds = %19
  %476 = load i32, i32* @x.11
  %477 = load i32, i32* @y.12
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1180493540, i32 1238229241
  store i32 %501, i32* %18
  br label %757

; <label>:502:                                    ; preds = %19
  %503 = load i64, i64* %7, align 8
  store i64 %503, i64* %4
  %504 = load i32, i32* @x.11
  %505 = load i32, i32* @y.12
  %506 = add i32 %504, 1289723079
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1289723079
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 43285303, i32 1238229241
  store i32 %518, i32* %18
  br label %757

; <label>:519:                                    ; preds = %19
  %520 = load volatile i64, i64* %4
  ret i64 %520

; <label>:521:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 1849296512, i32* %18
  br label %757

; <label>:522:                                    ; preds = %19
  %523 = load i64, i64* %8, align 8
  %524 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 0
  store i64 %523, i64* %524, align 16
  %525 = load i64, i64* %9, align 8
  %526 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 0
  store i64 %525, i64* %526, align 16
  store i32 1, i32* %13, align 4
  store i32 740764365, i32* %18
  br label %757

; <label>:527:                                    ; preds = %19
  %528 = load i32, i32* %13, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, 1
  %535 = add i32 %528, %534
  %536 = sub i32 %528, 1
  %537 = mul i32 %535, 1
  %538 = shl i32 %528, 1
  %539 = add i32 %528, 81147023
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 81147023
  %542 = sub i32 %528, 1
  %543 = mul i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %528, %544
  %546 = sub i32 %528, 1
  %547 = mul i32 %545, 1
  %548 = add i32 0, 269637501
  %549 = sub i32 %548, %528
  %550 = sub i32 %549, 269637501
  %551 = sub i32 0, %528
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = sub i32 %528, 1252248437
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1252248437
  %560 = sub nsw i32 %528, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = icmp ne i64 %563, 0
  store i32 -934619668, i32* %18
  br label %757

; <label>:565:                                    ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 1940446107, i32* %18
  br label %757

; <label>:566:                                    ; preds = %19
  %567 = load i64, i64* %14, align 8
  store i64 %567, i64* %16, align 8
  %568 = load i64, i64* %15, align 8
  store i64 %568, i64* %14, align 8
  %569 = load i64, i64* %16, align 8
  %570 = load i64, i64* %8, align 8
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = add i64 %570, 2404964018319062375
  %574 = sub i64 %573, %572
  %575 = sub i64 %574, 2404964018319062375
  %576 = sub i64 %570, %572
  %577 = mul i64 %575, %572
  %578 = add i64 %570, 6646746049119859723
  %579 = sub i64 %578, %572
  %580 = sub i64 %579, 6646746049119859723
  %581 = sub i64 %570, %572
  %582 = mul i64 %580, %572
  %583 = sub i64 0, -6419597821745722069
  %584 = sub i64 %583, %570
  %585 = add i64 %584, -6419597821745722069
  %586 = sub i64 0, %570
  %587 = sub i64 0, %585
  %588 = sub i64 0, %572
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, %572
  %592 = sub i64 %570, 6354703904296132711
  %593 = sub i64 %592, %572
  %594 = add i64 %593, 6354703904296132711
  %595 = sub i64 %570, %572
  %596 = mul i64 %594, %572
  %597 = sub i64 0, -1226722675395878941
  %598 = sub i64 %597, %570
  %599 = add i64 %598, -1226722675395878941
  %600 = sub i64 0, %570
  %601 = sub i64 %599, -1825120000131063367
  %602 = add i64 %601, %572
  %603 = add i64 %602, -1825120000131063367
  %604 = add i64 %599, %572
  %605 = add i64 0, -9030165529379670003
  %606 = sub i64 %605, %570
  %607 = sub i64 %606, -9030165529379670003
  %608 = sub i64 0, %570
  %609 = sub i64 0, %607
  %610 = sub i64 0, %572
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, %572
  %614 = add i64 %570, -5266738046296062241
  %615 = sub i64 %614, %572
  %616 = sub i64 %615, -5266738046296062241
  %617 = sub nsw i64 %570, %572
  %618 = shl i64 %616, 1
  %619 = sub i64 %616, 7123338521259587928
  %620 = sub i64 %619, 1
  %621 = add i64 %620, 7123338521259587928
  %622 = sub i64 %616, 1
  %623 = mul i64 %621, 1
  %624 = sub i64 0, 1
  %625 = add i64 %616, %624
  %626 = sub i64 %616, 1
  %627 = mul i64 %625, 1
  %628 = sub i64 %616, -1596714445988734612
  %629 = sub i64 %628, 1
  %630 = add i64 %629, -1596714445988734612
  %631 = sub i64 %616, 1
  %632 = mul i64 %630, 1
  %633 = add i64 %616, -7221260183843599845
  %634 = sub i64 %633, 1
  %635 = sub i64 %634, -7221260183843599845
  %636 = sub i64 %616, 1
  %637 = mul i64 %635, 1
  %638 = sub i64 0, %616
  %639 = add i64 0, %638
  %640 = sub i64 0, %616
  %641 = sub i64 %639, 570761278607599862
  %642 = add i64 %641, 1
  %643 = add i64 %642, 570761278607599862
  %644 = add i64 %639, 1
  %645 = sub i64 0, 1
  %646 = add i64 %616, %645
  %647 = sub i64 %616, 1
  %648 = mul i64 %646, 1
  %649 = add i64 %616, -1681324838412228088
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, -1681324838412228088
  %652 = sub nsw i64 %616, 1
  %653 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %651
  %654 = load i64, i64* %653, align 8
  %655 = load i64, i64* %8, align 8
  %656 = load i32, i32* %13, align 4
  %657 = sext i32 %656 to i64
  %658 = sub i64 0, %657
  %659 = add i64 %655, %658
  %660 = sub i64 %655, %657
  %661 = mul i64 %659, %657
  %662 = sub i64 0, %655
  %663 = add i64 0, %662
  %664 = sub i64 0, %655
  %665 = add i64 %663, 5579116713416914534
  %666 = add i64 %665, %657
  %667 = sub i64 %666, 5579116713416914534
  %668 = add i64 %663, %657
  %669 = shl i64 %655, %657
  %670 = shl i64 %655, %657
  %671 = sub i64 0, %657
  %672 = add i64 %655, %671
  %673 = sub nsw i64 %655, %657
  %674 = sub i64 0, 1
  %675 = add i64 %672, %674
  %676 = sub nsw i64 %672, 1
  %677 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %675
  %678 = load i64, i64* %677, align 8
  %679 = shl i64 %654, %678
  %680 = sdiv i64 %654, %678
  %681 = load i64, i64* %15, align 8
  %682 = shl i64 %680, %681
  %683 = sub i64 0, -1220533533193866019
  %684 = sub i64 %683, %680
  %685 = add i64 %684, -1220533533193866019
  %686 = sub i64 0, %680
  %687 = add i64 %685, -2805413261535397529
  %688 = add i64 %687, %681
  %689 = sub i64 %688, -2805413261535397529
  %690 = add i64 %685, %681
  %691 = mul nsw i64 %680, %681
  %692 = sub i64 %569, 3024090873729456966
  %693 = sub i64 %692, %691
  %694 = add i64 %693, 3024090873729456966
  %695 = sub i64 %569, %691
  %696 = mul i64 %694, %691
  %697 = add i64 0, 5253006911712404670
  %698 = sub i64 %697, %569
  %699 = sub i64 %698, 5253006911712404670
  %700 = sub i64 0, %569
  %701 = sub i64 0, %691
  %702 = sub i64 %699, %701
  %703 = add i64 %699, %691
  %704 = sub i64 0, %691
  %705 = add i64 %569, %704
  %706 = sub i64 %569, %691
  %707 = mul i64 %705, %691
  %708 = sub i64 0, %691
  %709 = add i64 %569, %708
  %710 = sub i64 %569, %691
  %711 = mul i64 %709, %691
  %712 = shl i64 %569, %691
  %713 = sub i64 0, %691
  %714 = add i64 %569, %713
  %715 = sub i64 %569, %691
  %716 = mul i64 %714, %691
  %717 = add i64 0, -7284852933713479479
  %718 = sub i64 %717, %569
  %719 = sub i64 %718, -7284852933713479479
  %720 = sub i64 0, %569
  %721 = sub i64 0, %691
  %722 = sub i64 %719, %721
  %723 = add i64 %719, %691
  %724 = sub i64 0, %691
  %725 = add i64 %569, %724
  %726 = sub i64 %569, %691
  %727 = mul i64 %725, %691
  %728 = add i64 %569, 8277608432891423069
  %729 = sub i64 %728, %691
  %730 = sub i64 %729, 8277608432891423069
  %731 = sub nsw i64 %569, %691
  store i64 %730, i64* %15, align 8
  store i32 -551600561, i32* %18
  br label %757

; <label>:732:                                    ; preds = %19
  %733 = load i32, i32* %13, align 4
  %734 = sub i32 %733, 1799145004
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1799145004
  %737 = sub i32 %733, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 0, 1
  %740 = add i32 %733, %739
  %741 = sub i32 %733, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 %733, 1874278979
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1874278979
  %746 = sub i32 %733, 1
  %747 = mul i32 %745, 1
  %748 = sub i32 0, %733
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add nsw i32 %733, 1
  store i32 %751, i32* %13, align 4
  store i32 -864313687, i32* %18
  br label %757

; <label>:753:                                    ; preds = %19
  %754 = load i64, i64* %14, align 8
  store i64 %754, i64* %7, align 8
  store i32 600381673, i32* %18
  br label %757

; <label>:755:                                    ; preds = %19
  %756 = load i64, i64* %7, align 8
  store i32 1180493540, i32* %18
  br label %757

; <label>:757:                                    ; preds = %755, %753, %732, %566, %565, %527, %522, %521, %502, %475, %474, %445, %417, %416, %394, %379, %378, %328, %312, %306, %296, %295, %280, %264, %250, %215, %212, %176, %148, %147, %115, %87, %86, %58, %30, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modRevxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_Z11solveLinearxxx(i64 %11, i64 %12, i64 1)
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = srem i64 %15, %14
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1217026402, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1217026402, label %22
    i32 -31288133, label %26
    i32 -580057501, label %33
    i32 717835765, label %35
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -31288133, i32 -580057501
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %27, 3059952101986195218
  %30 = add i64 %29, %28
  %31 = sub i64 %30, 3059952101986195218
  %32 = add nsw i64 %27, %28
  store i64 %31, i64* %4, align 8
  store i32 717835765, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %4, align 8
  store i32 717835765, i32* %18
  br label %37

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %4, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 2120133500, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %213
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2120133500, label %24
    i32 -1622566104, label %32
    i32 -1643614972, label %57
    i32 1800059790, label %60
    i32 -465523623, label %62
    i32 -1708153434, label %77
    i32 -1078072871, label %94
    i32 -1212060305, label %95
    i32 149890376, label %103
    i32 6497727, label %121
    i32 1103203888, label %128
    i32 2029975973, label %129
    i32 -1476106480, label %137
    i32 -384559946, label %164
    i32 21225860, label %194
    i32 -94105357, label %195
    i32 1978611368, label %198
    i32 -1426781955, label %206
    i32 906927840, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1622566104, i32 1978611368
  store i32 %31, i32* %20
  br label %213

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1643614972, i32 1978611368
  store i32 %56, i32* %20
  br label %213

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1800059790, i32 -465523623
  store i32 %59, i32* %20
  br label %213

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %8
  store i64 0, i64* %61, align 8
  store i32 -94105357, i32* %20
  br label %213

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1708153434, i32 -1426781955
  store i32 %76, i32* %20
  br label %213

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %4
  store i64 1, i64* %78, align 8
  %79 = load volatile i32*, i32** %5
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1078072871, i32 -1426781955
  store i32 %93, i32* %20
  br label %213

; <label>:94:                                     ; preds = %21
  store i32 -1212060305, i32* %20
  br label %213

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 149890376, i32 -1476106480
  store i32 %102, i32* %20
  br label %213

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -249296227
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -249296227
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = mul nsw i64 %105, %112
  %114 = load volatile i64*, i64** %4
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = icmp sge i64 %116, %118
  %120 = select i1 %119, i32 6497727, i32 1103203888
  store i32 %120, i32* %20
  br label %213

; <label>:121:                                    ; preds = %21
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, %123
  %127 = load volatile i64*, i64** %4
  store i64 %126, i64* %127, align 8
  store i32 1103203888, i32* %20
  br label %213

; <label>:128:                                    ; preds = %21
  store i32 2029975973, i32* %20
  br label %213

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 197050000
  %133 = add i32 %132, 1
  %134 = add i32 %133, 197050000
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %5
  store i32 %134, i32* %136, align 4
  store i32 -1212060305, i32* %20
  br label %213

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.15
  %139 = load i32, i32* @y.16
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -384559946, i32 906927840
  store i32 %163, i32* %20
  br label %213

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %8
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 21225860, i32 906927840
  store i32 %193, i32* %20
  br label %213

; <label>:194:                                    ; preds = %21
  store i32 -94105357, i32* %20
  br label %213

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %8
  %197 = load i64, i64* %196, align 8
  ret i64 %197

; <label>:198:                                    ; preds = %21
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 %1, i64* %201, align 8
  %204 = load i64, i64* %200, align 8
  %205 = icmp slt i64 %204, 0
  store i32 -1622566104, i32* %20
  br label %213

; <label>:206:                                    ; preds = %21
  %207 = load volatile i64*, i64** %4
  store i64 1, i64* %207, align 8
  %208 = load volatile i32*, i32** %5
  store i32 0, i32* %208, align 4
  store i32 -1708153434, i32* %20
  br label %213

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %4
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %8
  store i64 %211, i64* %212, align 8
  store i32 -384559946, i32* %20
  br label %213

; <label>:213:                                    ; preds = %209, %206, %198, %194, %164, %137, %129, %128, %121, %103, %95, %94, %77, %62, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4permxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1521417882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1521417882, label %16
    i32 -1611147067, label %20
    i32 373667265, label %24
    i32 1536388050, label %29
    i32 886925624, label %56
    i32 -55246496, label %71
    i32 -1349187764, label %72
    i32 1976544161, label %73
    i32 -727932412, label %79
    i32 884410413, label %93
    i32 -887446240, label %97
    i32 -287908342, label %98
    i32 875819385, label %126
    i32 2032979328, label %148
    i32 72198900, label %149
    i32 -2046496897, label %177
    i32 -1354307195, label %206
    i32 1151242727, label %207
    i32 2014464954, label %209
    i32 2100161259, label %210
    i32 236726637, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 1536388050, i32 -1611147067
  store i32 %19, i32* %12
  br label %227

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1536388050, i32 373667265
  store i32 %23, i32* %12
  br label %227

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1536388050, i32 -1349187764
  store i32 %28, i32* %12
  br label %227

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 886925624, i32 2014464954
  store i32 %55, i32* %12
  br label %227

; <label>:56:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -55246496, i32 2014464954
  store i32 %70, i32* %12
  br label %227

; <label>:71:                                     ; preds = %13
  store i32 1151242727, i32* %12
  br label %227

; <label>:72:                                     ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 0, i32* %9, align 4
  store i32 1976544161, i32* %12
  br label %227

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %7, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -727932412, i32 72198900
  store i32 %78, i32* %12
  br label %227

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %6, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, 7370305208252122366
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 7370305208252122366
  %87 = sub nsw i64 %81, %83
  %88 = mul nsw i64 %80, %86
  store i64 %88, i64* %10, align 8
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %8, align 8
  %91 = icmp sge i64 %89, %90
  %92 = select i1 %91, i32 884410413, i32 -887446240
  store i32 %92, i32* %12
  br label %227

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %10, align 8
  %96 = srem i64 %95, %94
  store i64 %96, i64* %10, align 8
  store i32 -887446240, i32* %12
  br label %227

; <label>:97:                                     ; preds = %13
  store i32 -287908342, i32* %12
  br label %227

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = add i32 %99, 250295745
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 250295745
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 875819385, i32 2100161259
  store i32 %125, i32* %12
  br label %227

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = sub i32 %133, 2039917099
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2039917099
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2032979328, i32 2100161259
  store i32 %147, i32* %12
  br label %227

; <label>:148:                                    ; preds = %13
  store i32 1976544161, i32* %12
  br label %227

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.17
  %151 = load i32, i32* @y.18
  %152 = sub i32 %150, -141315216
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -141315216
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2046496897, i32 236726637
  store i32 %176, i32* %12
  br label %227

; <label>:177:                                    ; preds = %13
  %178 = load i64, i64* %10, align 8
  store i64 %178, i64* %5, align 8
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = sub i32 %179, -1832171306
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1832171306
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
  %205 = select i1 %203, i32 -1354307195, i32 236726637
  store i32 %205, i32* %12
  br label %227

; <label>:206:                                    ; preds = %13
  store i32 1151242727, i32* %12
  br label %227

; <label>:207:                                    ; preds = %13
  %208 = load i64, i64* %5, align 8
  ret i64 %208

; <label>:209:                                    ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 886925624, i32* %12
  br label %227

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %9, align 4
  %212 = add i32 0, 1937917227
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1937917227
  %215 = sub i32 0, %211
  %216 = sub i32 %214, 927266335
  %217 = add i32 %216, 1
  %218 = add i32 %217, 927266335
  %219 = add i32 %214, 1
  %220 = shl i32 %211, 1
  %221 = sub i32 %211, -1889430752
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1889430752
  %224 = add nsw i32 %211, 1
  store i32 %223, i32* %9, align 4
  store i32 875819385, i32* %12
  br label %227

; <label>:225:                                    ; preds = %13
  %226 = load i64, i64* %10, align 8
  store i64 %226, i64* %5, align 8
  store i32 -2046496897, i32* %12
  br label %227

; <label>:227:                                    ; preds = %225, %210, %209, %206, %177, %149, %148, %126, %98, %97, %93, %79, %73, %72, %71, %56, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -772864942, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %667
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -772864942, label %30
    i32 -1020252793, label %38
    i32 501757794, label %66
    i32 -1433181823, label %69
    i32 1771234088, label %97
    i32 -1296613397, label %127
    i32 -144029492, label %130
    i32 1450822316, label %137
    i32 -1691739307, label %165
    i32 2131133640, label %194
    i32 1471370352, label %195
    i32 -568682377, label %199
    i32 -1008009519, label %207
    i32 1021576105, label %223
    i32 1058590741, label %267
    i32 2097975460, label %270
    i32 1704952984, label %277
    i32 -344669785, label %284
    i32 -19554258, label %312
    i32 -1899175093, label %345
    i32 -1296867987, label %346
    i32 -368906317, label %347
    i32 -1717774329, label %355
    i32 -659955907, label %383
    i32 1022461647, label %421
    i32 -555804729, label %422
    i32 200689340, label %449
    i32 -1593642390, label %467
    i32 1986512239, label %469
    i32 -708858418, label %479
    i32 29705364, label %483
    i32 295655691, label %485
    i32 1708826717, label %608
    i32 874859668, label %615
    i32 336651880, label %664
  ]

; <label>:29:                                     ; preds = %27
  br label %667

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1020252793, i32 1986512239
  store i32 %37, i32* %26
  br label %667

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %14
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = load volatile i64*, i64** %13
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %12
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %11
  store i64 %2, i64* %48, align 8
  %49 = load volatile i64*, i64** %13
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %50, 0
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 501757794, i32 1986512239
  store i32 %65, i32* %26
  br label %667

; <label>:66:                                     ; preds = %27
  %67 = load volatile i1, i1* %7
  %68 = select i1 %67, i32 1450822316, i32 -1433181823
  store i32 %68, i32* %26
  br label %667

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = add i32 %70, -487055491
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -487055491
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1771234088, i32 -708858418
  store i32 %96, i32* %26
  br label %667

; <label>:97:                                     ; preds = %27
  %98 = load volatile i64*, i64** %12
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %99, 0
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1296613397, i32 -708858418
  store i32 %126, i32* %26
  br label %667

; <label>:127:                                    ; preds = %27
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 1450822316, i32 -144029492
  store i32 %129, i32* %26
  br label %667

; <label>:130:                                    ; preds = %27
  %131 = load volatile i64*, i64** %13
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %12
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  %136 = select i1 %135, i32 1450822316, i32 1471370352
  store i32 %136, i32* %26
  br label %667

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, -618231669
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -618231669
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1691739307, i32 29705364
  store i32 %164, i32* %26
  br label %667

; <label>:165:                                    ; preds = %27
  %166 = load volatile i64*, i64** %14
  store i64 0, i64* %166, align 8
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = sub i32 %167, -1476834191
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1476834191
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2131133640, i32 29705364
  store i32 %193, i32* %26
  br label %667

; <label>:194:                                    ; preds = %27
  store i32 -555804729, i32* %26
  br label %667

; <label>:195:                                    ; preds = %27
  %196 = load volatile i64*, i64** %9
  store i64 1, i64* %196, align 8
  %197 = load volatile i64*, i64** %8
  store i64 1, i64* %197, align 8
  %198 = load volatile i32*, i32** %10
  store i32 0, i32* %198, align 4
  store i32 -568682377, i32* %26
  br label %667

; <label>:199:                                    ; preds = %27
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64*, i64** %12
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %202, %204
  %206 = select i1 %205, i32 -1008009519, i32 -1717774329
  store i32 %206, i32* %26
  br label %667

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* @x.19
  %209 = load i32, i32* @y.20
  %210 = add i32 %208, -74767228
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -74767228
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1021576105, i32 295655691
  store i32 %222, i32* %26
  br label %667

; <label>:223:                                    ; preds = %27
  %224 = load volatile i64*, i64** %9
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %13
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = add i64 %227, -8850910302475808954
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, -8850910302475808954
  %234 = sub nsw i64 %227, %230
  %235 = mul nsw i64 %225, %233
  %236 = load volatile i64*, i64** %9
  store i64 %235, i64* %236, align 8
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -234192508
  %240 = add i32 %239, 1
  %241 = add i32 %240, -234192508
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = load volatile i64*, i64** %8
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, %243
  %247 = load volatile i64*, i64** %8
  store i64 %246, i64* %247, align 8
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %11
  %251 = load i64, i64* %250, align 8
  %252 = icmp sge i64 %249, %251
  store i1 %252, i1* %5
  %253 = load i32, i32* @x.19
  %254 = load i32, i32* @y.20
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1058590741, i32 295655691
  store i32 %266, i32* %26
  br label %667

; <label>:267:                                    ; preds = %27
  %268 = load volatile i1, i1* %5
  %269 = select i1 %268, i32 2097975460, i32 1704952984
  store i32 %269, i32* %26
  br label %667

; <label>:270:                                    ; preds = %27
  %271 = load volatile i64*, i64** %11
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, %272
  %276 = load volatile i64*, i64** %9
  store i64 %275, i64* %276, align 8
  store i32 1704952984, i32* %26
  br label %667

; <label>:277:                                    ; preds = %27
  %278 = load volatile i64*, i64** %8
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %11
  %281 = load i64, i64* %280, align 8
  %282 = icmp sge i64 %279, %281
  %283 = select i1 %282, i32 -344669785, i32 -1296867987
  store i32 %283, i32* %26
  br label %667

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* @x.19
  %286 = load i32, i32* @y.20
  %287 = sub i32 %285, 993151607
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 993151607
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -19554258, i32 1708826717
  store i32 %311, i32* %26
  br label %667

; <label>:312:                                    ; preds = %27
  %313 = load volatile i64*, i64** %11
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %8
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, %314
  %318 = load volatile i64*, i64** %8
  store i64 %317, i64* %318, align 8
  %319 = load i32, i32* @x.19
  %320 = load i32, i32* @y.20
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1899175093, i32 1708826717
  store i32 %344, i32* %26
  br label %667

; <label>:345:                                    ; preds = %27
  store i32 -1296867987, i32* %26
  br label %667

; <label>:346:                                    ; preds = %27
  store i32 -368906317, i32* %26
  br label %667

; <label>:347:                                    ; preds = %27
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %349, -2025083345
  %351 = add i32 %350, 1
  %352 = add i32 %351, -2025083345
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %10
  store i32 %352, i32* %354, align 4
  store i32 -568682377, i32* %26
  br label %667

; <label>:355:                                    ; preds = %27
  %356 = load i32, i32* @x.19
  %357 = load i32, i32* @y.20
  %358 = sub i32 %356, 110934775
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 110934775
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -659955907, i32 874859668
  store i32 %382, i32* %26
  br label %667

; <label>:383:                                    ; preds = %27
  %384 = load volatile i64*, i64** %9
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %8
  %387 = load i64, i64* %386, align 8
  %388 = call i64 @_Z6modRevxx(i64 %387, i64 1000000007)
  %389 = mul nsw i64 %385, %388
  %390 = load volatile i64*, i64** %11
  %391 = load i64, i64* %390, align 8
  %392 = srem i64 %389, %391
  %393 = load volatile i64*, i64** %14
  store i64 %392, i64* %393, align 8
  %394 = load i32, i32* @x.19
  %395 = load i32, i32* @y.20
  %396 = sub i32 %394, 957949214
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 957949214
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1022461647, i32 874859668
  store i32 %420, i32* %26
  br label %667

; <label>:421:                                    ; preds = %27
  store i32 -555804729, i32* %26
  br label %667

; <label>:422:                                    ; preds = %27
  %423 = load i32, i32* @x.19
  %424 = load i32, i32* @y.20
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 200689340, i32 336651880
  store i32 %448, i32* %26
  br label %667

; <label>:449:                                    ; preds = %27
  %450 = load volatile i64*, i64** %14
  %451 = load i64, i64* %450, align 8
  store i64 %451, i64* %4
  %452 = load i32, i32* @x.19
  %453 = load i32, i32* @y.20
  %454 = add i32 %452, -2111195033
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2111195033
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1593642390, i32 336651880
  store i32 %466, i32* %26
  br label %667

; <label>:467:                                    ; preds = %27
  %468 = load volatile i64, i64* %4
  ret i64 %468

; <label>:469:                                    ; preds = %27
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i32, align 4
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  store i64 %0, i64* %471, align 8
  store i64 %1, i64* %472, align 8
  store i64 %2, i64* %473, align 8
  %477 = load i64, i64* %471, align 8
  %478 = icmp slt i64 %477, 0
  store i32 -1020252793, i32* %26
  br label %667

; <label>:479:                                    ; preds = %27
  %480 = load volatile i64*, i64** %12
  %481 = load i64, i64* %480, align 8
  %482 = icmp slt i64 %481, 0
  store i32 1771234088, i32* %26
  br label %667

; <label>:483:                                    ; preds = %27
  %484 = load volatile i64*, i64** %14
  store i64 0, i64* %484, align 8
  store i32 -1691739307, i32* %26
  br label %667

; <label>:485:                                    ; preds = %27
  %486 = load volatile i64*, i64** %9
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i64*, i64** %13
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i32*, i32** %10
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = shl i64 %489, %492
  %494 = shl i64 %489, %492
  %495 = add i64 %489, 918938012553750925
  %496 = sub i64 %495, %492
  %497 = sub i64 %496, 918938012553750925
  %498 = sub i64 %489, %492
  %499 = mul i64 %497, %492
  %500 = shl i64 %489, %492
  %501 = shl i64 %489, %492
  %502 = sub i64 0, %489
  %503 = add i64 0, %502
  %504 = sub i64 0, %489
  %505 = add i64 %503, -292274556631407902
  %506 = add i64 %505, %492
  %507 = sub i64 %506, -292274556631407902
  %508 = add i64 %503, %492
  %509 = sub i64 0, %492
  %510 = add i64 %489, %509
  %511 = sub i64 %489, %492
  %512 = mul i64 %510, %492
  %513 = sub i64 %489, 801650564138554485
  %514 = sub i64 %513, %492
  %515 = add i64 %514, 801650564138554485
  %516 = sub nsw i64 %489, %492
  %517 = shl i64 %487, %515
  %518 = sub i64 %487, -2135608676342633426
  %519 = sub i64 %518, %515
  %520 = add i64 %519, -2135608676342633426
  %521 = sub i64 %487, %515
  %522 = mul i64 %520, %515
  %523 = shl i64 %487, %515
  %524 = sub i64 0, -6304762986005792355
  %525 = sub i64 %524, %487
  %526 = add i64 %525, -6304762986005792355
  %527 = sub i64 0, %487
  %528 = sub i64 %526, 7448383183164275310
  %529 = add i64 %528, %515
  %530 = add i64 %529, 7448383183164275310
  %531 = add i64 %526, %515
  %532 = sub i64 0, %487
  %533 = add i64 0, %532
  %534 = sub i64 0, %487
  %535 = sub i64 %533, -4881638694521772819
  %536 = add i64 %535, %515
  %537 = add i64 %536, -4881638694521772819
  %538 = add i64 %533, %515
  %539 = shl i64 %487, %515
  %540 = mul nsw i64 %487, %515
  %541 = load volatile i64*, i64** %9
  store i64 %540, i64* %541, align 8
  %542 = load volatile i32*, i32** %10
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, 427006940
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 427006940
  %547 = sub i32 %543, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 0, %543
  %550 = add i32 0, %549
  %551 = sub i32 0, %543
  %552 = add i32 %550, -756415900
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -756415900
  %555 = add i32 %550, 1
  %556 = shl i32 %543, 1
  %557 = sub i32 0, 1894811977
  %558 = sub i32 %557, %543
  %559 = add i32 %558, 1894811977
  %560 = sub i32 0, %543
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = shl i32 %543, 1
  %567 = shl i32 %543, 1
  %568 = shl i32 %543, 1
  %569 = add i32 %543, 626105890
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 626105890
  %572 = add nsw i32 %543, 1
  %573 = sext i32 %571 to i64
  %574 = load volatile i64*, i64** %8
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 %575, 4606194618638742234
  %577 = sub i64 %576, %573
  %578 = add i64 %577, 4606194618638742234
  %579 = sub i64 %575, %573
  %580 = mul i64 %578, %573
  %581 = shl i64 %575, %573
  %582 = sub i64 %575, -4307874019138894579
  %583 = sub i64 %582, %573
  %584 = add i64 %583, -4307874019138894579
  %585 = sub i64 %575, %573
  %586 = mul i64 %584, %573
  %587 = shl i64 %575, %573
  %588 = sub i64 %575, -7949438982719158959
  %589 = sub i64 %588, %573
  %590 = add i64 %589, -7949438982719158959
  %591 = sub i64 %575, %573
  %592 = mul i64 %590, %573
  %593 = add i64 0, -1870753775861821867
  %594 = sub i64 %593, %575
  %595 = sub i64 %594, -1870753775861821867
  %596 = sub i64 0, %575
  %597 = sub i64 %595, -1416541706514334939
  %598 = add i64 %597, %573
  %599 = add i64 %598, -1416541706514334939
  %600 = add i64 %595, %573
  %601 = mul nsw i64 %575, %573
  %602 = load volatile i64*, i64** %8
  store i64 %601, i64* %602, align 8
  %603 = load volatile i64*, i64** %9
  %604 = load i64, i64* %603, align 8
  %605 = load volatile i64*, i64** %11
  %606 = load i64, i64* %605, align 8
  %607 = icmp sge i64 %604, %606
  store i32 1021576105, i32* %26
  br label %667

; <label>:608:                                    ; preds = %27
  %609 = load volatile i64*, i64** %11
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %8
  %612 = load i64, i64* %611, align 8
  %613 = srem i64 %612, %610
  %614 = load volatile i64*, i64** %8
  store i64 %613, i64* %614, align 8
  store i32 -19554258, i32* %26
  br label %667

; <label>:615:                                    ; preds = %27
  %616 = load volatile i64*, i64** %9
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %8
  %619 = load i64, i64* %618, align 8
  %620 = call i64 @_Z6modRevxx(i64 %619, i64 1000000007)
  %621 = shl i64 %617, %620
  %622 = add i64 %617, -219980072276672279
  %623 = sub i64 %622, %620
  %624 = sub i64 %623, -219980072276672279
  %625 = sub i64 %617, %620
  %626 = mul i64 %624, %620
  %627 = add i64 %617, -5532326055087425030
  %628 = sub i64 %627, %620
  %629 = sub i64 %628, -5532326055087425030
  %630 = sub i64 %617, %620
  %631 = mul i64 %629, %620
  %632 = add i64 %617, -8405989842771310730
  %633 = sub i64 %632, %620
  %634 = sub i64 %633, -8405989842771310730
  %635 = sub i64 %617, %620
  %636 = mul i64 %634, %620
  %637 = shl i64 %617, %620
  %638 = add i64 %617, 3520273338075078493
  %639 = sub i64 %638, %620
  %640 = sub i64 %639, 3520273338075078493
  %641 = sub i64 %617, %620
  %642 = mul i64 %640, %620
  %643 = sub i64 %617, -2243440039173432865
  %644 = sub i64 %643, %620
  %645 = add i64 %644, -2243440039173432865
  %646 = sub i64 %617, %620
  %647 = mul i64 %645, %620
  %648 = add i64 %617, 99645001080670044
  %649 = sub i64 %648, %620
  %650 = sub i64 %649, 99645001080670044
  %651 = sub i64 %617, %620
  %652 = mul i64 %650, %620
  %653 = mul nsw i64 %617, %620
  %654 = load volatile i64*, i64** %11
  %655 = load i64, i64* %654, align 8
  %656 = add i64 %653, -540857059221102226
  %657 = sub i64 %656, %655
  %658 = sub i64 %657, -540857059221102226
  %659 = sub i64 %653, %655
  %660 = mul i64 %658, %655
  %661 = shl i64 %653, %655
  %662 = srem i64 %653, %655
  %663 = load volatile i64*, i64** %14
  store i64 %662, i64* %663, align 8
  store i32 -659955907, i32* %26
  br label %667

; <label>:664:                                    ; preds = %27
  %665 = load volatile i64*, i64** %14
  %666 = load i64, i64* %665, align 8
  store i32 200689340, i32* %26
  br label %667

; <label>:667:                                    ; preds = %664, %615, %608, %485, %483, %479, %469, %449, %422, %421, %383, %355, %347, %346, %345, %312, %284, %277, %270, %267, %223, %207, %199, %195, %194, %165, %137, %130, %127, %97, %69, %66, %38, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca [50 x i32]*
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, -1520097697
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1520097697
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -508515033, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %858
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -508515033, label %28
    i32 -1988978621, label %48
    i32 -673764810, label %84
    i32 1052043516, label %85
    i32 -299353680, label %101
    i32 1545459036, label %133
    i32 -983794554, label %136
    i32 -2066725277, label %143
    i32 -1122604523, label %170
    i32 369854742, label %194
    i32 2076896447, label %195
    i32 482807008, label %198
    i32 -1032109832, label %205
    i32 -53421387, label %221
    i32 -1232487550, label %249
    i32 433029693, label %271
    i32 914924232, label %272
    i32 1051529448, label %278
    i32 -2141133695, label %285
    i32 -1667813659, label %302
    i32 1322610994, label %310
    i32 1976178685, label %312
    i32 -421924774, label %317
    i32 -372726683, label %323
    i32 1195563513, label %351
    i32 1562063305, label %374
    i32 -937142497, label %375
    i32 640316785, label %377
    i32 -857539849, label %384
    i32 1758097139, label %412
    i32 2055987902, label %453
    i32 -181548345, label %454
    i32 -1010357127, label %461
    i32 1759496452, label %466
    i32 1026912438, label %471
    i32 293821098, label %486
    i32 1798109909, label %501
    i32 -1807054340, label %536
    i32 611474344, label %539
    i32 -1297600971, label %563
    i32 1210174663, label %579
    i32 2358405, label %595
    i32 -1175915341, label %596
    i32 796559162, label %624
    i32 395895050, label %646
    i32 1512083473, label %647
    i32 -608616870, label %652
    i32 864021237, label %679
    i32 -978866267, label %697
    i32 -1829850503, label %698
    i32 1229026878, label %703
    i32 470623933, label %708
    i32 -3218169, label %723
    i32 -28975786, label %729
    i32 -1719744242, label %742
    i32 576114269, label %777
    i32 -600765284, label %807
    i32 -1377517080, label %822
    i32 -698429566, label %830
    i32 214651597, label %831
    i32 1019789263, label %855
  ]

; <label>:27:                                     ; preds = %25
  br label %858

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1988978621, i32 470623933
  store i32 %47, i32* %24
  br label %858

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca [50 x i32], align 16
  store [50 x i32]* %57, [50 x i32]** %5
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %9
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %8
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %7
  store i8* %65, i8** %66, align 8
  %67 = alloca i64, i64 %64, align 16
  store i64* %67, i64** %4
  %68 = load volatile i32*, i32** %10
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = add i32 %69, -1639448924
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1639448924
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -673764810, i32 470623933
  store i32 %83, i32* %24
  br label %858

; <label>:84:                                     ; preds = %25
  store i32 1052043516, i32* %24
  br label %858

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = add i32 %86, -591424927
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -591424927
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -299353680, i32 -3218169
  store i32 %100, i32* %24
  br label %858

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %8
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.21
  %108 = load i32, i32* @y.22
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1545459036, i32 -3218169
  store i32 %132, i32* %24
  br label %858

; <label>:133:                                    ; preds = %25
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -983794554, i32 2076896447
  store i32 %135, i32* %24
  br label %858

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64*, i64** %4
  %141 = getelementptr inbounds i64, i64* %140, i64 %139
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %141)
  store i32 -2066725277, i32* %24
  br label %858

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.21
  %145 = load i32, i32* @y.22
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1122604523, i32 -28975786
  store i32 %169, i32* %24
  br label %858

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = load volatile i32*, i32** %10
  store i32 %176, i32* %178, align 4
  %179 = load i32, i32* @x.21
  %180 = load i32, i32* @y.22
  %181 = sub i32 %179, -914209825
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -914209825
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 369854742, i32 -28975786
  store i32 %193, i32* %24
  br label %858

; <label>:194:                                    ; preds = %25
  store i32 1052043516, i32* %24
  br label %858

; <label>:195:                                    ; preds = %25
  %196 = load volatile i64*, i64** %6
  store i64 0, i64* %196, align 8
  %197 = load volatile i32*, i32** %10
  store i32 0, i32* %197, align 4
  store i32 482807008, i32* %24
  br label %858

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %10
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 -1032109832, i32 914924232
  store i32 %204, i32* %24
  br label %858

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %10
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64*, i64** %4
  %210 = getelementptr inbounds i64, i64* %209, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = xor i64 %213, -1
  %215 = and i64 %211, %214
  %216 = xor i64 %211, -1
  %217 = and i64 %213, %216
  %218 = or i64 %215, %217
  %219 = xor i64 %213, %211
  %220 = load volatile i64*, i64** %6
  store i64 %218, i64* %220, align 8
  store i32 -53421387, i32* %24
  br label %858

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* @x.21
  %223 = load i32, i32* @y.22
  %224 = add i32 %222, 1555112804
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1555112804
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1232487550, i32 -1719744242
  store i32 %248, i32* %24
  br label %858

; <label>:249:                                    ; preds = %25
  %250 = load volatile i32*, i32** %10
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, -1723429963
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1723429963
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %10
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x.21
  %258 = load i32, i32* @y.22
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 433029693, i32 -1719744242
  store i32 %270, i32* %24
  br label %858

; <label>:271:                                    ; preds = %25
  store i32 482807008, i32* %24
  br label %858

; <label>:272:                                    ; preds = %25
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = zext i32 %274 to i64
  %276 = alloca i32, i64 %275, align 16
  store i32* %276, i32** %2
  %277 = load volatile i32*, i32** %10
  store i32 0, i32* %277, align 4
  store i32 1051529448, i32* %24
  br label %858

; <label>:278:                                    ; preds = %25
  %279 = load volatile i32*, i32** %10
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 -2141133695, i32 1322610994
  store i32 %284, i32* %24
  br label %858

; <label>:285:                                    ; preds = %25
  %286 = load volatile i32*, i32** %10
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64*, i64** %4
  %290 = getelementptr inbounds i64, i64* %289, i64 %288
  %291 = load i64, i64* %290, align 8
  %292 = call i32 @_Z3ordxx(i64 %291, i64 2)
  %293 = add i32 %292, -1130286409
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1130286409
  %296 = add nsw i32 %292, 1
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i32*, i32** %2
  %301 = getelementptr inbounds i32, i32* %300, i64 %299
  store i32 %295, i32* %301, align 4
  store i32 -1667813659, i32* %24
  br label %858

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, 534951806
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 534951806
  %308 = add nsw i32 %304, 1
  %309 = load volatile i32*, i32** %10
  store i32 %307, i32* %309, align 4
  store i32 1051529448, i32* %24
  br label %858

; <label>:310:                                    ; preds = %25
  %311 = load volatile i32*, i32** %10
  store i32 0, i32* %311, align 4
  store i32 1976178685, i32* %24
  br label %858

; <label>:312:                                    ; preds = %25
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %314, 50
  %316 = select i1 %315, i32 -421924774, i32 -937142497
  store i32 %316, i32* %24
  br label %858

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32*, i32** %10
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile [50 x i32]*, [50 x i32]** %5
  %322 = getelementptr inbounds [50 x i32], [50 x i32]* %321, i64 0, i64 %320
  store i32 0, i32* %322, align 4
  store i32 -372726683, i32* %24
  br label %858

; <label>:323:                                    ; preds = %25
  %324 = load i32, i32* @x.21
  %325 = load i32, i32* @y.22
  %326 = add i32 %324, 589296672
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 589296672
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1195563513, i32 576114269
  store i32 %350, i32* %24
  br label %858

; <label>:351:                                    ; preds = %25
  %352 = load volatile i32*, i32** %10
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, 1996060869
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1996060869
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %10
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.21
  %360 = load i32, i32* @y.22
  %361 = add i32 %359, -1825684560
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1825684560
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1562063305, i32 576114269
  store i32 %373, i32* %24
  br label %858

; <label>:374:                                    ; preds = %25
  store i32 1976178685, i32* %24
  br label %858

; <label>:375:                                    ; preds = %25
  %376 = load volatile i32*, i32** %10
  store i32 0, i32* %376, align 4
  store i32 640316785, i32* %24
  br label %858

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %8
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %379, %381
  %383 = select i1 %382, i32 -857539849, i32 -1010357127
  store i32 %383, i32* %24
  br label %858

; <label>:384:                                    ; preds = %25
  %385 = load i32, i32* @x.21
  %386 = load i32, i32* @y.22
  %387 = add i32 %385, -800707975
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -800707975
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1758097139, i32 -600765284
  store i32 %411, i32* %24
  br label %858

; <label>:412:                                    ; preds = %25
  %413 = load volatile i32*, i32** %10
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile i32*, i32** %2
  %417 = getelementptr inbounds i32, i32* %416, i64 %415
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile [50 x i32]*, [50 x i32]** %5
  %421 = getelementptr inbounds [50 x i32], [50 x i32]* %420, i64 0, i64 %419
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %421, align 4
  %426 = load i32, i32* @x.21
  %427 = load i32, i32* @y.22
  %428 = add i32 %426, -2067552364
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2067552364
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2055987902, i32 -600765284
  store i32 %452, i32* %24
  br label %858

; <label>:453:                                    ; preds = %25
  store i32 -181548345, i32* %24
  br label %858

; <label>:454:                                    ; preds = %25
  %455 = load volatile i32*, i32** %10
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  %460 = load volatile i32*, i32** %10
  store i32 %458, i32* %460, align 4
  store i32 640316785, i32* %24
  br label %858

; <label>:461:                                    ; preds = %25
  %462 = load volatile i64*, i64** %6
  %463 = load i64, i64* %462, align 8
  %464 = call i32 @_Z5digitxx(i64 %463, i64 2)
  %465 = load volatile i32*, i32** %10
  store i32 %464, i32* %465, align 4
  store i32 1759496452, i32* %24
  br label %858

; <label>:466:                                    ; preds = %25
  %467 = load volatile i32*, i32** %10
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %468, 1
  %470 = select i1 %469, i32 1026912438, i32 1512083473
  store i32 %470, i32* %24
  br label %858

; <label>:471:                                    ; preds = %25
  %472 = load volatile i64*, i64** %6
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, -121714985
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -121714985
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = call i64 @_Z4pow1xxx(i64 2, i64 %480, i64 9223372036854775807)
  %482 = sdiv i64 %473, %481
  %483 = srem i64 %482, 2
  %484 = icmp eq i64 %483, 1
  %485 = select i1 %484, i32 293821098, i32 -1297600971
  store i32 %485, i32* %24
  br label %858

; <label>:486:                                    ; preds = %25
  %487 = load i32, i32* @x.21
  %488 = load i32, i32* @y.22
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1798109909, i32 -1377517080
  store i32 %500, i32* %24
  br label %858

; <label>:501:                                    ; preds = %25
  %502 = load volatile i32*, i32** %10
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile [50 x i32]*, [50 x i32]** %5
  %506 = getelementptr inbounds [50 x i32], [50 x i32]* %505, i64 0, i64 %504
  %507 = load i32, i32* %506, align 4
  %508 = icmp ne i32 %507, 0
  store i1 %508, i1* %1
  %509 = load i32, i32* @x.21
  %510 = load i32, i32* @y.22
  %511 = sub i32 %509, 1612954620
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1612954620
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1807054340, i32 -1377517080
  store i32 %535, i32* %24
  br label %858

; <label>:536:                                    ; preds = %25
  %537 = load volatile i1, i1* %1
  %538 = select i1 %537, i32 611474344, i32 -1297600971
  store i32 %538, i32* %24
  br label %858

; <label>:539:                                    ; preds = %25
  %540 = load volatile i32*, i32** %10
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = call i64 @_Z4pow1xxx(i64 2, i64 %542, i64 9223372036854775807)
  %544 = sub i64 0, 1
  %545 = add i64 %543, %544
  %546 = sub nsw i64 %543, 1
  %547 = load volatile i64*, i64** %6
  %548 = load i64, i64* %547, align 8
  %549 = xor i64 %548, -1
  %550 = and i64 %545, %549
  %551 = xor i64 %545, -1
  %552 = and i64 %548, %551
  %553 = or i64 %550, %552
  %554 = xor i64 %548, %545
  %555 = load volatile i64*, i64** %6
  store i64 %553, i64* %555, align 8
  %556 = load volatile i32*, i32** %9
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %557, 892561901
  %559 = add i32 %558, 1
  %560 = add i32 %559, 892561901
  %561 = add nsw i32 %557, 1
  %562 = load volatile i32*, i32** %9
  store i32 %560, i32* %562, align 4
  store i32 -1297600971, i32* %24
  br label %858

; <label>:563:                                    ; preds = %25
  %564 = load i32, i32* @x.21
  %565 = load i32, i32* @y.22
  %566 = sub i32 %564, 243644502
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 243644502
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1210174663, i32 -698429566
  store i32 %578, i32* %24
  br label %858

; <label>:579:                                    ; preds = %25
  %580 = load i32, i32* @x.21
  %581 = load i32, i32* @y.22
  %582 = sub i32 %580, 1004336422
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1004336422
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 2358405, i32 -698429566
  store i32 %594, i32* %24
  br label %858

; <label>:595:                                    ; preds = %25
  store i32 -1175915341, i32* %24
  br label %858

; <label>:596:                                    ; preds = %25
  %597 = load i32, i32* @x.21
  %598 = load i32, i32* @y.22
  %599 = sub i32 %597, 133866405
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 133866405
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 796559162, i32 214651597
  store i32 %623, i32* %24
  br label %858

; <label>:624:                                    ; preds = %25
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = add i32 %626, -918790473
  %628 = add i32 %627, -1
  %629 = sub i32 %628, -918790473
  %630 = add nsw i32 %626, -1
  %631 = load volatile i32*, i32** %10
  store i32 %629, i32* %631, align 4
  %632 = load i32, i32* @x.21
  %633 = load i32, i32* @y.22
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 395895050, i32 214651597
  store i32 %645, i32* %24
  br label %858

; <label>:646:                                    ; preds = %25
  store i32 1759496452, i32* %24
  br label %858

; <label>:647:                                    ; preds = %25
  %648 = load volatile i64*, i64** %6
  %649 = load i64, i64* %648, align 8
  %650 = icmp ne i64 %649, 0
  %651 = select i1 %650, i32 -608616870, i32 -1829850503
  store i32 %651, i32* %24
  br label %858

; <label>:652:                                    ; preds = %25
  %653 = load i32, i32* @x.21
  %654 = load i32, i32* @y.22
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 864021237, i32 1019789263
  store i32 %678, i32* %24
  br label %858

; <label>:679:                                    ; preds = %25
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load i32, i32* @x.21
  %683 = load i32, i32* @y.22
  %684 = sub i32 %682, -1940142928
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1940142928
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -978866267, i32 1019789263
  store i32 %696, i32* %24
  br label %858

; <label>:697:                                    ; preds = %25
  store i32 1229026878, i32* %24
  br label %858

; <label>:698:                                    ; preds = %25
  %699 = load volatile i32*, i32** %9
  %700 = load i32, i32* %699, align 4
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1229026878, i32* %24
  br label %858

; <label>:703:                                    ; preds = %25
  %704 = load volatile i8**, i8*** %7
  %705 = load i8*, i8** %704, align 8
  call void @llvm.stackrestore(i8* %705)
  %706 = load volatile i32*, i32** %11
  %707 = load i32, i32* %706, align 4
  ret i32 %707

; <label>:708:                                    ; preds = %25
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i8*, align 8
  %716 = alloca i64, align 8
  %717 = alloca [50 x i32], align 16
  store i32 0, i32* %709, align 4
  store i32 0, i32* %713, align 4
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %714)
  %719 = load i32, i32* %714, align 4
  %720 = zext i32 %719 to i64
  %721 = call i8* @llvm.stacksave()
  store i8* %721, i8** %715, align 8
  %722 = alloca i64, i64 %720, align 16
  store i32 0, i32* %710, align 4
  store i32 -1988978621, i32* %24
  br label %858

; <label>:723:                                    ; preds = %25
  %724 = load volatile i32*, i32** %10
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %8
  %727 = load i32, i32* %726, align 4
  %728 = icmp slt i32 %725, %727
  store i32 -299353680, i32* %24
  br label %858

; <label>:729:                                    ; preds = %25
  %730 = load volatile i32*, i32** %10
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 %731, 1
  %735 = mul i32 %733, 1
  %736 = shl i32 %731, 1
  %737 = sub i32 %731, 133919460
  %738 = add i32 %737, 1
  %739 = add i32 %738, 133919460
  %740 = add nsw i32 %731, 1
  %741 = load volatile i32*, i32** %10
  store i32 %739, i32* %741, align 4
  store i32 -1122604523, i32* %24
  br label %858

; <label>:742:                                    ; preds = %25
  %743 = load volatile i32*, i32** %10
  %744 = load i32, i32* %743, align 4
  %745 = shl i32 %744, 1
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %747, 1
  %750 = add i32 %744, 1983996982
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1983996982
  %753 = sub i32 %744, 1
  %754 = mul i32 %752, 1
  %755 = add i32 %744, 1571565770
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1571565770
  %758 = sub i32 %744, 1
  %759 = mul i32 %757, 1
  %760 = shl i32 %744, 1
  %761 = sub i32 0, %744
  %762 = add i32 0, %761
  %763 = sub i32 0, %744
  %764 = sub i32 0, 1
  %765 = sub i32 %762, %764
  %766 = add i32 %762, 1
  %767 = sub i32 %744, 1922843019
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1922843019
  %770 = sub i32 %744, 1
  %771 = mul i32 %769, 1
  %772 = add i32 %744, -839415965
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -839415965
  %775 = add nsw i32 %744, 1
  %776 = load volatile i32*, i32** %10
  store i32 %774, i32* %776, align 4
  store i32 -1232487550, i32* %24
  br label %858

; <label>:777:                                    ; preds = %25
  %778 = load volatile i32*, i32** %10
  %779 = load i32, i32* %778, align 4
  %780 = shl i32 %779, 1
  %781 = shl i32 %779, 1
  %782 = sub i32 0, %779
  %783 = add i32 0, %782
  %784 = sub i32 0, %779
  %785 = sub i32 0, %783
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, 1
  %790 = add i32 %779, -1560376532
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1560376532
  %793 = sub i32 %779, 1
  %794 = mul i32 %792, 1
  %795 = add i32 %779, 1702576223
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1702576223
  %798 = sub i32 %779, 1
  %799 = mul i32 %797, 1
  %800 = shl i32 %779, 1
  %801 = shl i32 %779, 1
  %802 = add i32 %779, 846830495
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 846830495
  %805 = add nsw i32 %779, 1
  %806 = load volatile i32*, i32** %10
  store i32 %804, i32* %806, align 4
  store i32 1195563513, i32* %24
  br label %858

; <label>:807:                                    ; preds = %25
  %808 = load volatile i32*, i32** %10
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = load volatile i32*, i32** %2
  %812 = getelementptr inbounds i32, i32* %811, i64 %810
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = load volatile [50 x i32]*, [50 x i32]** %5
  %816 = getelementptr inbounds [50 x i32], [50 x i32]* %815, i64 0, i64 %814
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 %817, 1537438874
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1537438874
  %821 = add nsw i32 %817, 1
  store i32 %820, i32* %816, align 4
  store i32 1758097139, i32* %24
  br label %858

; <label>:822:                                    ; preds = %25
  %823 = load volatile i32*, i32** %10
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = load volatile [50 x i32]*, [50 x i32]** %5
  %827 = getelementptr inbounds [50 x i32], [50 x i32]* %826, i64 0, i64 %825
  %828 = load i32, i32* %827, align 4
  %829 = icmp ne i32 %828, 0
  store i32 1798109909, i32* %24
  br label %858

; <label>:830:                                    ; preds = %25
  store i32 1210174663, i32* %24
  br label %858

; <label>:831:                                    ; preds = %25
  %832 = load volatile i32*, i32** %10
  %833 = load i32, i32* %832, align 4
  %834 = add i32 0, 145329061
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 145329061
  %837 = sub i32 0, %833
  %838 = sub i32 0, -1
  %839 = sub i32 %836, %838
  %840 = add i32 %836, -1
  %841 = sub i32 0, %833
  %842 = add i32 0, %841
  %843 = sub i32 0, %833
  %844 = sub i32 0, -1
  %845 = sub i32 %842, %844
  %846 = add i32 %842, -1
  %847 = sub i32 0, -1
  %848 = add i32 %833, %847
  %849 = sub i32 %833, -1
  %850 = mul i32 %848, -1
  %851 = sub i32 0, -1
  %852 = sub i32 %833, %851
  %853 = add nsw i32 %833, -1
  %854 = load volatile i32*, i32** %10
  store i32 %852, i32* %854, align 4
  store i32 796559162, i32* %24
  br label %858

; <label>:855:                                    ; preds = %25
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %856, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 864021237, i32* %24
  br label %858

; <label>:858:                                    ; preds = %855, %831, %830, %822, %807, %777, %742, %729, %723, %708, %698, %697, %679, %652, %647, %646, %624, %596, %595, %579, %563, %539, %536, %501, %486, %471, %466, %461, %454, %453, %412, %384, %377, %375, %374, %351, %323, %317, %312, %310, %302, %285, %278, %272, %271, %249, %221, %205, %198, %195, %194, %170, %143, %136, %133, %101, %85, %84, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887995923.cpp() #0 section ".text.startup" {
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
