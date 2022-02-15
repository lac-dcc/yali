; ModuleID = 'Project_CodeNet_C++1400/p04014/s581000670.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s581000670.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581000670.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1544259535, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1544259535, label %23
    i32 -1271183613, label %43
    i32 1433503945, label %69
    i32 249627771, label %72
    i32 -1319841238, label %76
    i32 -1170767938, label %96
    i32 2004118481, label %112
    i32 -1701192293, label %142
    i32 621242785, label %144
    i32 -468636173, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1271183613, i32 621242785
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 62299272
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 62299272
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1433503945, i32 621242785
  store i32 %68, i32* %19
  br label %154

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 249627771, i32 -1319841238
  store i32 %71, i32* %19
  br label %154

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %7
  store i64 %74, i64* %75, align 8
  store i32 -1170767938, i32* %19
  br label %154

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = sdiv i64 %80, %82
  %84 = call i64 @_Z1fxx(i64 %78, i64 %83)
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = sub i64 0, %84
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %84, %89
  %95 = load volatile i64*, i64** %7
  store i64 %93, i64* %95, align 8
  store i32 -1170767938, i32* %19
  br label %154

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1849095888
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1849095888
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2004118481, i32 -468636173
  store i32 %111, i32* %19
  br label %154

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -477251496
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -477251496
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1701192293, i32 -468636173
  store i32 %141, i32* %19
  br label %154

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64, i64* %3
  ret i64 %143

; <label>:144:                                    ; preds = %20
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %146, align 8
  store i64 %1, i64* %147, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %146, align 8
  %150 = icmp slt i64 %148, %149
  store i32 -1271183613, i32* %19
  br label %154

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  store i32 2004118481, i32* %19
  br label %154

; <label>:154:                                    ; preds = %151, %144, %112, %96, %76, %72, %69, %43, %23, %22
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
  %12 = alloca i64*
  %13 = alloca i64*
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
  store i32 1934590628, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %845
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1934590628, label %30
    i32 327797109, label %38
    i32 -572608057, label %73
    i32 -1233982280, label %76
    i32 -321161854, label %92
    i32 -716803944, label %114
    i32 -270305746, label %115
    i32 -598928923, label %142
    i32 1699386746, label %163
    i32 -1696659742, label %166
    i32 819376476, label %168
    i32 617006829, label %178
    i32 -1024089673, label %205
    i32 1117866858, label %241
    i32 853867633, label %244
    i32 -284307633, label %271
    i32 832532154, label %304
    i32 377406200, label %305
    i32 1555529226, label %306
    i32 -288835034, label %314
    i32 1216153307, label %342
    i32 -19401518, label %371
    i32 -561738609, label %372
    i32 394920192, label %388
    i32 -765778990, label %417
    i32 -344281356, label %420
    i32 50538654, label %433
    i32 933756181, label %461
    i32 -1520839097, label %501
    i32 -976975261, label %504
    i32 847910541, label %517
    i32 -959396678, label %540
    i32 889700425, label %563
    i32 117840471, label %591
    i32 475181229, label %607
    i32 -772299443, label %608
    i32 -225465948, label %609
    i32 1469605866, label %617
    i32 1865065562, label %645
    i32 1099463081, label %665
    i32 336736132, label %668
    i32 -1969999186, label %670
    i32 -1530450178, label %671
    i32 -1152066909, label %699
    i32 -461781829, label %715
    i32 1299038642, label %716
    i32 -1941456112, label %717
    i32 -1023068284, label %723
    i32 1070733226, label %737
    i32 237166601, label %746
    i32 849615681, label %752
    i32 2007082101, label %761
    i32 -1232176973, label %767
    i32 -1184589634, label %769
    i32 -1228806269, label %802
    i32 -581422605, label %837
    i32 -1107757716, label %838
    i32 -808850593, label %843
  ]

; <label>:29:                                     ; preds = %27
  br label %845

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 327797109, i32 -1023068284
  store i32 %37, i32* %26
  br label %845

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = load volatile i32*, i32** %14
  store i32 0, i32* %47, align 4
  %48 = load volatile i64*, i64** %11
  store i64 10000000000000, i64* %48, align 8
  %49 = load volatile i64*, i64** %13
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %12
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %12
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %13
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %54, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1539501500
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1539501500
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -572608057, i32 -1023068284
  store i32 %72, i32* %26
  br label %845

; <label>:73:                                     ; preds = %27
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -1233982280, i32 -270305746
  store i32 %75, i32* %26
  br label %845

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 859925647
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 859925647
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -321161854, i32 1070733226
  store i32 %91, i32* %26
  br label %845

; <label>:92:                                     ; preds = %27
  %93 = load volatile i64*, i64** %13
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = load volatile i64*, i64** %11
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1714189577
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1714189577
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -716803944, i32 1070733226
  store i32 %113, i32* %26
  br label %845

; <label>:114:                                    ; preds = %27
  store i32 -1941456112, i32* %26
  br label %845

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -598928923, i32 237166601
  store i32 %141, i32* %26
  br label %845

; <label>:142:                                    ; preds = %27
  %143 = load volatile i64*, i64** %12
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %13
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1825110126
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1825110126
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1699386746, i32 237166601
  store i32 %162, i32* %26
  br label %845

; <label>:163:                                    ; preds = %27
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 -1696659742, i32 -1530450178
  store i32 %165, i32* %26
  br label %845

; <label>:166:                                    ; preds = %27
  %167 = load volatile i64*, i64** %10
  store i64 2, i64* %167, align 8
  store i32 819376476, i32* %26
  br label %845

; <label>:168:                                    ; preds = %27
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %10
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %170, %172
  %174 = load volatile i64*, i64** %13
  %175 = load i64, i64* %174, align 8
  %176 = icmp sle i64 %173, %175
  %177 = select i1 %176, i32 617006829, i32 -288835034
  store i32 %177, i32* %26
  br label %845

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -1024089673, i32 849615681
  store i32 %204, i32* %26
  br label %845

; <label>:205:                                    ; preds = %27
  %206 = load volatile i64*, i64** %10
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @_Z1fxx(i64 %207, i64 %209)
  %211 = load volatile i64*, i64** %12
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %210, %212
  store i1 %213, i1* %4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1308613733
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1308613733
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1117866858, i32 849615681
  store i32 %240, i32* %26
  br label %845

; <label>:241:                                    ; preds = %27
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 853867633, i32 377406200
  store i32 %243, i32* %26
  br label %845

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -284307633, i32 2007082101
  store i32 %270, i32* %26
  br label %845

; <label>:271:                                    ; preds = %27
  %272 = load volatile i64*, i64** %11
  %273 = load volatile i64*, i64** %10
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %272, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %11
  store i64 %275, i64* %276, align 8
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 1255917460
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1255917460
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 832532154, i32 2007082101
  store i32 %303, i32* %26
  br label %845

; <label>:304:                                    ; preds = %27
  store i32 377406200, i32* %26
  br label %845

; <label>:305:                                    ; preds = %27
  store i32 1555529226, i32* %26
  br label %845

; <label>:306:                                    ; preds = %27
  %307 = load volatile i64*, i64** %10
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, -2043665619838119272
  %310 = add i64 %309, 1
  %311 = sub i64 %310, -2043665619838119272
  %312 = add nsw i64 %308, 1
  %313 = load volatile i64*, i64** %10
  store i64 %311, i64* %313, align 8
  store i32 819376476, i32* %26
  br label %845

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, 1593092314
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1593092314
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1216153307, i32 -1232176973
  store i32 %341, i32* %26
  br label %845

; <label>:342:                                    ; preds = %27
  %343 = load volatile i64*, i64** %9
  store i64 1, i64* %343, align 8
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -1445542888
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1445542888
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -19401518, i32 -1232176973
  store i32 %370, i32* %26
  br label %845

; <label>:371:                                    ; preds = %27
  store i32 -561738609, i32* %26
  br label %845

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -1319073973
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1319073973
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 394920192, i32 -1184589634
  store i32 %387, i32* %26
  br label %845

; <label>:388:                                    ; preds = %27
  %389 = load volatile i64*, i64** %9
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %9
  %392 = load i64, i64* %391, align 8
  %393 = mul nsw i64 %390, %392
  %394 = load volatile i64*, i64** %13
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %12
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %397
  %399 = add i64 %395, %398
  %400 = sub nsw i64 %395, %397
  %401 = icmp sle i64 %393, %399
  store i1 %401, i1* %3
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -882515651
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -882515651
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -765778990, i32 -1184589634
  store i32 %416, i32* %26
  br label %845

; <label>:417:                                    ; preds = %27
  %418 = load volatile i1, i1* %3
  %419 = select i1 %418, i32 -344281356, i32 1469605866
  store i32 %419, i32* %26
  br label %845

; <label>:420:                                    ; preds = %27
  %421 = load volatile i64*, i64** %13
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %12
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %422, %425
  %427 = sub nsw i64 %422, %424
  %428 = load volatile i64*, i64** %9
  %429 = load i64, i64* %428, align 8
  %430 = srem i64 %426, %429
  %431 = icmp eq i64 %430, 0
  %432 = select i1 %431, i32 50538654, i32 -772299443
  store i32 %432, i32* %26
  br label %845

; <label>:433:                                    ; preds = %27
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, -2054237901
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2054237901
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 933756181, i32 -1228806269
  store i32 %460, i32* %26
  br label %845

; <label>:461:                                    ; preds = %27
  %462 = load volatile i64*, i64** %9
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %463, -6462484054482415777
  %465 = add i64 %464, 1
  %466 = sub i64 %465, -6462484054482415777
  %467 = add nsw i64 %463, 1
  %468 = load volatile i64*, i64** %13
  %469 = load i64, i64* %468, align 8
  %470 = call i64 @_Z1fxx(i64 %466, i64 %469)
  %471 = load volatile i64*, i64** %12
  %472 = load i64, i64* %471, align 8
  %473 = icmp eq i64 %470, %472
  store i1 %473, i1* %2
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, -770135320
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -770135320
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1520839097, i32 -1228806269
  store i32 %500, i32* %26
  br label %845

; <label>:501:                                    ; preds = %27
  %502 = load volatile i1, i1* %2
  %503 = select i1 %502, i32 -976975261, i32 847910541
  store i32 %503, i32* %26
  br label %845

; <label>:504:                                    ; preds = %27
  %505 = load volatile i64*, i64** %9
  %506 = load i64, i64* %505, align 8
  %507 = add i64 %506, 3497135802826112869
  %508 = add i64 %507, 1
  %509 = sub i64 %508, 3497135802826112869
  %510 = add nsw i64 %506, 1
  %511 = load volatile i64*, i64** %8
  store i64 %509, i64* %511, align 8
  %512 = load volatile i64*, i64** %11
  %513 = load volatile i64*, i64** %8
  %514 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %512, i64* dereferenceable(8) %513)
  %515 = load i64, i64* %514, align 8
  %516 = load volatile i64*, i64** %11
  store i64 %515, i64* %516, align 8
  store i32 847910541, i32* %26
  br label %845

; <label>:517:                                    ; preds = %27
  %518 = load volatile i64*, i64** %13
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64*, i64** %12
  %521 = load i64, i64* %520, align 8
  %522 = add i64 %519, 8606279087913095136
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, 8606279087913095136
  %525 = sub nsw i64 %519, %521
  %526 = load volatile i64*, i64** %9
  %527 = load i64, i64* %526, align 8
  %528 = sdiv i64 %524, %527
  %529 = sub i64 %528, -5890391480946714569
  %530 = add i64 %529, 1
  %531 = add i64 %530, -5890391480946714569
  %532 = add nsw i64 %528, 1
  %533 = load volatile i64*, i64** %13
  %534 = load i64, i64* %533, align 8
  %535 = call i64 @_Z1fxx(i64 %531, i64 %534)
  %536 = load volatile i64*, i64** %12
  %537 = load i64, i64* %536, align 8
  %538 = icmp eq i64 %535, %537
  %539 = select i1 %538, i32 -959396678, i32 889700425
  store i32 %539, i32* %26
  br label %845

; <label>:540:                                    ; preds = %27
  %541 = load volatile i64*, i64** %13
  %542 = load i64, i64* %541, align 8
  %543 = load volatile i64*, i64** %12
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %542, 8394249572035344813
  %546 = sub i64 %545, %544
  %547 = sub i64 %546, 8394249572035344813
  %548 = sub nsw i64 %542, %544
  %549 = load volatile i64*, i64** %9
  %550 = load i64, i64* %549, align 8
  %551 = sdiv i64 %547, %550
  %552 = sub i64 0, %551
  %553 = sub i64 0, 1
  %554 = add i64 %552, %553
  %555 = sub i64 0, %554
  %556 = add nsw i64 %551, 1
  %557 = load volatile i64*, i64** %7
  store i64 %555, i64* %557, align 8
  %558 = load volatile i64*, i64** %11
  %559 = load volatile i64*, i64** %7
  %560 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %558, i64* dereferenceable(8) %559)
  %561 = load i64, i64* %560, align 8
  %562 = load volatile i64*, i64** %11
  store i64 %561, i64* %562, align 8
  store i32 889700425, i32* %26
  br label %845

; <label>:563:                                    ; preds = %27
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 174749249
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 174749249
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 117840471, i32 -581422605
  store i32 %590, i32* %26
  br label %845

; <label>:591:                                    ; preds = %27
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, -145554708
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -145554708
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 475181229, i32 -581422605
  store i32 %606, i32* %26
  br label %845

; <label>:607:                                    ; preds = %27
  store i32 -772299443, i32* %26
  br label %845

; <label>:608:                                    ; preds = %27
  store i32 -225465948, i32* %26
  br label %845

; <label>:609:                                    ; preds = %27
  %610 = load volatile i64*, i64** %9
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 %611, 1019543660249743775
  %613 = add i64 %612, 1
  %614 = add i64 %613, 1019543660249743775
  %615 = add nsw i64 %611, 1
  %616 = load volatile i64*, i64** %9
  store i64 %614, i64* %616, align 8
  store i32 -561738609, i32* %26
  br label %845

; <label>:617:                                    ; preds = %27
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = add i32 %618, 1164811145
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1164811145
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1865065562, i32 -1107757716
  store i32 %644, i32* %26
  br label %845

; <label>:645:                                    ; preds = %27
  %646 = load volatile i64*, i64** %11
  %647 = load i64, i64* %646, align 8
  %648 = sitofp i64 %647 to double
  %649 = fcmp oeq double %648, 1.000000e+13
  store i1 %649, i1* %1
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, -1129316783
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1129316783
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1099463081, i32 -1107757716
  store i32 %664, i32* %26
  br label %845

; <label>:665:                                    ; preds = %27
  %666 = load volatile i1, i1* %1
  %667 = select i1 %666, i32 336736132, i32 -1969999186
  store i32 %667, i32* %26
  br label %845

; <label>:668:                                    ; preds = %27
  %669 = load volatile i64*, i64** %11
  store i64 -1, i64* %669, align 8
  store i32 -1969999186, i32* %26
  br label %845

; <label>:670:                                    ; preds = %27
  store i32 1299038642, i32* %26
  br label %845

; <label>:671:                                    ; preds = %27
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 %672, 2023371012
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 2023371012
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1152066909, i32 -808850593
  store i32 %698, i32* %26
  br label %845

; <label>:699:                                    ; preds = %27
  %700 = load volatile i64*, i64** %11
  store i64 -1, i64* %700, align 8
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -461781829, i32 -808850593
  store i32 %714, i32* %26
  br label %845

; <label>:715:                                    ; preds = %27
  store i32 1299038642, i32* %26
  br label %845

; <label>:716:                                    ; preds = %27
  store i32 -1941456112, i32* %26
  br label %845

; <label>:717:                                    ; preds = %27
  %718 = load volatile i64*, i64** %11
  %719 = load i64, i64* %718, align 8
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %719)
  %721 = load volatile i32*, i32** %14
  %722 = load i32, i32* %721, align 4
  ret i32 %722

; <label>:723:                                    ; preds = %27
  %724 = alloca i32, align 4
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = alloca i64, align 8
  %729 = alloca i64, align 8
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  store i32 0, i32* %724, align 4
  store i64 10000000000000, i64* %727, align 8
  %732 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %725)
  %733 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %732, i64* dereferenceable(8) %726)
  %734 = load i64, i64* %726, align 8
  %735 = load i64, i64* %725, align 8
  %736 = icmp eq i64 %734, %735
  store i32 327797109, i32* %26
  br label %845

; <label>:737:                                    ; preds = %27
  %738 = load volatile i64*, i64** %13
  %739 = load i64, i64* %738, align 8
  %740 = shl i64 %739, 1
  %741 = shl i64 %739, 1
  %742 = sub i64 0, 1
  %743 = sub i64 %739, %742
  %744 = add nsw i64 %739, 1
  %745 = load volatile i64*, i64** %11
  store i64 %743, i64* %745, align 8
  store i32 -321161854, i32* %26
  br label %845

; <label>:746:                                    ; preds = %27
  %747 = load volatile i64*, i64** %12
  %748 = load i64, i64* %747, align 8
  %749 = load volatile i64*, i64** %13
  %750 = load i64, i64* %749, align 8
  %751 = icmp slt i64 %748, %750
  store i32 -598928923, i32* %26
  br label %845

; <label>:752:                                    ; preds = %27
  %753 = load volatile i64*, i64** %10
  %754 = load i64, i64* %753, align 8
  %755 = load volatile i64*, i64** %13
  %756 = load i64, i64* %755, align 8
  %757 = call i64 @_Z1fxx(i64 %754, i64 %756)
  %758 = load volatile i64*, i64** %12
  %759 = load i64, i64* %758, align 8
  %760 = icmp eq i64 %757, %759
  store i32 -1024089673, i32* %26
  br label %845

; <label>:761:                                    ; preds = %27
  %762 = load volatile i64*, i64** %11
  %763 = load volatile i64*, i64** %10
  %764 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %762, i64* dereferenceable(8) %763)
  %765 = load i64, i64* %764, align 8
  %766 = load volatile i64*, i64** %11
  store i64 %765, i64* %766, align 8
  store i32 -284307633, i32* %26
  br label %845

; <label>:767:                                    ; preds = %27
  %768 = load volatile i64*, i64** %9
  store i64 1, i64* %768, align 8
  store i32 1216153307, i32* %26
  br label %845

; <label>:769:                                    ; preds = %27
  %770 = load volatile i64*, i64** %9
  %771 = load i64, i64* %770, align 8
  %772 = load volatile i64*, i64** %9
  %773 = load i64, i64* %772, align 8
  %774 = shl i64 %771, %773
  %775 = sub i64 0, %773
  %776 = add i64 %771, %775
  %777 = sub i64 %771, %773
  %778 = mul i64 %776, %773
  %779 = sub i64 %771, -4561559055308962408
  %780 = sub i64 %779, %773
  %781 = add i64 %780, -4561559055308962408
  %782 = sub i64 %771, %773
  %783 = mul i64 %781, %773
  %784 = shl i64 %771, %773
  %785 = mul nsw i64 %771, %773
  %786 = load volatile i64*, i64** %13
  %787 = load i64, i64* %786, align 8
  %788 = load volatile i64*, i64** %12
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 0, %789
  %791 = add i64 %787, %790
  %792 = sub i64 %787, %789
  %793 = mul i64 %791, %789
  %794 = sub i64 0, %789
  %795 = add i64 %787, %794
  %796 = sub i64 %787, %789
  %797 = mul i64 %795, %789
  %798 = sub i64 0, %789
  %799 = add i64 %787, %798
  %800 = sub nsw i64 %787, %789
  %801 = icmp sle i64 %785, %799
  store i32 394920192, i32* %26
  br label %845

; <label>:802:                                    ; preds = %27
  %803 = load volatile i64*, i64** %9
  %804 = load i64, i64* %803, align 8
  %805 = add i64 0, -2073630582311023461
  %806 = sub i64 %805, %804
  %807 = sub i64 %806, -2073630582311023461
  %808 = sub i64 0, %804
  %809 = sub i64 0, %807
  %810 = sub i64 0, 1
  %811 = add i64 %809, %810
  %812 = sub i64 0, %811
  %813 = add i64 %807, 1
  %814 = sub i64 %804, 7898449682898085797
  %815 = sub i64 %814, 1
  %816 = add i64 %815, 7898449682898085797
  %817 = sub i64 %804, 1
  %818 = mul i64 %816, 1
  %819 = shl i64 %804, 1
  %820 = add i64 0, 2060320634015640267
  %821 = sub i64 %820, %804
  %822 = sub i64 %821, 2060320634015640267
  %823 = sub i64 0, %804
  %824 = sub i64 0, 1
  %825 = sub i64 %822, %824
  %826 = add i64 %822, 1
  %827 = add i64 %804, -6646848350377787963
  %828 = add i64 %827, 1
  %829 = sub i64 %828, -6646848350377787963
  %830 = add nsw i64 %804, 1
  %831 = load volatile i64*, i64** %13
  %832 = load i64, i64* %831, align 8
  %833 = call i64 @_Z1fxx(i64 %829, i64 %832)
  %834 = load volatile i64*, i64** %12
  %835 = load i64, i64* %834, align 8
  %836 = icmp eq i64 %833, %835
  store i32 933756181, i32* %26
  br label %845

; <label>:837:                                    ; preds = %27
  store i32 117840471, i32* %26
  br label %845

; <label>:838:                                    ; preds = %27
  %839 = load volatile i64*, i64** %11
  %840 = load i64, i64* %839, align 8
  %841 = sitofp i64 %840 to double
  %842 = fcmp oeq double %841, 1.000000e+13
  store i32 1865065562, i32* %26
  br label %845

; <label>:843:                                    ; preds = %27
  %844 = load volatile i64*, i64** %11
  store i64 -1, i64* %844, align 8
  store i32 -1152066909, i32* %26
  br label %845

; <label>:845:                                    ; preds = %843, %838, %837, %802, %769, %767, %761, %752, %746, %737, %723, %716, %715, %699, %671, %670, %668, %665, %645, %617, %609, %608, %607, %591, %563, %540, %517, %504, %501, %461, %433, %420, %417, %388, %372, %371, %342, %314, %306, %305, %304, %271, %244, %241, %205, %178, %168, %166, %163, %142, %115, %114, %92, %76, %73, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -325970246
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -325970246
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1228333979, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1228333979, label %23
    i32 1164684990, label %43
    i32 -1294212347, label %71
    i32 333755353, label %74
    i32 2044642639, label %78
    i32 -898347803, label %82
    i32 210291517, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

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
  %42 = select i1 %40, i32 1164684990, i32 210291517
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 11626993
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 11626993
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1294212347, i32 210291517
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 333755353, i32 2044642639
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -898347803, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -898347803, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1164684990, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581000670.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -783628801
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -783628801
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1013041043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1013041043, label %17
    i32 643889064, label %37
    i32 515774208, label %64
    i32 707399411, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 643889064, i32 707399411
  store i32 %36, i32* %13
  br label %66

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
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 515774208, i32 707399411
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 643889064, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
