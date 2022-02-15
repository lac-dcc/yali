; ModuleID = 'Project_CodeNet_C++1400/p03340/s199930098.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s199930098.cpp"
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
@n = global i32 0, align 4
@arr = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x [25 x i32]] zeroinitializer, align 16
@cum = global [200010 x [25 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199930098.cpp, i8* null }]
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
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1091853031, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1091853031, label %12
    i32 -1478046542, label %16
    i32 179207473, label %40
    i32 441516708, label %41
    i32 -670063220, label %57
    i32 -544770368, label %84
    i32 -1701447645, label %85
    i32 1938140579, label %92
    i32 1849369785, label %93
    i32 1766082730, label %120
    i32 -741005091, label %137
    i32 423849125, label %139
    i32 1715173559, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 22
  %15 = select i1 %14, i32 -1478046542, i32 1938140579
  store i32 %15, i32* %8
  br label %142

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1947574508
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1947574508
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %23, %35
  %37 = sub nsw i32 %23, %34
  %38 = icmp sgt i32 %36, 1
  %39 = select i1 %38, i32 179207473, i32 441516708
  store i32 %39, i32* %8
  br label %142

; <label>:40:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 1849369785, i32* %8
  br label %142

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 995358964
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 995358964
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -670063220, i32 423849125
  store i32 %56, i32* %8
  br label %142

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -544770368, i32 423849125
  store i32 %83, i32* %8
  br label %142

; <label>:84:                                     ; preds = %9
  store i32 -1701447645, i32* %8
  br label %142

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  store i32 1091853031, i32* %8
  br label %142

; <label>:92:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 1849369785, i32* %8
  br label %142

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1766082730, i32 1715173559
  store i32 %119, i32* %8
  br label %142

; <label>:120:                                    ; preds = %9
  %121 = load i1, i1* %4, align 1
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1979551299
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1979551299
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -741005091, i32 1715173559
  store i32 %136, i32* %8
  br label %142

; <label>:137:                                    ; preds = %9
  %138 = load volatile i1, i1* %3
  ret i1 %138

; <label>:139:                                    ; preds = %9
  store i32 -670063220, i32* %8
  br label %142

; <label>:140:                                    ; preds = %9
  %141 = load i1, i1* %4, align 1
  store i32 1766082730, i32* %8
  br label %142

; <label>:142:                                    ; preds = %140, %139, %120, %93, %92, %85, %84, %57, %41, %40, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
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
  store i32 -346676827, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %687
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -346676827, label %30
    i32 235740140, label %38
    i32 511505209, label %77
    i32 -1183403457, label %78
    i32 -2075992133, label %84
    i32 -76636838, label %90
    i32 -805419136, label %97
    i32 -727649371, label %99
    i32 -230094628, label %105
    i32 1508808277, label %107
    i32 1842956844, label %112
    i32 1386354012, label %127
    i32 -73962507, label %143
    i32 -1583215668, label %167
    i32 -1981552669, label %168
    i32 -1753204188, label %169
    i32 -1362627558, label %178
    i32 -93384144, label %179
    i32 98345453, label %187
    i32 2061109107, label %189
    i32 -44005750, label %216
    i32 623879128, label %246
    i32 1547886861, label %249
    i32 -631448075, label %251
    i32 -14962537, label %257
    i32 -92532760, label %291
    i32 -1479989585, label %299
    i32 -818022896, label %300
    i32 1242377471, label %328
    i32 152658790, label %363
    i32 2077735706, label %364
    i32 1861442407, label %369
    i32 -1244468390, label %375
    i32 153667994, label %387
    i32 90615827, label %394
    i32 -1421142220, label %417
    i32 -641765772, label %431
    i32 1153262342, label %458
    i32 1533026614, label %493
    i32 -969615648, label %494
    i32 218781787, label %495
    i32 1423203739, label %504
    i32 -485407835, label %519
    i32 104831611, label %542
    i32 -512838577, label %543
    i32 -150720894, label %558
    i32 220145061, label %592
    i32 -1983601722, label %594
    i32 -931734391, label %616
    i32 2013887716, label %625
    i32 176610985, label %629
    i32 715996697, label %638
    i32 1874456915, label %647
    i32 824193106, label %680
  ]

; <label>:29:                                     ; preds = %27
  br label %687

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 235740140, i32 -1983601722
  store i32 %37, i32* %26
  br label %687

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  %51 = load volatile i32*, i32** %14
  store i32 0, i32* %51, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %61 = load volatile i32*, i32** %13
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -335660357
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -335660357
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 511505209, i32 -1983601722
  store i32 %76, i32* %26
  br label %687

; <label>:77:                                     ; preds = %27
  store i32 -1183403457, i32* %26
  br label %687

; <label>:78:                                     ; preds = %27
  %79 = load volatile i32*, i32** %13
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -2075992133, i32 -805419136
  store i32 %83, i32* %26
  br label %687

; <label>:84:                                     ; preds = %27
  %85 = load volatile i32*, i32** %13
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 -76636838, i32* %26
  br label %687

; <label>:90:                                     ; preds = %27
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load volatile i32*, i32** %13
  store i32 %94, i32* %96, align 4
  store i32 -1183403457, i32* %26
  br label %687

; <label>:97:                                     ; preds = %27
  %98 = load volatile i32*, i32** %12
  store i32 1, i32* %98, align 4
  store i32 -727649371, i32* %26
  br label %687

; <label>:99:                                     ; preds = %27
  %100 = load volatile i32*, i32** %12
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -230094628, i32 98345453
  store i32 %104, i32* %26
  br label %687

; <label>:105:                                    ; preds = %27
  %106 = load volatile i32*, i32** %11
  store i32 0, i32* %106, align 4
  store i32 1508808277, i32* %26
  br label %687

; <label>:107:                                    ; preds = %27
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 22
  %111 = select i1 %110, i32 1842956844, i32 -1362627558
  store i32 %111, i32* %26
  br label %687

; <label>:112:                                    ; preds = %27
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %11
  %119 = load i32, i32* %118, align 4
  %120 = shl i32 1, %119
  %121 = xor i32 %120, -1
  %122 = xor i32 %117, %121
  %123 = and i32 %122, %117
  %124 = and i32 %117, %120
  %125 = icmp ne i32 %123, 0
  %126 = select i1 %125, i32 1386354012, i32 -1981552669
  store i32 %126, i32* %26
  br label %687

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 916679510
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 916679510
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -73962507, i32 -931734391
  store i32 %142, i32* %26
  br label %687

; <label>:143:                                    ; preds = %27
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %146
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25 x i32], [25 x i32]* %147, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -2021357394
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2021357394
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1583215668, i32 -931734391
  store i32 %166, i32* %26
  br label %687

; <label>:167:                                    ; preds = %27
  store i32 -1981552669, i32* %26
  br label %687

; <label>:168:                                    ; preds = %27
  store i32 -1753204188, i32* %26
  br label %687

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %11
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = load volatile i32*, i32** %11
  store i32 %175, i32* %177, align 4
  store i32 1508808277, i32* %26
  br label %687

; <label>:178:                                    ; preds = %27
  store i32 -93384144, i32* %26
  br label %687

; <label>:179:                                    ; preds = %27
  %180 = load volatile i32*, i32** %12
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -282604071
  %183 = add i32 %182, 1
  %184 = add i32 %183, -282604071
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %12
  store i32 %184, i32* %186, align 4
  store i32 -727649371, i32* %26
  br label %687

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32*, i32** %10
  store i32 0, i32* %188, align 4
  store i32 2061109107, i32* %26
  br label %687

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -44005750, i32 2013887716
  store i32 %215, i32* %26
  br label %687

; <label>:216:                                    ; preds = %27
  %217 = load volatile i32*, i32** %10
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 22
  store i1 %219, i1* %2
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 623879128, i32 2013887716
  store i32 %245, i32* %26
  br label %687

; <label>:246:                                    ; preds = %27
  %247 = load volatile i1, i1* %2
  %248 = select i1 %247, i32 1547886861, i32 2077735706
  store i32 %248, i32* %26
  br label %687

; <label>:249:                                    ; preds = %27
  %250 = load volatile i32*, i32** %9
  store i32 1, i32* %250, align 4
  store i32 -631448075, i32* %26
  br label %687

; <label>:251:                                    ; preds = %27
  %252 = load volatile i32*, i32** %9
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 -14962537, i32 -1479989585
  store i32 %256, i32* %26
  br label %687

; <label>:257:                                    ; preds = %27
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %263
  %265 = load volatile i32*, i32** %10
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [25 x i32], [25 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %9
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %272
  %274 = load volatile i32*, i32** %10
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [25 x i32], [25 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %269, 307123478
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 307123478
  %282 = add nsw i32 %269, %278
  %283 = load volatile i32*, i32** %9
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %285
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [25 x i32], [25 x i32]* %286, i64 0, i64 %289
  store i32 %281, i32* %290, align 4
  store i32 -92532760, i32* %26
  br label %687

; <label>:291:                                    ; preds = %27
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, -2048635282
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2048635282
  %297 = add nsw i32 %293, 1
  %298 = load volatile i32*, i32** %9
  store i32 %296, i32* %298, align 4
  store i32 -631448075, i32* %26
  br label %687

; <label>:299:                                    ; preds = %27
  store i32 -818022896, i32* %26
  br label %687

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 625770812
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 625770812
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1242377471, i32 176610985
  store i32 %327, i32* %26
  br label %687

; <label>:328:                                    ; preds = %27
  %329 = load volatile i32*, i32** %10
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -2011167123
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2011167123
  %334 = add nsw i32 %330, 1
  %335 = load volatile i32*, i32** %10
  store i32 %333, i32* %335, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, -565584082
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -565584082
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 152658790, i32 176610985
  store i32 %362, i32* %26
  br label %687

; <label>:363:                                    ; preds = %27
  store i32 2061109107, i32* %26
  br label %687

; <label>:364:                                    ; preds = %27
  %365 = load i32, i32* @n, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile i64*, i64** %8
  store i64 %366, i64* %367, align 8
  %368 = load volatile i32*, i32** %7
  store i32 1, i32* %368, align 4
  store i32 1861442407, i32* %26
  br label %687

; <label>:369:                                    ; preds = %27
  %370 = load volatile i32*, i32** %7
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @n, align 4
  %373 = icmp sle i32 %371, %372
  %374 = select i1 %373, i32 -1244468390, i32 -512838577
  store i32 %374, i32* %26
  br label %687

; <label>:375:                                    ; preds = %27
  %376 = load volatile i64*, i64** %6
  store i64 0, i64* %376, align 8
  %377 = load i32, i32* @n, align 4
  %378 = load volatile i32*, i32** %7
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %377, 1794365777
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1794365777
  %383 = sub nsw i32 %377, %379
  %384 = sext i32 %382 to i64
  %385 = load volatile i64*, i64** %5
  store i64 %384, i64* %385, align 8
  %386 = load volatile i64*, i64** %4
  store i64 0, i64* %386, align 8
  store i32 153667994, i32* %26
  br label %687

; <label>:387:                                    ; preds = %27
  %388 = load volatile i64*, i64** %6
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %5
  %391 = load i64, i64* %390, align 8
  %392 = icmp sle i64 %389, %391
  %393 = select i1 %392, i32 90615827, i32 218781787
  store i32 %393, i32* %26
  br label %687

; <label>:394:                                    ; preds = %27
  %395 = load volatile i64*, i64** %6
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i64*, i64** %5
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %396, -8101510327325131156
  %400 = add i64 %399, %398
  %401 = sub i64 %400, -8101510327325131156
  %402 = add nsw i64 %396, %398
  %403 = ashr i64 %401, 1
  %404 = trunc i64 %403 to i32
  %405 = load volatile i32*, i32** %3
  store i32 %404, i32* %405, align 4
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %7
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %3
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %409, %412
  %414 = add nsw i32 %409, %411
  %415 = call zeroext i1 @_Z5checkii(i32 %407, i32 %413)
  %416 = select i1 %415, i32 -1421142220, i32 -641765772
  store i32 %416, i32* %26
  br label %687

; <label>:417:                                    ; preds = %27
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile i64*, i64** %4
  store i64 %420, i64* %421, align 8
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %427 to i64
  %430 = load volatile i64*, i64** %6
  store i64 %429, i64* %430, align 8
  store i32 -969615648, i32* %26
  br label %687

; <label>:431:                                    ; preds = %27
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1153262342, i32 715996697
  store i32 %457, i32* %26
  br label %687

; <label>:458:                                    ; preds = %27
  %459 = load volatile i32*, i32** %3
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = sext i32 %462 to i64
  %465 = load volatile i64*, i64** %5
  store i64 %464, i64* %465, align 8
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 826316104
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 826316104
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1533026614, i32 715996697
  store i32 %492, i32* %26
  br label %687

; <label>:493:                                    ; preds = %27
  store i32 -969615648, i32* %26
  br label %687

; <label>:494:                                    ; preds = %27
  store i32 153667994, i32* %26
  br label %687

; <label>:495:                                    ; preds = %27
  %496 = load volatile i64*, i64** %4
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %8
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, %497
  %501 = sub i64 %499, %500
  %502 = add nsw i64 %499, %497
  %503 = load volatile i64*, i64** %8
  store i64 %501, i64* %503, align 8
  store i32 1423203739, i32* %26
  br label %687

; <label>:504:                                    ; preds = %27
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -485407835, i32 1874456915
  store i32 %518, i32* %26
  br label %687

; <label>:519:                                    ; preds = %27
  %520 = load volatile i32*, i32** %7
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %521, 1872603522
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1872603522
  %525 = add nsw i32 %521, 1
  %526 = load volatile i32*, i32** %7
  store i32 %524, i32* %526, align 4
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 1396044326
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1396044326
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 104831611, i32 1874456915
  store i32 %541, i32* %26
  br label %687

; <label>:542:                                    ; preds = %27
  store i32 1861442407, i32* %26
  br label %687

; <label>:543:                                    ; preds = %27
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -150720894, i32 824193106
  store i32 %557, i32* %26
  br label %687

; <label>:558:                                    ; preds = %27
  %559 = load volatile i64*, i64** %8
  %560 = load i64, i64* %559, align 8
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %561, i8 signext 10)
  %563 = load volatile i32*, i32** %14
  %564 = load i32, i32* %563, align 4
  store i32 %564, i32* %1
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = add i32 %565, 1799637063
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1799637063
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 220145061, i32 824193106
  store i32 %591, i32* %26
  br label %687

; <label>:592:                                    ; preds = %27
  %593 = load volatile i32, i32* %1
  ret i32 %593

; <label>:594:                                    ; preds = %27
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i64, align 8
  %602 = alloca i32, align 4
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca i32, align 4
  store i32 0, i32* %595, align 4
  %607 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %608 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %609 = getelementptr i8, i8* %608, i64 -24
  %610 = bitcast i8* %609 to i64*
  %611 = load i64, i64* %610, align 8
  %612 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %611
  %613 = bitcast i8* %612 to %"class.std::basic_ios"*
  %614 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %613, %"class.std::basic_ostream"* null)
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %596, align 4
  store i32 235740140, i32* %26
  br label %687

; <label>:616:                                    ; preds = %27
  %617 = load volatile i32*, i32** %12
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %619
  %621 = load volatile i32*, i32** %11
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [25 x i32], [25 x i32]* %620, i64 0, i64 %623
  store i32 1, i32* %624, align 4
  store i32 -73962507, i32* %26
  br label %687

; <label>:625:                                    ; preds = %27
  %626 = load volatile i32*, i32** %10
  %627 = load i32, i32* %626, align 4
  %628 = icmp sle i32 %627, 22
  store i32 -44005750, i32* %26
  br label %687

; <label>:629:                                    ; preds = %27
  %630 = load volatile i32*, i32** %10
  %631 = load i32, i32* %630, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 %631, 500379442
  %634 = add i32 %633, 1
  %635 = add i32 %634, 500379442
  %636 = add nsw i32 %631, 1
  %637 = load volatile i32*, i32** %10
  store i32 %635, i32* %637, align 4
  store i32 1242377471, i32* %26
  br label %687

; <label>:638:                                    ; preds = %27
  %639 = load volatile i32*, i32** %3
  %640 = load i32, i32* %639, align 4
  %641 = add i32 %640, 2063670397
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2063670397
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %643 to i64
  %646 = load volatile i64*, i64** %5
  store i64 %645, i64* %646, align 8
  store i32 1153262342, i32* %26
  br label %687

; <label>:647:                                    ; preds = %27
  %648 = load volatile i32*, i32** %7
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %652 = sub i32 0, %649
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, 1
  %658 = shl i32 %649, 1
  %659 = shl i32 %649, 1
  %660 = sub i32 0, %649
  %661 = add i32 0, %660
  %662 = sub i32 0, %649
  %663 = sub i32 0, 1
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 1
  %666 = sub i32 0, 1
  %667 = add i32 %649, %666
  %668 = sub i32 %649, 1
  %669 = mul i32 %667, 1
  %670 = add i32 %649, -760897988
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -760897988
  %673 = sub i32 %649, 1
  %674 = mul i32 %672, 1
  %675 = shl i32 %649, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %649, %676
  %678 = add nsw i32 %649, 1
  %679 = load volatile i32*, i32** %7
  store i32 %677, i32* %679, align 4
  store i32 -485407835, i32* %26
  br label %687

; <label>:680:                                    ; preds = %27
  %681 = load volatile i64*, i64** %8
  %682 = load i64, i64* %681, align 8
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %683, i8 signext 10)
  %685 = load volatile i32*, i32** %14
  %686 = load i32, i32* %685, align 4
  store i32 -150720894, i32* %26
  br label %687

; <label>:687:                                    ; preds = %680, %647, %638, %629, %625, %616, %594, %558, %543, %542, %519, %504, %495, %494, %493, %458, %431, %417, %394, %387, %375, %369, %364, %363, %328, %300, %299, %291, %257, %251, %249, %246, %216, %189, %187, %179, %178, %169, %168, %167, %143, %127, %112, %107, %105, %99, %97, %90, %84, %78, %77, %38, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199930098.cpp() #0 section ".text.startup" {
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
