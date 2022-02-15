; ModuleID = 'Project_CodeNet_C++1400/p03132/s459585918.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s459585918.cpp"
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

$_Z3uinIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459585918.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxi(i64, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1384581683, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1384581683, label %12
    i32 2021954307, label %16
    i32 -1439632346, label %20
    i32 -509902909, label %22
    i32 -227350865, label %26
    i32 1464888155, label %30
    i32 133921464, label %34
    i32 22359282, label %62
    i32 -1120604327, label %90
    i32 -1660910152, label %91
    i32 309046520, label %106
    i32 683370773, label %136
    i32 -103898615, label %137
    i32 1402746176, label %145
    i32 884319271, label %147
    i32 -1386124698, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1439632346, i32 2021954307
  store i32 %15, i32* %8
  br label %151

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -1439632346, i32 -509902909
  store i32 %19, i32* %8
  br label %151

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %4, align 8
  store i32 1402746176, i32* %8
  br label %151

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1464888155, i32 -227350865
  store i32 %25, i32* %8
  br label %151

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 1464888155, i32 -103898615
  store i32 %29, i32* %8
  br label %151

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 133921464, i32 -1660910152
  store i32 %33, i32* %8
  br label %151

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 484310610
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 484310610
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 22359282, i32 884319271
  store i32 %61, i32* %8
  br label %151

; <label>:62:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1996038363
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1996038363
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1120604327, i32 884319271
  store i32 %89, i32* %8
  br label %151

; <label>:90:                                     ; preds = %9
  store i32 1402746176, i32* %8
  br label %151

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 309046520, i32 -1386124698
  store i32 %105, i32* %8
  br label %151

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %107, 2
  store i64 %108, i64* %4, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1971542897
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1971542897
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 683370773, i32 -1386124698
  store i32 %135, i32* %8
  br label %151

; <label>:136:                                    ; preds = %9
  store i32 1402746176, i32* %8
  br label %151

; <label>:137:                                    ; preds = %9
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  %144 = srem i64 %142, 2
  store i64 %144, i64* %4, align 8
  store i32 1402746176, i32* %8
  br label %151

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %4, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 22359282, i32* %8
  br label %151

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %5, align 8
  %150 = srem i64 %149, 2
  store i64 %150, i64* %4, align 8
  store i32 309046520, i32* %8
  br label %151

; <label>:151:                                    ; preds = %148, %147, %137, %136, %106, %91, %90, %62, %34, %30, %26, %22, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -627219998, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %838
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -627219998, label %28
    i32 1020577756, label %48
    i32 521832437, label %81
    i32 -1519425464, label %82
    i32 -1854580122, label %98
    i32 -931240402, label %128
    i32 2045414013, label %131
    i32 1755723640, label %159
    i32 1263038720, label %179
    i32 -2096891230, label %180
    i32 -674104709, label %208
    i32 -2059650870, label %243
    i32 -1219206447, label %244
    i32 -1461651870, label %247
    i32 1058434868, label %253
    i32 -190582027, label %280
    i32 -1261438001, label %313
    i32 -1435866382, label %314
    i32 335131023, label %321
    i32 -975938198, label %323
    i32 1257333736, label %351
    i32 2005788061, label %371
    i32 -1953321339, label %374
    i32 1548845799, label %376
    i32 473175651, label %404
    i32 825957780, label %423
    i32 998304460, label %426
    i32 -460015440, label %430
    i32 1699645089, label %458
    i32 -1043847249, label %477
    i32 -1402868845, label %480
    i32 -70402001, label %515
    i32 -1592990322, label %524
    i32 579117456, label %552
    i32 -96863192, label %568
    i32 -1612070135, label %569
    i32 -1961437921, label %585
    i32 -1657617348, label %618
    i32 384933078, label %619
    i32 1640827671, label %647
    i32 -1515018084, label %663
    i32 -814015394, label %664
    i32 1802283696, label %671
    i32 -1921790443, label %687
    i32 -1078345343, label %705
    i32 -2112515445, label %706
    i32 -1583161386, label %711
    i32 -1264410092, label %722
    i32 -742658381, label %731
    i32 988326446, label %738
    i32 -791341372, label %755
    i32 1676926141, label %759
    i32 -1485679888, label %764
    i32 871012908, label %786
    i32 2038755039, label %792
    i32 -1743955940, label %797
    i32 1611185812, label %801
    i32 581444289, label %805
    i32 1883980788, label %806
    i32 1916332434, label %834
    i32 -1381366294, label %835
  ]

; <label>:27:                                     ; preds = %25
  br label %838

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1020577756, i32 988326446
  store i32 %47, i32* %24
  br label %838

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = load volatile i32*, i32** %12
  store i32 0, i32* %57, align 4
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %64, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 57, i64 8000400, i32 16, i1 false)
  %66 = load volatile i32*, i32** %11
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 521832437, i32 988326446
  store i32 %80, i32* %24
  br label %838

; <label>:81:                                     ; preds = %25
  store i32 -1519425464, i32* %24
  br label %838

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1403368306
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1403368306
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1854580122, i32 -791341372
  store i32 %97, i32* %24
  br label %838

; <label>:98:                                     ; preds = %25
  %99 = load volatile i32*, i32** %11
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 5
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -931240402, i32 -791341372
  store i32 %127, i32* %24
  br label %838

; <label>:128:                                    ; preds = %25
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 2045414013, i32 -1219206447
  store i32 %130, i32* %24
  br label %838

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -46611349
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -46611349
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1755723640, i32 1676926141
  store i32 %158, i32* %24
  br label %838

; <label>:159:                                    ; preds = %25
  %160 = load volatile i32*, i32** %11
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %162
  store i64 0, i64* %163, align 8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 2016669961
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2016669961
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1263038720, i32 1676926141
  store i32 %178, i32* %24
  br label %838

; <label>:179:                                    ; preds = %25
  store i32 -2096891230, i32* %24
  br label %838

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1404438425
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1404438425
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -674104709, i32 -1485679888
  store i32 %207, i32* %24
  br label %838

; <label>:208:                                    ; preds = %25
  %209 = load volatile i32*, i32** %11
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = load volatile i32*, i32** %11
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2059650870, i32 -1485679888
  store i32 %242, i32* %24
  br label %838

; <label>:243:                                    ; preds = %25
  store i32 -1519425464, i32* %24
  br label %838

; <label>:244:                                    ; preds = %25
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %246 = load volatile i32*, i32** %10
  store i32 0, i32* %246, align 4
  store i32 -1461651870, i32* %24
  br label %838

; <label>:247:                                    ; preds = %25
  %248 = load volatile i32*, i32** %10
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @N, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1058434868, i32 335131023
  store i32 %252, i32* %24
  br label %838

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -190582027, i32 871012908
  store i32 %279, i32* %24
  br label %838

; <label>:280:                                    ; preds = %25
  %281 = load volatile i32*, i32** %10
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %283
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %284)
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1783279073
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1783279073
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1261438001, i32 871012908
  store i32 %312, i32* %24
  br label %838

; <label>:313:                                    ; preds = %25
  store i32 -1435866382, i32* %24
  br label %838

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %10
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load volatile i32*, i32** %10
  store i32 %318, i32* %320, align 4
  store i32 -1461651870, i32* %24
  br label %838

; <label>:321:                                    ; preds = %25
  %322 = load volatile i32*, i32** %9
  store i32 0, i32* %322, align 4
  store i32 -975938198, i32* %24
  br label %838

; <label>:323:                                    ; preds = %25
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, -530863143
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -530863143
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1257333736, i32 2038755039
  store i32 %350, i32* %24
  br label %838

; <label>:351:                                    ; preds = %25
  %352 = load volatile i32*, i32** %9
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* @N, align 4
  %355 = icmp slt i32 %353, %354
  store i1 %355, i1* %3
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1729060600
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1729060600
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2005788061, i32 2038755039
  store i32 %370, i32* %24
  br label %838

; <label>:371:                                    ; preds = %25
  %372 = load volatile i1, i1* %3
  %373 = select i1 %372, i32 -1953321339, i32 1802283696
  store i32 %373, i32* %24
  br label %838

; <label>:374:                                    ; preds = %25
  %375 = load volatile i32*, i32** %8
  store i32 0, i32* %375, align 4
  store i32 1548845799, i32* %24
  br label %838

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1303256073
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1303256073
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 473175651, i32 -1743955940
  store i32 %403, i32* %24
  br label %838

; <label>:404:                                    ; preds = %25
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %406, 5
  store i1 %407, i1* %2
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, -1463318075
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1463318075
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 825957780, i32 -1743955940
  store i32 %422, i32* %24
  br label %838

; <label>:423:                                    ; preds = %25
  %424 = load volatile i1, i1* %2
  %425 = select i1 %424, i32 998304460, i32 384933078
  store i32 %425, i32* %24
  br label %838

; <label>:426:                                    ; preds = %25
  %427 = load volatile i32*, i32** %8
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %7
  store i32 %428, i32* %429, align 4
  store i32 -460015440, i32* %24
  br label %838

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -1764645607
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1764645607
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
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
  %457 = select i1 %455, i32 1699645089, i32 1611185812
  store i32 %457, i32* %24
  br label %838

; <label>:458:                                    ; preds = %25
  %459 = load volatile i32*, i32** %7
  %460 = load i32, i32* %459, align 4
  %461 = icmp slt i32 %460, 5
  store i1 %461, i1* %1
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -298603756
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -298603756
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1043847249, i32 1611185812
  store i32 %476, i32* %24
  br label %838

; <label>:477:                                    ; preds = %25
  %478 = load volatile i1, i1* %1
  %479 = select i1 %478, i32 -1402868845, i32 -1592990322
  store i32 %479, i32* %24
  br label %838

; <label>:480:                                    ; preds = %25
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, 92506233
  %484 = add i32 %483, 1
  %485 = add i32 %484, 92506233
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %487
  %489 = load volatile i32*, i32** %7
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 0, i64 %491
  %493 = load volatile i32*, i32** %9
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %495
  %497 = load volatile i32*, i32** %8
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i64], [5 x i64]* %496, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i32*, i32** %9
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i32*, i32** %7
  %508 = load i32, i32* %507, align 4
  %509 = call i64 @_Z3getxi(i64 %506, i32 %508)
  %510 = add i64 %501, -3546329758977094831
  %511 = add i64 %510, %509
  %512 = sub i64 %511, -3546329758977094831
  %513 = add nsw i64 %501, %509
  %514 = call zeroext i1 @_Z3uinIxEbRT_S0_(i64* dereferenceable(8) %492, i64 %512)
  store i32 -70402001, i32* %24
  br label %838

; <label>:515:                                    ; preds = %25
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  %523 = load volatile i32*, i32** %7
  store i32 %521, i32* %523, align 4
  store i32 -460015440, i32* %24
  br label %838

; <label>:524:                                    ; preds = %25
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, -500614616
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -500614616
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 579117456, i32 581444289
  store i32 %551, i32* %24
  br label %838

; <label>:552:                                    ; preds = %25
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 1001035578
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1001035578
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -96863192, i32 581444289
  store i32 %567, i32* %24
  br label %838

; <label>:568:                                    ; preds = %25
  store i32 -1612070135, i32* %24
  br label %838

; <label>:569:                                    ; preds = %25
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = add i32 %570, -1807622757
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1807622757
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1961437921, i32 1883980788
  store i32 %584, i32* %24
  br label %838

; <label>:585:                                    ; preds = %25
  %586 = load volatile i32*, i32** %8
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %590 = add nsw i32 %587, 1
  %591 = load volatile i32*, i32** %8
  store i32 %589, i32* %591, align 4
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1657617348, i32 1883980788
  store i32 %617, i32* %24
  br label %838

; <label>:618:                                    ; preds = %25
  store i32 1548845799, i32* %24
  br label %838

; <label>:619:                                    ; preds = %25
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = add i32 %620, 390398400
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 390398400
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1640827671, i32 1916332434
  store i32 %646, i32* %24
  br label %838

; <label>:647:                                    ; preds = %25
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = add i32 %648, 1998504691
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1998504691
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1515018084, i32 1916332434
  store i32 %662, i32* %24
  br label %838

; <label>:663:                                    ; preds = %25
  store i32 -814015394, i32* %24
  br label %838

; <label>:664:                                    ; preds = %25
  %665 = load volatile i32*, i32** %9
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, 1
  %670 = load volatile i32*, i32** %9
  store i32 %668, i32* %670, align 4
  store i32 -975938198, i32* %24
  br label %838

; <label>:671:                                    ; preds = %25
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 %672, -718228551
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -718228551
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1921790443, i32 -1381366294
  store i32 %686, i32* %24
  br label %838

; <label>:687:                                    ; preds = %25
  %688 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %688, align 8
  %689 = load volatile i32*, i32** %5
  store i32 0, i32* %689, align 4
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = add i32 %690, -2009141292
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -2009141292
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1078345343, i32 -1381366294
  store i32 %704, i32* %24
  br label %838

; <label>:705:                                    ; preds = %25
  store i32 -2112515445, i32* %24
  br label %838

; <label>:706:                                    ; preds = %25
  %707 = load volatile i32*, i32** %5
  %708 = load i32, i32* %707, align 4
  %709 = icmp slt i32 %708, 5
  %710 = select i1 %709, i32 -1583161386, i32 -742658381
  store i32 %710, i32* %24
  br label %838

; <label>:711:                                    ; preds = %25
  %712 = load i32, i32* @N, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %713
  %715 = load volatile i32*, i32** %5
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5 x i64], [5 x i64]* %714, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %6
  %721 = call zeroext i1 @_Z3uinIxEbRT_S0_(i64* dereferenceable(8) %720, i64 %719)
  store i32 -1264410092, i32* %24
  br label %838

; <label>:722:                                    ; preds = %25
  %723 = load volatile i32*, i32** %5
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %724, 1
  %730 = load volatile i32*, i32** %5
  store i32 %728, i32* %730, align 4
  store i32 -2112515445, i32* %24
  br label %838

; <label>:731:                                    ; preds = %25
  %732 = load volatile i64*, i64** %6
  %733 = load i64, i64* %732, align 8
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %733)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %734, i8 signext 10)
  %736 = load volatile i32*, i32** %12
  %737 = load i32, i32* %736, align 4
  ret i32 %737

; <label>:738:                                    ; preds = %25
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i64, align 8
  %746 = alloca i32, align 4
  store i32 0, i32* %739, align 4
  %747 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %748 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %749 = getelementptr i8, i8* %748, i64 -24
  %750 = bitcast i8* %749 to i64*
  %751 = load i64, i64* %750, align 8
  %752 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %751
  %753 = bitcast i8* %752 to %"class.std::basic_ios"*
  %754 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %753, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 57, i64 8000400, i32 16, i1 false)
  store i32 0, i32* %740, align 4
  store i32 1020577756, i32* %24
  br label %838

; <label>:755:                                    ; preds = %25
  %756 = load volatile i32*, i32** %11
  %757 = load i32, i32* %756, align 4
  %758 = icmp slt i32 %757, 5
  store i32 -1854580122, i32* %24
  br label %838

; <label>:759:                                    ; preds = %25
  %760 = load volatile i32*, i32** %11
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %762
  store i64 0, i64* %763, align 8
  store i32 1755723640, i32* %24
  br label %838

; <label>:764:                                    ; preds = %25
  %765 = load volatile i32*, i32** %11
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 %766, 1
  %770 = mul i32 %768, 1
  %771 = add i32 %766, 1158303751
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1158303751
  %774 = sub i32 %766, 1
  %775 = mul i32 %773, 1
  %776 = add i32 %766, -1118173299
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1118173299
  %779 = sub i32 %766, 1
  %780 = mul i32 %778, 1
  %781 = sub i32 %766, -1135581747
  %782 = add i32 %781, 1
  %783 = add i32 %782, -1135581747
  %784 = add nsw i32 %766, 1
  %785 = load volatile i32*, i32** %11
  store i32 %783, i32* %785, align 4
  store i32 -674104709, i32* %24
  br label %838

; <label>:786:                                    ; preds = %25
  %787 = load volatile i32*, i32** %10
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %789
  %791 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %790)
  store i32 -190582027, i32* %24
  br label %838

; <label>:792:                                    ; preds = %25
  %793 = load volatile i32*, i32** %9
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* @N, align 4
  %796 = icmp slt i32 %794, %795
  store i32 1257333736, i32* %24
  br label %838

; <label>:797:                                    ; preds = %25
  %798 = load volatile i32*, i32** %8
  %799 = load i32, i32* %798, align 4
  %800 = icmp slt i32 %799, 5
  store i32 473175651, i32* %24
  br label %838

; <label>:801:                                    ; preds = %25
  %802 = load volatile i32*, i32** %7
  %803 = load i32, i32* %802, align 4
  %804 = icmp slt i32 %803, 5
  store i32 1699645089, i32* %24
  br label %838

; <label>:805:                                    ; preds = %25
  store i32 579117456, i32* %24
  br label %838

; <label>:806:                                    ; preds = %25
  %807 = load volatile i32*, i32** %8
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, -213694396
  %810 = sub i32 %809, %808
  %811 = add i32 %810, -213694396
  %812 = sub i32 0, %808
  %813 = sub i32 %811, -1783986858
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1783986858
  %816 = add i32 %811, 1
  %817 = sub i32 0, -2079121336
  %818 = sub i32 %817, %808
  %819 = add i32 %818, -2079121336
  %820 = sub i32 0, %808
  %821 = sub i32 0, 1
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 1
  %824 = sub i32 0, 1
  %825 = add i32 %808, %824
  %826 = sub i32 %808, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %808, 1
  %829 = add i32 %808, -474271458
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -474271458
  %832 = add nsw i32 %808, 1
  %833 = load volatile i32*, i32** %8
  store i32 %831, i32* %833, align 4
  store i32 -1961437921, i32* %24
  br label %838

; <label>:834:                                    ; preds = %25
  store i32 1640827671, i32* %24
  br label %838

; <label>:835:                                    ; preds = %25
  %836 = load volatile i64*, i64** %6
  store i64 1000000000000000000, i64* %836, align 8
  %837 = load volatile i32*, i32** %5
  store i32 0, i32* %837, align 4
  store i32 -1921790443, i32* %24
  br label %838

; <label>:838:                                    ; preds = %835, %834, %806, %805, %801, %797, %792, %786, %764, %759, %755, %738, %722, %711, %706, %705, %687, %671, %664, %663, %647, %619, %618, %585, %569, %568, %552, %524, %515, %480, %477, %458, %430, %426, %423, %404, %376, %374, %371, %351, %323, %321, %314, %313, %280, %253, %247, %244, %243, %208, %180, %179, %159, %131, %128, %98, %82, %81, %48, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3uinIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -2030470871, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2030470871, label %16
    i32 -113313973, label %21
    i32 -992231162, label %36
    i32 -1649281870, label %65
    i32 -1393480051, label %66
    i32 499162778, label %67
    i32 -1612622314, label %96
    i32 1046256438, label %112
    i32 497631863, label %114
    i32 -1865899144, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -113313973, i32 -1393480051
  store i32 %20, i32* %11
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -992231162, i32 497631863
  store i32 %35, i32* %11
  br label %118

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = load i64*, i64** %6, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1649281870, i32 497631863
  store i32 %64, i32* %11
  br label %118

; <label>:65:                                     ; preds = %13
  store i32 499162778, i32* %11
  store i1 true, i1* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 499162778, i32* %11
  store i1 false, i1* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i1, i1* %12
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 240150058
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 240150058
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1612622314, i32 -1865899144
  store i32 %95, i32* %11
  br label %118

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1839581768
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1839581768
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1046256438, i32 -1865899144
  store i32 %111, i32* %11
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load volatile i1, i1* %3
  ret i1 %113

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %7, align 8
  %116 = load i64*, i64** %6, align 8
  store i64 %115, i64* %116, align 8
  store i32 -992231162, i32* %11
  br label %118

; <label>:117:                                    ; preds = %13
  store i32 -1612622314, i32* %11
  br label %118

; <label>:118:                                    ; preds = %117, %114, %96, %67, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459585918.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1789072971
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1789072971
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1677680053, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1677680053, label %17
    i32 50228614, label %37
    i32 137063315, label %52
    i32 -2011699272, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 50228614, i32 -2011699272
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 137063315, i32 -2011699272
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 50228614, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
