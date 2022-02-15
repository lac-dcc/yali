; ModuleID = 'Project_CodeNet_C++1400/p03232/s579949296.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s579949296.cpp"
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
@inv = global [100001 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579949296.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z4initv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1421077458
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1421077458
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -116757744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -116757744, label %18
    i32 1118067919, label %38
    i32 -1959446046, label %67
    i32 -2024394707, label %68
    i32 158835208, label %73
    i32 -1302812693, label %117
    i32 1760654305, label %126
    i32 -346862077, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1118067919, i32 -346862077
  store i32 %37, i32* %14
  br label %129

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %1
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1959446046, i32 -346862077
  store i32 %66, i32* %14
  br label %129

; <label>:67:                                     ; preds = %15
  store i32 -2024394707, i32* %14
  br label %129

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 100000
  %72 = select i1 %71, i32 158835208, i32 1760654305
  store i32 %72, i32* %14
  br label %129

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sdiv i32 1000000007, %75
  %77 = add i32 0, 2099750536
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 2099750536
  %80 = sub nsw i32 0, %76
  %81 = sext i32 %79 to i64
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 1000000007, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %81, %87
  %89 = srem i64 %88, 1000000007
  %90 = add i64 %89, -6633333877354062469
  %91 = add i64 %90, 1000000007
  %92 = sub i64 %91, -6633333877354062469
  %93 = add nsw i64 %89, 1000000007
  %94 = srem i64 %92, 1000000007
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = load volatile i32*, i32** %1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -677859098
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -677859098
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i32*, i32** %1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i32*, i32** %1
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  store i32 -1302812693, i32* %14
  br label %129

; <label>:117:                                    ; preds = %15
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = load volatile i32*, i32** %1
  store i32 %123, i32* %125, align 4
  store i32 -2024394707, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  ret void

; <label>:127:                                    ; preds = %15
  %128 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 1), align 8
  store i32 2, i32* %128, align 4
  store i32 1118067919, i32* %14
  br label %129

; <label>:129:                                    ; preds = %127, %117, %73, %68, %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca [100000 x i64]*
  %9 = alloca [100000 x i64]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1042833765
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1042833765
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -475460059, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %678
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -475460059, label %28
    i32 -642454932, label %48
    i32 1720046697, label %78
    i32 -1548963256, label %79
    i32 592336575, label %107
    i32 -1641367753, label %140
    i32 1418608000, label %143
    i32 -780493720, label %150
    i32 1411013935, label %159
    i32 1621944951, label %175
    i32 -1602077519, label %193
    i32 1222714200, label %194
    i32 267418782, label %221
    i32 938030108, label %253
    i32 198021007, label %256
    i32 -1164740479, label %275
    i32 -329626415, label %291
    i32 1669979225, label %313
    i32 705487116, label %314
    i32 2021963710, label %316
    i32 1146511781, label %323
    i32 -41810204, label %375
    i32 -1728949295, label %383
    i32 1609342507, label %385
    i32 2054896388, label %392
    i32 -1277411000, label %408
    i32 -1743203064, label %454
    i32 -280497705, label %455
    i32 -440045902, label %464
    i32 -354227561, label %471
    i32 1981098981, label %482
    i32 538739223, label %488
    i32 -397022644, label %492
    i32 -983743209, label %498
    i32 1874017179, label %546
  ]

; <label>:27:                                     ; preds = %25
  br label %678

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
  %47 = select i1 %45, i32 -642454932, i32 -354227561
  store i32 %47, i32* %24
  br label %678

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca [100000 x i64], align 16
  store [100000 x i64]* %51, [100000 x i64]** %9
  %52 = alloca [100000 x i64], align 16
  store [100000 x i64]* %52, [100000 x i64]** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  %59 = load volatile i64*, i64** %7
  store i64 0, i64* %59, align 8
  call void @_Z4initv()
  %60 = load volatile i32*, i32** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %6
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 956818136
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 956818136
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1720046697, i32 -354227561
  store i32 %77, i32* %24
  br label %678

; <label>:78:                                     ; preds = %25
  store i32 -1548963256, i32* %24
  br label %678

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -301629137
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -301629137
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 592336575, i32 1981098981
  store i32 %106, i32* %24
  br label %678

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %10
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 2083073531
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2083073531
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1641367753, i32 1981098981
  store i32 %139, i32* %24
  br label %678

; <label>:140:                                    ; preds = %25
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 1418608000, i32 1411013935
  store i32 %142, i32* %24
  br label %678

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile [100000 x i64]*, [100000 x i64]** %9
  %148 = getelementptr inbounds [100000 x i64], [100000 x i64]* %147, i64 0, i64 %146
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %148)
  store i32 -780493720, i32* %24
  br label %678

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = load volatile i32*, i32** %6
  store i32 %156, i32* %158, align 4
  store i32 -1548963256, i32* %24
  br label %678

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -128904477
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -128904477
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1621944951, i32 538739223
  store i32 %174, i32* %24
  br label %678

; <label>:175:                                    ; preds = %25
  %176 = load volatile [100000 x i64]*, [100000 x i64]** %8
  %177 = getelementptr inbounds [100000 x i64], [100000 x i64]* %176, i64 0, i64 0
  store i64 0, i64* %177, align 16
  %178 = load volatile i32*, i32** %5
  store i32 0, i32* %178, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1602077519, i32 538739223
  store i32 %192, i32* %24
  br label %678

; <label>:193:                                    ; preds = %25
  store i32 1222714200, i32* %24
  br label %678

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 267418782, i32 -397022644
  store i32 %220, i32* %24
  br label %678

; <label>:221:                                    ; preds = %25
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %10
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %223, %225
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 938030108, i32 -397022644
  store i32 %252, i32* %24
  br label %678

; <label>:253:                                    ; preds = %25
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 198021007, i32 705487116
  store i32 %255, i32* %24
  br label %678

; <label>:256:                                    ; preds = %25
  %257 = load volatile [100000 x i64]*, [100000 x i64]** %8
  %258 = getelementptr inbounds [100000 x i64], [100000 x i64]* %257, i64 0, i64 0
  %259 = load i64, i64* %258, align 16
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %259, -8596997860132850842
  %269 = add i64 %268, %267
  %270 = sub i64 %269, -8596997860132850842
  %271 = add nsw i64 %259, %267
  %272 = srem i64 %270, 1000000007
  %273 = load volatile [100000 x i64]*, [100000 x i64]** %8
  %274 = getelementptr inbounds [100000 x i64], [100000 x i64]* %273, i64 0, i64 0
  store i64 %272, i64* %274, align 16
  store i32 -1164740479, i32* %24
  br label %678

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 691662077
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 691662077
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -329626415, i32 -983743209
  store i32 %290, i32* %24
  br label %678

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 402811998
  %295 = add i32 %294, 1
  %296 = add i32 %295, 402811998
  %297 = add nsw i32 %293, 1
  %298 = load volatile i32*, i32** %5
  store i32 %296, i32* %298, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1669979225, i32 -983743209
  store i32 %312, i32* %24
  br label %678

; <label>:313:                                    ; preds = %25
  store i32 1222714200, i32* %24
  br label %678

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %4
  store i32 1, i32* %315, align 4
  store i32 2021963710, i32* %24
  br label %678

; <label>:316:                                    ; preds = %25
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %318, %320
  %322 = select i1 %321, i32 1146511781, i32 -1728949295
  store i32 %322, i32* %24
  br label %678

; <label>:323:                                    ; preds = %25
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = load volatile [100000 x i64]*, [100000 x i64]** %8
  %331 = getelementptr inbounds [100000 x i64], [100000 x i64]* %330, i64 0, i64 %329
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %332, -1335549149652571372
  %342 = add i64 %341, %340
  %343 = sub i64 %342, -1335549149652571372
  %344 = add nsw i64 %332, %340
  %345 = load volatile i32*, i32** %10
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %346, -1132885106
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1132885106
  %352 = sub nsw i32 %346, %348
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %351, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %343, %361
  %363 = sub nsw i64 %343, %360
  %364 = srem i64 %362, 1000000007
  %365 = add i64 %364, 594367039730009263
  %366 = add i64 %365, 1000000007
  %367 = sub i64 %366, 594367039730009263
  %368 = add nsw i64 %364, 1000000007
  %369 = srem i64 %367, 1000000007
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile [100000 x i64]*, [100000 x i64]** %8
  %374 = getelementptr inbounds [100000 x i64], [100000 x i64]* %373, i64 0, i64 %372
  store i64 %369, i64* %374, align 8
  store i32 -41810204, i32* %24
  br label %678

; <label>:375:                                    ; preds = %25
  %376 = load volatile i32*, i32** %4
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, 1046626085
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1046626085
  %381 = add nsw i32 %377, 1
  %382 = load volatile i32*, i32** %4
  store i32 %380, i32* %382, align 4
  store i32 2021963710, i32* %24
  br label %678

; <label>:383:                                    ; preds = %25
  %384 = load volatile i32*, i32** %3
  store i32 0, i32* %384, align 4
  store i32 1609342507, i32* %24
  br label %678

; <label>:385:                                    ; preds = %25
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %10
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %387, %389
  %391 = select i1 %390, i32 2054896388, i32 -440045902
  store i32 %391, i32* %24
  br label %678

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -317952975
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -317952975
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1277411000, i32 1874017179
  store i32 %407, i32* %24
  br label %678

; <label>:408:                                    ; preds = %25
  %409 = load volatile i64*, i64** %7
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i32*, i32** %10
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile [100000 x i64]*, [100000 x i64]** %8
  %420 = getelementptr inbounds [100000 x i64], [100000 x i64]* %419, i64 0, i64 %418
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load volatile [100000 x i64]*, [100000 x i64]** %9
  %426 = getelementptr inbounds [100000 x i64], [100000 x i64]* %425, i64 0, i64 %424
  %427 = load i64, i64* %426, align 8
  %428 = mul nsw i64 %421, %427
  %429 = srem i64 %428, 1000000007
  %430 = mul nsw i64 %415, %429
  %431 = srem i64 %430, 1000000007
  %432 = sub i64 0, %410
  %433 = sub i64 0, %431
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add nsw i64 %410, %431
  %437 = srem i64 %435, 1000000007
  %438 = load volatile i64*, i64** %7
  store i64 %437, i64* %438, align 8
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1481091588
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1481091588
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1743203064, i32 1874017179
  store i32 %453, i32* %24
  br label %678

; <label>:454:                                    ; preds = %25
  store i32 -280497705, i32* %24
  br label %678

; <label>:455:                                    ; preds = %25
  %456 = load volatile i32*, i32** %3
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  %463 = load volatile i32*, i32** %3
  store i32 %461, i32* %463, align 4
  store i32 1609342507, i32* %24
  br label %678

; <label>:464:                                    ; preds = %25
  %465 = load volatile i64*, i64** %7
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load volatile i32*, i32** %11
  %470 = load i32, i32* %469, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %25
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca [100000 x i64], align 16
  %475 = alloca [100000 x i64], align 16
  %476 = alloca i64, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  store i64 0, i64* %476, align 8
  call void @_Z4initv()
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %473)
  store i32 0, i32* %477, align 4
  store i32 -642454932, i32* %24
  br label %678

; <label>:482:                                    ; preds = %25
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %10
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %484, %486
  store i32 592336575, i32* %24
  br label %678

; <label>:488:                                    ; preds = %25
  %489 = load volatile [100000 x i64]*, [100000 x i64]** %8
  %490 = getelementptr inbounds [100000 x i64], [100000 x i64]* %489, i64 0, i64 0
  store i64 0, i64* %490, align 16
  %491 = load volatile i32*, i32** %5
  store i32 0, i32* %491, align 4
  store i32 1621944951, i32* %24
  br label %678

; <label>:492:                                    ; preds = %25
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = load volatile i32*, i32** %10
  %496 = load i32, i32* %495, align 4
  %497 = icmp slt i32 %494, %496
  store i32 267418782, i32* %24
  br label %678

; <label>:498:                                    ; preds = %25
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %500, -1069864085
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1069864085
  %504 = sub i32 %500, 1
  %505 = mul i32 %503, 1
  %506 = shl i32 %500, 1
  %507 = add i32 0, 2075039997
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, 2075039997
  %510 = sub i32 0, %500
  %511 = sub i32 0, 1
  %512 = sub i32 %509, %511
  %513 = add i32 %509, 1
  %514 = sub i32 0, %500
  %515 = add i32 0, %514
  %516 = sub i32 0, %500
  %517 = sub i32 %515, -1482751390
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1482751390
  %520 = add i32 %515, 1
  %521 = shl i32 %500, 1
  %522 = add i32 0, -430801686
  %523 = sub i32 %522, %500
  %524 = sub i32 %523, -430801686
  %525 = sub i32 0, %500
  %526 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 1
  %531 = add i32 %500, -1083598180
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1083598180
  %534 = sub i32 %500, 1
  %535 = mul i32 %533, 1
  %536 = shl i32 %500, 1
  %537 = sub i32 0, 1
  %538 = add i32 %500, %537
  %539 = sub i32 %500, 1
  %540 = mul i32 %538, 1
  %541 = add i32 %500, -1107482244
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1107482244
  %544 = add nsw i32 %500, 1
  %545 = load volatile i32*, i32** %5
  store i32 %543, i32* %545, align 4
  store i32 -329626415, i32* %24
  br label %678

; <label>:546:                                    ; preds = %25
  %547 = load volatile i64*, i64** %7
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i32*, i32** %10
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load volatile i32*, i32** %3
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile [100000 x i64]*, [100000 x i64]** %8
  %558 = getelementptr inbounds [100000 x i64], [100000 x i64]* %557, i64 0, i64 %556
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i32*, i32** %3
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load volatile [100000 x i64]*, [100000 x i64]** %9
  %564 = getelementptr inbounds [100000 x i64], [100000 x i64]* %563, i64 0, i64 %562
  %565 = load i64, i64* %564, align 8
  %566 = mul nsw i64 %559, %565
  %567 = shl i64 %566, 1000000007
  %568 = sub i64 0, 6229344343025600191
  %569 = sub i64 %568, %566
  %570 = add i64 %569, 6229344343025600191
  %571 = sub i64 0, %566
  %572 = sub i64 0, %570
  %573 = sub i64 0, 1000000007
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, 1000000007
  %577 = add i64 0, 4237760876181921936
  %578 = sub i64 %577, %566
  %579 = sub i64 %578, 4237760876181921936
  %580 = sub i64 0, %566
  %581 = sub i64 0, %579
  %582 = sub i64 0, 1000000007
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, 1000000007
  %586 = add i64 %566, -1089226767622961623
  %587 = sub i64 %586, 1000000007
  %588 = sub i64 %587, -1089226767622961623
  %589 = sub i64 %566, 1000000007
  %590 = mul i64 %588, 1000000007
  %591 = add i64 %566, 7007767653737396213
  %592 = sub i64 %591, 1000000007
  %593 = sub i64 %592, 7007767653737396213
  %594 = sub i64 %566, 1000000007
  %595 = mul i64 %593, 1000000007
  %596 = shl i64 %566, 1000000007
  %597 = add i64 %566, -6726497268737598934
  %598 = sub i64 %597, 1000000007
  %599 = sub i64 %598, -6726497268737598934
  %600 = sub i64 %566, 1000000007
  %601 = mul i64 %599, 1000000007
  %602 = srem i64 %566, 1000000007
  %603 = add i64 %553, 3596643925699731163
  %604 = sub i64 %603, %602
  %605 = sub i64 %604, 3596643925699731163
  %606 = sub i64 %553, %602
  %607 = mul i64 %605, %602
  %608 = sub i64 %553, -1669755546498502816
  %609 = sub i64 %608, %602
  %610 = add i64 %609, -1669755546498502816
  %611 = sub i64 %553, %602
  %612 = mul i64 %610, %602
  %613 = add i64 0, 1379821821829617266
  %614 = sub i64 %613, %553
  %615 = sub i64 %614, 1379821821829617266
  %616 = sub i64 0, %553
  %617 = add i64 %615, -4022565789934300750
  %618 = add i64 %617, %602
  %619 = sub i64 %618, -4022565789934300750
  %620 = add i64 %615, %602
  %621 = sub i64 0, %553
  %622 = add i64 0, %621
  %623 = sub i64 0, %553
  %624 = add i64 %622, 6519863301431498070
  %625 = add i64 %624, %602
  %626 = sub i64 %625, 6519863301431498070
  %627 = add i64 %622, %602
  %628 = add i64 %553, 7672484414284627104
  %629 = sub i64 %628, %602
  %630 = sub i64 %629, 7672484414284627104
  %631 = sub i64 %553, %602
  %632 = mul i64 %630, %602
  %633 = sub i64 0, -2511536074574592749
  %634 = sub i64 %633, %553
  %635 = add i64 %634, -2511536074574592749
  %636 = sub i64 0, %553
  %637 = sub i64 0, %635
  %638 = sub i64 0, %602
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, %602
  %642 = mul nsw i64 %553, %602
  %643 = srem i64 %642, 1000000007
  %644 = sub i64 %548, -3115903899370809795
  %645 = sub i64 %644, %643
  %646 = add i64 %645, -3115903899370809795
  %647 = sub i64 %548, %643
  %648 = mul i64 %646, %643
  %649 = sub i64 0, %643
  %650 = add i64 %548, %649
  %651 = sub i64 %548, %643
  %652 = mul i64 %650, %643
  %653 = add i64 %548, -7742441241669168003
  %654 = add i64 %653, %643
  %655 = sub i64 %654, -7742441241669168003
  %656 = add nsw i64 %548, %643
  %657 = add i64 0, -5670196676079565352
  %658 = sub i64 %657, %655
  %659 = sub i64 %658, -5670196676079565352
  %660 = sub i64 0, %655
  %661 = sub i64 %659, 1398898544496848825
  %662 = add i64 %661, 1000000007
  %663 = add i64 %662, 1398898544496848825
  %664 = add i64 %659, 1000000007
  %665 = add i64 0, -3554035158732988890
  %666 = sub i64 %665, %655
  %667 = sub i64 %666, -3554035158732988890
  %668 = sub i64 0, %655
  %669 = sub i64 0, %667
  %670 = sub i64 0, 1000000007
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %673 = add i64 %667, 1000000007
  %674 = shl i64 %655, 1000000007
  %675 = shl i64 %655, 1000000007
  %676 = srem i64 %655, 1000000007
  %677 = load volatile i64*, i64** %7
  store i64 %676, i64* %677, align 8
  store i32 -1277411000, i32* %24
  br label %678

; <label>:678:                                    ; preds = %546, %498, %492, %488, %482, %471, %455, %454, %408, %392, %385, %383, %375, %323, %316, %314, %313, %291, %275, %256, %253, %221, %194, %193, %175, %159, %150, %143, %140, %107, %79, %78, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579949296.cpp() #0 section ".text.startup" {
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
