; ModuleID = 'Project_CodeNet_C++1400/p03731/s559746806.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s559746806.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559746806.cpp, i8* null }]
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
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
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
  store i32 -1600950022, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %148
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1600950022, label %23
    i32 -575117671, label %43
    i32 119473634, label %78
    i32 -1386440858, label %81
    i32 -260092411, label %90
    i32 1203394385, label %118
    i32 538259862, label %136
    i32 754951321, label %138
    i32 -1317902673, label %140
    i32 966167795, label %145
  ]

; <label>:22:                                     ; preds = %20
  br label %148

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -575117671, i32 -1317902673
  store i32 %42, i32* %18
  br label %148

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -897683989
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -897683989
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 119473634, i32 -1317902673
  store i32 %77, i32* %18
  br label %148

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1386440858, i32 -260092411
  store i32 %80, i32* %18
  br label %148

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %85, %87
  %89 = call i64 @_Z3GCDxx(i64 %83, i64 %88)
  store i32 754951321, i32* %18
  store i64 %89, i64* %19
  br label %148

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -125950056
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -125950056
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1203394385, i32 966167795
  store i32 %117, i32* %18
  br label %148

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 869174973
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 869174973
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 538259862, i32 966167795
  store i32 %135, i32* %18
  br label %148

; <label>:136:                                    ; preds = %20
  store i32 754951321, i32* %18
  %137 = load volatile i64, i64* %3
  store i64 %137, i64* %19
  br label %148

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %19
  ret i64 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  store i64 %1, i64* %142, align 8
  %143 = load i64, i64* %142, align 8
  %144 = icmp ne i64 %143, 0
  store i32 -575117671, i32* %18
  br label %148

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  store i32 1203394385, i32* %18
  br label %148

; <label>:148:                                    ; preds = %145, %140, %136, %118, %90, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3LCMxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 409134801
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 409134801
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2103914270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2103914270, label %20
    i32 1652342345, label %40
    i32 -208391255, label %77
    i32 933430730, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %162

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
  %39 = select i1 %37, i32 1652342345, i32 933430730
  store i32 %39, i32* %16
  br label %162

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3GCDxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1552245065
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1552245065
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -208391255, i32 933430730
  store i32 %76, i32* %16
  br label %162

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i64, i64* %81, align 8
  %85 = call i64 @_Z3GCDxx(i64 %83, i64 %84)
  %86 = sub i64 0, %85
  %87 = add i64 %82, %86
  %88 = sub i64 %82, %85
  %89 = mul i64 %87, %85
  %90 = sub i64 0, %82
  %91 = add i64 0, %90
  %92 = sub i64 0, %82
  %93 = sub i64 0, %85
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %85
  %96 = add i64 0, -7563941514612706389
  %97 = sub i64 %96, %82
  %98 = sub i64 %97, -7563941514612706389
  %99 = sub i64 0, %82
  %100 = sub i64 0, %98
  %101 = sub i64 0, %85
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %85
  %105 = sub i64 0, %85
  %106 = add i64 %82, %105
  %107 = sub i64 %82, %85
  %108 = mul i64 %106, %85
  %109 = shl i64 %82, %85
  %110 = shl i64 %82, %85
  %111 = shl i64 %82, %85
  %112 = add i64 0, 4405742167408203955
  %113 = sub i64 %112, %82
  %114 = sub i64 %113, 4405742167408203955
  %115 = sub i64 0, %82
  %116 = sub i64 0, %85
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %85
  %119 = sdiv i64 %82, %85
  %120 = load i64, i64* %81, align 8
  %121 = add i64 0, 1819598613472791037
  %122 = sub i64 %121, %119
  %123 = sub i64 %122, 1819598613472791037
  %124 = sub i64 0, %119
  %125 = sub i64 %123, -230753813511778297
  %126 = add i64 %125, %120
  %127 = add i64 %126, -230753813511778297
  %128 = add i64 %123, %120
  %129 = shl i64 %119, %120
  %130 = sub i64 0, 2422102434890493390
  %131 = sub i64 %130, %119
  %132 = add i64 %131, 2422102434890493390
  %133 = sub i64 0, %119
  %134 = add i64 %132, -6917595620320972478
  %135 = add i64 %134, %120
  %136 = sub i64 %135, -6917595620320972478
  %137 = add i64 %132, %120
  %138 = add i64 %119, -5993979778658927488
  %139 = sub i64 %138, %120
  %140 = sub i64 %139, -5993979778658927488
  %141 = sub i64 %119, %120
  %142 = mul i64 %140, %120
  %143 = add i64 %119, -1083573680244251685
  %144 = sub i64 %143, %120
  %145 = sub i64 %144, -1083573680244251685
  %146 = sub i64 %119, %120
  %147 = mul i64 %145, %120
  %148 = shl i64 %119, %120
  %149 = shl i64 %119, %120
  %150 = sub i64 0, 7993292391906407419
  %151 = sub i64 %150, %119
  %152 = add i64 %151, 7993292391906407419
  %153 = sub i64 0, %119
  %154 = sub i64 0, %120
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %120
  %157 = sub i64 0, %120
  %158 = add i64 %119, %157
  %159 = sub i64 %119, %120
  %160 = mul i64 %158, %120
  %161 = mul nsw i64 %119, %120
  store i32 1652342345, i32* %16
  br label %162

; <label>:162:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 875540665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %290
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 875540665, label %18
    i32 -1907180412, label %23
    i32 -2118605297, label %28
    i32 1164485060, label %35
    i32 -436562980, label %51
    i32 -1583864556, label %67
    i32 2038080311, label %68
    i32 -1602809965, label %73
    i32 129340054, label %92
    i32 -1076888884, label %108
    i32 -535456917, label %146
    i32 998120378, label %147
    i32 101390081, label %155
    i32 -1312890644, label %156
    i32 1395667875, label %172
    i32 -1847536519, label %205
    i32 -1811794055, label %206
    i32 -1959017706, label %218
    i32 -1539292165, label %219
    i32 1322433119, label %265
  ]

; <label>:17:                                     ; preds = %15
  br label %290

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1907180412, i32 1164485060
  store i32 %22, i32* %14
  br label %290

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -2118605297, i32* %14
  br label %290

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  store i32 875540665, i32* %14
  br label %290

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -1754945525
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1754945525
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -436562980, i32 -1959017706
  store i32 %50, i32* %14
  br label %290

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 336847068
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 336847068
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1583864556, i32 -1959017706
  store i32 %66, i32* %14
  br label %290

; <label>:67:                                     ; preds = %15
  store i32 2038080311, i32* %14
  br label %290

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1602809965, i32 -1811794055
  store i32 %72, i32* %14
  br label %290

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %13, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %77, 400214904
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 400214904
  %88 = sub nsw i32 %77, %84
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 129340054, i32 998120378
  store i32 %91, i32* %14
  br label %290

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1729760118
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1729760118
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1076888884, i32 -1539292165
  store i32 %107, i32* %14
  br label %290

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %13, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %13, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %112, 531232755
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 531232755
  %123 = sub nsw i32 %112, %119
  %124 = sext i32 %122 to i64
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, %124
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, %124
  store i64 %129, i64* %5, align 8
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 988568133
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 988568133
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -535456917, i32 -1539292165
  store i32 %145, i32* %14
  br label %290

; <label>:146:                                    ; preds = %15
  store i32 101390081, i32* %14
  br label %290

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 %150, -2888278665415750718
  %152 = add i64 %151, %149
  %153 = add i64 %152, -2888278665415750718
  %154 = add nsw i64 %150, %149
  store i64 %153, i64* %5, align 8
  store i32 101390081, i32* %14
  br label %290

; <label>:155:                                    ; preds = %15
  store i32 -1312890644, i32* %14
  br label %290

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, 249079819
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 249079819
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1395667875, i32 1322433119
  store i32 %171, i32* %14
  br label %290

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -1430986157
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1430986157
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, -1963432996
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1963432996
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1847536519, i32 1322433119
  store i32 %204, i32* %14
  br label %290

; <label>:205:                                    ; preds = %15
  store i32 2038080311, i32* %14
  br label %290

; <label>:206:                                    ; preds = %15
  %207 = load i64, i64* %5, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 %207, -6376509315721101466
  %211 = add i64 %210, %209
  %212 = add i64 %211, -6376509315721101466
  %213 = add nsw i64 %207, %209
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -436562980, i32* %14
  br label %290

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %13, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 1641942345
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1641942345
  %228 = sub i32 %224, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 0, 1
  %231 = add i32 %224, %230
  %232 = sub nsw i32 %224, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, i32* %13, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %223
  %237 = add i32 0, %236
  %238 = sub i32 0, %223
  %239 = sub i32 0, %235
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %235
  %242 = add i32 %223, -895412020
  %243 = sub i32 %242, %235
  %244 = sub i32 %243, -895412020
  %245 = sub i32 %223, %235
  %246 = mul i32 %244, %235
  %247 = shl i32 %223, %235
  %248 = sub i32 %223, 229492623
  %249 = sub i32 %248, %235
  %250 = add i32 %249, 229492623
  %251 = sub nsw i32 %223, %235
  %252 = sext i32 %250 to i64
  %253 = load i64, i64* %5, align 8
  %254 = sub i64 %253, 2541329781727032701
  %255 = sub i64 %254, %252
  %256 = add i64 %255, 2541329781727032701
  %257 = sub i64 %253, %252
  %258 = mul i64 %256, %252
  %259 = shl i64 %253, %252
  %260 = shl i64 %253, %252
  %261 = sub i64 %253, 8790935201163027126
  %262 = add i64 %261, %252
  %263 = add i64 %262, 8790935201163027126
  %264 = add nsw i64 %253, %252
  store i64 %263, i64* %5, align 8
  store i32 -1076888884, i32* %14
  br label %290

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %7, align 4
  %267 = shl i32 %266, 1
  %268 = add i32 0, 224694264
  %269 = sub i32 %268, %266
  %270 = sub i32 %269, 224694264
  %271 = sub i32 0, %266
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 1
  %275 = shl i32 %266, 1
  %276 = add i32 0, 1421559812
  %277 = sub i32 %276, %266
  %278 = sub i32 %277, 1421559812
  %279 = sub i32 0, %266
  %280 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, 1
  %285 = sub i32 0, %266
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %266, 1
  store i32 %288, i32* %7, align 4
  store i32 1395667875, i32* %14
  br label %290

; <label>:290:                                    ; preds = %265, %219, %218, %205, %172, %156, %155, %147, %146, %108, %92, %73, %68, %67, %51, %35, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s559746806.cpp() #0 section ".text.startup" {
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
