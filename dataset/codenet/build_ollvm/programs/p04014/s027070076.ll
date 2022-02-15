; ModuleID = 'Project_CodeNet_C++1400/p04014/s027070076.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s027070076.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027070076.cpp, i8* null }]
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
define i64 @_Z2KTxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -196150193
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -196150193
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1853347703, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1853347703, label %23
    i32 -95467949, label %43
    i32 1601236235, label %81
    i32 -682470011, label %84
    i32 1149494396, label %88
    i32 1911413524, label %107
    i32 445494162, label %110
  ]

; <label>:22:                                     ; preds = %20
  br label %117

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
  %42 = select i1 %40, i32 -95467949, i32 445494162
  store i32 %42, i32* %19
  br label %117

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -375766624
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -375766624
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
  %80 = select i1 %78, i32 1601236235, i32 445494162
  store i32 %80, i32* %19
  br label %117

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -682470011, i32 1149494396
  store i32 %83, i32* %19
  br label %117

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  store i64 %86, i64* %87, align 8
  store i32 1911413524, i32* %19
  br label %117

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = sdiv i64 %90, %92
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z2KTxx(i64 %93, i64 %95)
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %98, %100
  %102 = add i64 %96, 5127958796674919598
  %103 = add i64 %102, %101
  %104 = sub i64 %103, 5127958796674919598
  %105 = add nsw i64 %96, %101
  %106 = load volatile i64*, i64** %6
  store i64 %104, i64* %106, align 8
  store i32 1911413524, i32* %19
  br label %117

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %20
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %112, align 8
  store i64 %1, i64* %113, align 8
  %114 = load i64, i64* %112, align 8
  %115 = load i64, i64* %113, align 8
  %116 = icmp slt i64 %114, %115
  store i32 -95467949, i32* %19
  br label %117

; <label>:117:                                    ; preds = %110, %88, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 920116624
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 920116624
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1205906222, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %837
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1205906222, label %29
    i32 1763197701, label %49
    i32 -1628302705, label %89
    i32 1894443771, label %92
    i32 -2142653052, label %95
    i32 1499342395, label %110
    i32 -1318604405, label %141
    i32 -300593198, label %144
    i32 653658478, label %160
    i32 87938199, label %194
    i32 -376595282, label %195
    i32 -831919236, label %201
    i32 -497442530, label %217
    i32 1733384672, label %249
    i32 -1200272819, label %252
    i32 1783508423, label %279
    i32 -471521493, label %301
    i32 1992841830, label %304
    i32 -838409165, label %332
    i32 2051774971, label %363
    i32 -487329461, label %364
    i32 -1791887531, label %391
    i32 1532613009, label %418
    i32 1648329955, label %419
    i32 -1711204842, label %434
    i32 878078509, label %458
    i32 -2026606657, label %459
    i32 1812800659, label %468
    i32 -1841427487, label %477
    i32 -1481406063, label %484
    i32 -979674956, label %511
    i32 743492496, label %544
    i32 -1766104303, label %547
    i32 -1567834383, label %553
    i32 -506438587, label %569
    i32 -1063937311, label %585
    i32 -1813916084, label %586
    i32 971919115, label %587
    i32 -354404292, label %595
    i32 46687410, label %611
    i32 -1373006153, label %631
    i32 -227536947, label %634
    i32 1796092473, label %638
    i32 -1893419521, label %640
    i32 267110286, label %642
    i32 -1021045139, label %645
    i32 -1144593164, label %657
    i32 -1791490055, label %661
    i32 -538534689, label %697
    i32 -2024018737, label %703
    i32 569012925, label %710
    i32 -276946851, label %715
    i32 417605077, label %716
    i32 1568403154, label %767
    i32 -1786189984, label %831
    i32 -2005518703, label %832
  ]

; <label>:28:                                     ; preds = %26
  br label %837

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1763197701, i32 -1021045139
  store i32 %48, i32* %25
  br label %837

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = load volatile i32*, i32** %12
  store i32 0, i32* %56, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @s)
  %59 = load i64, i64* @s, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp sgt i64 %59, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -2000742845
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2000742845
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1628302705, i32 -1021045139
  store i32 %88, i32* %25
  br label %837

; <label>:89:                                     ; preds = %26
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 1894443771, i32 -2142653052
  store i32 %91, i32* %25
  br label %837

; <label>:92:                                     ; preds = %26
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %94 = load volatile i32*, i32** %12
  store i32 0, i32* %94, align 4
  store i32 267110286, i32* %25
  br label %837

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1499342395, i32 -1144593164
  store i32 %109, i32* %25
  br label %837

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* @s, align 8
  %112 = load i64, i64* @n, align 8
  %113 = icmp eq i64 %111, %112
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -1282588132
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1282588132
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1318604405, i32 -1144593164
  store i32 %140, i32* %25
  br label %837

; <label>:141:                                    ; preds = %26
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -300593198, i32 -376595282
  store i32 %143, i32* %25
  br label %837

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -1227783924
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1227783924
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 653658478, i32 -1791490055
  store i32 %159, i32* %25
  br label %837

; <label>:160:                                    ; preds = %26
  %161 = load i64, i64* @n, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 1, %162
  %164 = add nsw i64 1, %161
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %166 = load volatile i32*, i32** %12
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1029140175
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1029140175
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
  %193 = select i1 %191, i32 87938199, i32 -1791490055
  store i32 %193, i32* %25
  br label %837

; <label>:194:                                    ; preds = %26
  store i32 267110286, i32* %25
  br label %837

; <label>:195:                                    ; preds = %26
  %196 = call double @sqrt(double 1.000000e+11) #3
  %197 = fadd double %196, 1.000000e+00
  %198 = fptosi double %197 to i64
  %199 = load volatile i64*, i64** %11
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %10
  store i64 2, i64* %200, align 8
  store i32 -831919236, i32* %25
  br label %837

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1564559817
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1564559817
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -497442530, i32 -538534689
  store i32 %216, i32* %25
  br label %837

; <label>:217:                                    ; preds = %26
  %218 = load volatile i64*, i64** %10
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %11
  %221 = load i64, i64* %220, align 8
  %222 = icmp sle i64 %219, %221
  store i1 %222, i1* %4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
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
  %248 = select i1 %246, i32 1733384672, i32 -538534689
  store i32 %248, i32* %25
  br label %837

; <label>:249:                                    ; preds = %26
  %250 = load volatile i1, i1* %4
  %251 = select i1 %250, i32 -1200272819, i32 -2026606657
  store i32 %251, i32* %25
  br label %837

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1783508423, i32 -2024018737
  store i32 %278, i32* %25
  br label %837

; <label>:279:                                    ; preds = %26
  %280 = load i64, i64* @n, align 8
  %281 = load volatile i64*, i64** %10
  %282 = load i64, i64* %281, align 8
  %283 = call i64 @_Z2KTxx(i64 %280, i64 %282)
  %284 = load i64, i64* @s, align 8
  %285 = icmp eq i64 %283, %284
  store i1 %285, i1* %3
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, -2008515541
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2008515541
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -471521493, i32 -2024018737
  store i32 %300, i32* %25
  br label %837

; <label>:301:                                    ; preds = %26
  %302 = load volatile i1, i1* %3
  %303 = select i1 %302, i32 1992841830, i32 -487329461
  store i32 %303, i32* %25
  br label %837

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, 1803059734
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1803059734
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -838409165, i32 569012925
  store i32 %331, i32* %25
  br label %837

; <label>:332:                                    ; preds = %26
  %333 = load volatile i64*, i64** %10
  %334 = load i64, i64* %333, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  %336 = load volatile i32*, i32** %12
  store i32 0, i32* %336, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2051774971, i32 569012925
  store i32 %362, i32* %25
  br label %837

; <label>:363:                                    ; preds = %26
  store i32 267110286, i32* %25
  br label %837

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1791887531, i32 -276946851
  store i32 %390, i32* %25
  br label %837

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1532613009, i32 -276946851
  store i32 %417, i32* %25
  br label %837

; <label>:418:                                    ; preds = %26
  store i32 1648329955, i32* %25
  br label %837

; <label>:419:                                    ; preds = %26
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1711204842, i32 417605077
  store i32 %433, i32* %25
  br label %837

; <label>:434:                                    ; preds = %26
  %435 = load volatile i64*, i64** %10
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %436, 1
  %442 = load volatile i64*, i64** %10
  store i64 %440, i64* %442, align 8
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, -861731392
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -861731392
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 878078509, i32 417605077
  store i32 %457, i32* %25
  br label %837

; <label>:458:                                    ; preds = %26
  store i32 -831919236, i32* %25
  br label %837

; <label>:459:                                    ; preds = %26
  %460 = load volatile i64*, i64** %9
  store i64 100000000000, i64* %460, align 8
  %461 = load i64, i64* @s, align 8
  %462 = load i64, i64* @n, align 8
  %463 = add i64 %462, 2541027745322534058
  %464 = sub i64 %463, %461
  %465 = sub i64 %464, 2541027745322534058
  %466 = sub nsw i64 %462, %461
  store i64 %465, i64* @n, align 8
  %467 = load volatile i64*, i64** %8
  store i64 1, i64* %467, align 8
  store i32 1812800659, i32* %25
  br label %837

; <label>:468:                                    ; preds = %26
  %469 = load volatile i64*, i64** %8
  %470 = load i64, i64* %469, align 8
  %471 = load volatile i64*, i64** %8
  %472 = load i64, i64* %471, align 8
  %473 = mul nsw i64 %470, %472
  %474 = load i64, i64* @n, align 8
  %475 = icmp sle i64 %473, %474
  %476 = select i1 %475, i32 -1841427487, i32 -354404292
  store i32 %476, i32* %25
  br label %837

; <label>:477:                                    ; preds = %26
  %478 = load i64, i64* @n, align 8
  %479 = load volatile i64*, i64** %8
  %480 = load i64, i64* %479, align 8
  %481 = srem i64 %478, %480
  %482 = icmp eq i64 %481, 0
  %483 = select i1 %482, i32 -1481406063, i32 -1813916084
  store i32 %483, i32* %25
  br label %837

; <label>:484:                                    ; preds = %26
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -979674956, i32 1568403154
  store i32 %510, i32* %25
  br label %837

; <label>:511:                                    ; preds = %26
  %512 = load i64, i64* @n, align 8
  %513 = load volatile i64*, i64** %8
  %514 = load i64, i64* %513, align 8
  %515 = sdiv i64 %512, %514
  %516 = sub i64 0, 1
  %517 = sub i64 %515, %516
  %518 = add nsw i64 %515, 1
  %519 = load volatile i64*, i64** %7
  store i64 %517, i64* %519, align 8
  %520 = load i64, i64* @n, align 8
  %521 = load i64, i64* @s, align 8
  %522 = sub i64 0, %521
  %523 = sub i64 %520, %522
  %524 = add nsw i64 %520, %521
  %525 = load volatile i64*, i64** %7
  %526 = load i64, i64* %525, align 8
  %527 = call i64 @_Z2KTxx(i64 %523, i64 %526)
  %528 = load i64, i64* @s, align 8
  %529 = icmp eq i64 %527, %528
  store i1 %529, i1* %2
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 743492496, i32 1568403154
  store i32 %543, i32* %25
  br label %837

; <label>:544:                                    ; preds = %26
  %545 = load volatile i1, i1* %2
  %546 = select i1 %545, i32 -1766104303, i32 -1567834383
  store i32 %546, i32* %25
  br label %837

; <label>:547:                                    ; preds = %26
  %548 = load volatile i64*, i64** %9
  %549 = load volatile i64*, i64** %7
  %550 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %548, i64* dereferenceable(8) %549)
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i64*, i64** %9
  store i64 %551, i64* %552, align 8
  store i32 -1567834383, i32* %25
  br label %837

; <label>:553:                                    ; preds = %26
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1750641304
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1750641304
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -506438587, i32 -1786189984
  store i32 %568, i32* %25
  br label %837

; <label>:569:                                    ; preds = %26
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, 166070491
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 166070491
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1063937311, i32 -1786189984
  store i32 %584, i32* %25
  br label %837

; <label>:585:                                    ; preds = %26
  store i32 -1813916084, i32* %25
  br label %837

; <label>:586:                                    ; preds = %26
  store i32 971919115, i32* %25
  br label %837

; <label>:587:                                    ; preds = %26
  %588 = load volatile i64*, i64** %8
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 %589, -8707031407319359340
  %591 = add i64 %590, 1
  %592 = add i64 %591, -8707031407319359340
  %593 = add nsw i64 %589, 1
  %594 = load volatile i64*, i64** %8
  store i64 %592, i64* %594, align 8
  store i32 1812800659, i32* %25
  br label %837

; <label>:595:                                    ; preds = %26
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, 457689121
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 457689121
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 46687410, i32 -2005518703
  store i32 %610, i32* %25
  br label %837

; <label>:611:                                    ; preds = %26
  %612 = load volatile i64*, i64** %9
  %613 = load i64, i64* %612, align 8
  %614 = sitofp i64 %613 to double
  %615 = fcmp une double %614, 1.000000e+11
  store i1 %615, i1* %1
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, -1518311677
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1518311677
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1373006153, i32 -2005518703
  store i32 %630, i32* %25
  br label %837

; <label>:631:                                    ; preds = %26
  %632 = load volatile i1, i1* %1
  %633 = select i1 %632, i32 -227536947, i32 1796092473
  store i32 %633, i32* %25
  br label %837

; <label>:634:                                    ; preds = %26
  %635 = load volatile i64*, i64** %9
  %636 = load i64, i64* %635, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  store i32 -1893419521, i32* %25
  br label %837

; <label>:638:                                    ; preds = %26
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -1893419521, i32* %25
  br label %837

; <label>:640:                                    ; preds = %26
  %641 = load volatile i32*, i32** %12
  store i32 0, i32* %641, align 4
  store i32 267110286, i32* %25
  br label %837

; <label>:642:                                    ; preds = %26
  %643 = load volatile i32*, i32** %12
  %644 = load i32, i32* %643, align 4
  ret i32 %644

; <label>:645:                                    ; preds = %26
  %646 = alloca i32, align 4
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  store i32 0, i32* %646, align 4
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %652, i64* dereferenceable(8) @s)
  %654 = load i64, i64* @s, align 8
  %655 = load i64, i64* @n, align 8
  %656 = icmp sgt i64 %654, %655
  store i32 1763197701, i32* %25
  br label %837

; <label>:657:                                    ; preds = %26
  %658 = load i64, i64* @s, align 8
  %659 = load i64, i64* @n, align 8
  %660 = icmp eq i64 %658, %659
  store i32 1499342395, i32* %25
  br label %837

; <label>:661:                                    ; preds = %26
  %662 = load i64, i64* @n, align 8
  %663 = sub i64 0, 6368058145183470843
  %664 = sub i64 %663, 1
  %665 = add i64 %664, 6368058145183470843
  %666 = sub i64 0, 1
  %667 = sub i64 0, %662
  %668 = sub i64 %665, %667
  %669 = add i64 %665, %662
  %670 = sub i64 0, 4597995286422527623
  %671 = sub i64 %670, 1
  %672 = add i64 %671, 4597995286422527623
  %673 = sub i64 0, 1
  %674 = sub i64 %672, 1774232064827118185
  %675 = add i64 %674, %662
  %676 = add i64 %675, 1774232064827118185
  %677 = add i64 %672, %662
  %678 = sub i64 0, %662
  %679 = add i64 1, %678
  %680 = sub i64 1, %662
  %681 = mul i64 %679, %662
  %682 = shl i64 1, %662
  %683 = add i64 1, -3172402721138289860
  %684 = sub i64 %683, %662
  %685 = sub i64 %684, -3172402721138289860
  %686 = sub i64 1, %662
  %687 = mul i64 %685, %662
  %688 = sub i64 0, %662
  %689 = add i64 1, %688
  %690 = sub i64 1, %662
  %691 = mul i64 %689, %662
  %692 = sub i64 0, %662
  %693 = sub i64 1, %692
  %694 = add nsw i64 1, %662
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %693)
  %696 = load volatile i32*, i32** %12
  store i32 0, i32* %696, align 4
  store i32 653658478, i32* %25
  br label %837

; <label>:697:                                    ; preds = %26
  %698 = load volatile i64*, i64** %10
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i64*, i64** %11
  %701 = load i64, i64* %700, align 8
  %702 = icmp sle i64 %699, %701
  store i32 -497442530, i32* %25
  br label %837

; <label>:703:                                    ; preds = %26
  %704 = load i64, i64* @n, align 8
  %705 = load volatile i64*, i64** %10
  %706 = load i64, i64* %705, align 8
  %707 = call i64 @_Z2KTxx(i64 %704, i64 %706)
  %708 = load i64, i64* @s, align 8
  %709 = icmp eq i64 %707, %708
  store i32 1783508423, i32* %25
  br label %837

; <label>:710:                                    ; preds = %26
  %711 = load volatile i64*, i64** %10
  %712 = load i64, i64* %711, align 8
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %712)
  %714 = load volatile i32*, i32** %12
  store i32 0, i32* %714, align 4
  store i32 -838409165, i32* %25
  br label %837

; <label>:715:                                    ; preds = %26
  store i32 -1791887531, i32* %25
  br label %837

; <label>:716:                                    ; preds = %26
  %717 = load volatile i64*, i64** %10
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, %718
  %720 = add i64 0, %719
  %721 = sub i64 0, %718
  %722 = add i64 %720, 4520448029930769136
  %723 = add i64 %722, 1
  %724 = sub i64 %723, 4520448029930769136
  %725 = add i64 %720, 1
  %726 = sub i64 0, -1327123962708667469
  %727 = sub i64 %726, %718
  %728 = add i64 %727, -1327123962708667469
  %729 = sub i64 0, %718
  %730 = sub i64 %728, 5242995251856218432
  %731 = add i64 %730, 1
  %732 = add i64 %731, 5242995251856218432
  %733 = add i64 %728, 1
  %734 = shl i64 %718, 1
  %735 = add i64 %718, 1463792023970436671
  %736 = sub i64 %735, 1
  %737 = sub i64 %736, 1463792023970436671
  %738 = sub i64 %718, 1
  %739 = mul i64 %737, 1
  %740 = sub i64 0, 1
  %741 = add i64 %718, %740
  %742 = sub i64 %718, 1
  %743 = mul i64 %741, 1
  %744 = add i64 0, -5103698664096186308
  %745 = sub i64 %744, %718
  %746 = sub i64 %745, -5103698664096186308
  %747 = sub i64 0, %718
  %748 = sub i64 0, %746
  %749 = sub i64 0, 1
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %752 = add i64 %746, 1
  %753 = sub i64 0, %718
  %754 = add i64 0, %753
  %755 = sub i64 0, %718
  %756 = sub i64 0, %754
  %757 = sub i64 0, 1
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, 1
  %761 = sub i64 0, %718
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add nsw i64 %718, 1
  %766 = load volatile i64*, i64** %10
  store i64 %764, i64* %766, align 8
  store i32 -1711204842, i32* %25
  br label %837

; <label>:767:                                    ; preds = %26
  %768 = load i64, i64* @n, align 8
  %769 = load volatile i64*, i64** %8
  %770 = load i64, i64* %769, align 8
  %771 = sub i64 0, %768
  %772 = add i64 0, %771
  %773 = sub i64 0, %768
  %774 = sub i64 0, %770
  %775 = sub i64 %772, %774
  %776 = add i64 %772, %770
  %777 = shl i64 %768, %770
  %778 = shl i64 %768, %770
  %779 = sub i64 0, %768
  %780 = add i64 0, %779
  %781 = sub i64 0, %768
  %782 = sub i64 0, %780
  %783 = sub i64 0, %770
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, %770
  %787 = shl i64 %768, %770
  %788 = shl i64 %768, %770
  %789 = shl i64 %768, %770
  %790 = sdiv i64 %768, %770
  %791 = sub i64 0, %790
  %792 = add i64 0, %791
  %793 = sub i64 0, %790
  %794 = sub i64 0, 1
  %795 = sub i64 %792, %794
  %796 = add i64 %792, 1
  %797 = add i64 %790, -7815951542466711660
  %798 = sub i64 %797, 1
  %799 = sub i64 %798, -7815951542466711660
  %800 = sub i64 %790, 1
  %801 = mul i64 %799, 1
  %802 = sub i64 %790, 8420255130555642956
  %803 = sub i64 %802, 1
  %804 = add i64 %803, 8420255130555642956
  %805 = sub i64 %790, 1
  %806 = mul i64 %804, 1
  %807 = shl i64 %790, 1
  %808 = sub i64 %790, 1324641430968054187
  %809 = add i64 %808, 1
  %810 = add i64 %809, 1324641430968054187
  %811 = add nsw i64 %790, 1
  %812 = load volatile i64*, i64** %7
  store i64 %810, i64* %812, align 8
  %813 = load i64, i64* @n, align 8
  %814 = load i64, i64* @s, align 8
  %815 = shl i64 %813, %814
  %816 = sub i64 %813, -5886870228350896547
  %817 = sub i64 %816, %814
  %818 = add i64 %817, -5886870228350896547
  %819 = sub i64 %813, %814
  %820 = mul i64 %818, %814
  %821 = sub i64 0, %813
  %822 = sub i64 0, %814
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add nsw i64 %813, %814
  %826 = load volatile i64*, i64** %7
  %827 = load i64, i64* %826, align 8
  %828 = call i64 @_Z2KTxx(i64 %824, i64 %827)
  %829 = load i64, i64* @s, align 8
  %830 = icmp eq i64 %828, %829
  store i32 -979674956, i32* %25
  br label %837

; <label>:831:                                    ; preds = %26
  store i32 -506438587, i32* %25
  br label %837

; <label>:832:                                    ; preds = %26
  %833 = load volatile i64*, i64** %9
  %834 = load i64, i64* %833, align 8
  %835 = sitofp i64 %834 to double
  %836 = fcmp une double %835, 1.000000e+11
  store i32 46687410, i32* %25
  br label %837

; <label>:837:                                    ; preds = %832, %831, %767, %716, %715, %710, %703, %697, %661, %657, %645, %640, %638, %634, %631, %611, %595, %587, %586, %585, %569, %553, %547, %544, %511, %484, %477, %468, %459, %458, %434, %419, %418, %391, %364, %363, %332, %304, %301, %279, %252, %249, %217, %201, %195, %194, %160, %144, %141, %110, %95, %92, %89, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -109725737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -109725737, label %16
    i32 1158214134, label %21
    i32 1315288358, label %23
    i32 -1229664718, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1158214134, i32 1315288358
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1229664718, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1229664718, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027070076.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
