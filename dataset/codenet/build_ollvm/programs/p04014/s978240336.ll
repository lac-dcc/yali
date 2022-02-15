; ModuleID = 'Project_CodeNet_C++1400/p04014/s978240336.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s978240336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978240336.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define i64 @_Z4calcxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1378528318, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %155
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1378528318, label %10
    i32 -1306281010, label %14
    i32 -1153789354, label %30
    i32 61759769, label %71
    i32 -1746812319, label %72
    i32 -274741104, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %155

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1306281010, i32 -1746812319
  store i32 %13, i32* %6
  br label %155

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -861048058
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -861048058
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1153789354, i32 -274741104
  store i32 %29, i32* %6
  br label %155

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  %35 = load i64, i64* %5, align 8
  %36 = add i64 %35, 3800491668018698538
  %37 = add i64 %36, %34
  %38 = sub i64 %37, 3800491668018698538
  %39 = add nsw i64 %35, %34
  store i64 %38, i64* %5, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %3, align 8
  %43 = sdiv i64 %42, %41
  store i64 %43, i64* %3, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1258232036
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1258232036
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 61759769, i32 -274741104
  store i32 %70, i32* %6
  br label %155

; <label>:71:                                     ; preds = %7
  store i32 1378528318, i32* %6
  br label %155

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %5, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %3, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = shl i64 %75, %77
  %80 = add i64 0, 90814369772809398
  %81 = sub i64 %80, %75
  %82 = sub i64 %81, 90814369772809398
  %83 = sub i64 0, %75
  %84 = sub i64 0, %77
  %85 = sub i64 %82, %84
  %86 = add i64 %82, %77
  %87 = shl i64 %75, %77
  %88 = sub i64 0, %75
  %89 = add i64 0, %88
  %90 = sub i64 0, %75
  %91 = add i64 %89, 1339124056750046254
  %92 = add i64 %91, %77
  %93 = sub i64 %92, 1339124056750046254
  %94 = add i64 %89, %77
  %95 = srem i64 %75, %77
  %96 = load i64, i64* %5, align 8
  %97 = shl i64 %96, %95
  %98 = sub i64 0, 6452989494068856012
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 6452989494068856012
  %101 = sub i64 0, %96
  %102 = sub i64 %100, 964857520454496689
  %103 = add i64 %102, %95
  %104 = add i64 %103, 964857520454496689
  %105 = add i64 %100, %95
  %106 = add i64 %96, 9179825694271070377
  %107 = sub i64 %106, %95
  %108 = sub i64 %107, 9179825694271070377
  %109 = sub i64 %96, %95
  %110 = mul i64 %108, %95
  %111 = shl i64 %96, %95
  %112 = sub i64 0, %95
  %113 = add i64 %96, %112
  %114 = sub i64 %96, %95
  %115 = mul i64 %113, %95
  %116 = sub i64 0, %95
  %117 = add i64 %96, %116
  %118 = sub i64 %96, %95
  %119 = mul i64 %117, %95
  %120 = sub i64 0, %95
  %121 = add i64 %96, %120
  %122 = sub i64 %96, %95
  %123 = mul i64 %121, %95
  %124 = sub i64 0, %95
  %125 = sub i64 %96, %124
  %126 = add nsw i64 %96, %95
  store i64 %125, i64* %5, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %3, align 8
  %130 = shl i64 %129, %128
  %131 = sub i64 %129, -239756754483544960
  %132 = sub i64 %131, %128
  %133 = add i64 %132, -239756754483544960
  %134 = sub i64 %129, %128
  %135 = mul i64 %133, %128
  %136 = sub i64 0, -5093038029772855859
  %137 = sub i64 %136, %129
  %138 = add i64 %137, -5093038029772855859
  %139 = sub i64 0, %129
  %140 = sub i64 0, %138
  %141 = sub i64 0, %128
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %128
  %145 = shl i64 %129, %128
  %146 = add i64 0, -3792869112784152348
  %147 = sub i64 %146, %129
  %148 = sub i64 %147, -3792869112784152348
  %149 = sub i64 0, %129
  %150 = sub i64 %148, 3306314163212373234
  %151 = add i64 %150, %128
  %152 = add i64 %151, 3306314163212373234
  %153 = add i64 %148, %128
  %154 = sdiv i64 %129, %128
  store i64 %154, i64* %3, align 8
  store i32 -1153789354, i32* %6
  br label %155

; <label>:155:                                    ; preds = %74, %71, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 600917768
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 600917768
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -942271010, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %820
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -942271010, label %29
    i32 1360993598, label %49
    i32 1816849431, label %121
    i32 1810905911, label %124
    i32 -1589371314, label %151
    i32 1880615119, label %182
    i32 -523517410, label %183
    i32 -1383331557, label %190
    i32 630271640, label %200
    i32 -1891415341, label %228
    i32 -969545811, label %258
    i32 47569175, label %259
    i32 1154118311, label %272
    i32 -57562066, label %277
    i32 115554635, label %292
    i32 -743462014, label %319
    i32 1095974605, label %322
    i32 -768531770, label %338
    i32 313179258, label %359
    i32 -1744115546, label %360
    i32 1347807790, label %361
    i32 1665989791, label %369
    i32 -1080534677, label %382
    i32 -546224375, label %424
    i32 1557646291, label %452
    i32 1673688341, label %496
    i32 1825926595, label %499
    i32 -1516353168, label %516
    i32 1633974777, label %532
    i32 -786052131, label %571
    i32 1202546983, label %572
    i32 -1859548080, label %573
    i32 -2116945048, label %574
    i32 -271253250, label %575
    i32 -912633298, label %603
    i32 814658734, label %625
    i32 -631899920, label %626
    i32 -1979547013, label %631
    i32 -1639995367, label %635
    i32 -736077864, label %641
    i32 -1417179158, label %644
    i32 718941837, label %684
    i32 -1139567983, label %688
    i32 -537075335, label %691
    i32 1285156115, label %703
    i32 1775862814, label %709
    i32 -342740733, label %753
    i32 -836747303, label %796
  ]

; <label>:28:                                     ; preds = %26
  br label %820

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
  %48 = select i1 %46, i32 1360993598, i32 -1417179158
  store i32 %48, i32* %25
  br label %820

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %61 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %60)
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::ios_base"*
  %83 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %82, i64 9)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %85 = load volatile i64*, i64** %10
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %11
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %11
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -1032831196
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1032831196
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1816849431, i32 -1417179158
  store i32 %120, i32* %25
  br label %820

; <label>:121:                                    ; preds = %26
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 1810905911, i32 -523517410
  store i32 %123, i32* %25
  br label %820

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1589371314, i32 718941837
  store i32 %150, i32* %25
  br label %820

; <label>:151:                                    ; preds = %26
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 10)
  %154 = load volatile i32*, i32** %12
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, -109365400
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -109365400
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1880615119, i32 718941837
  store i32 %181, i32* %25
  br label %820

; <label>:182:                                    ; preds = %26
  store i32 -736077864, i32* %25
  br label %820

; <label>:183:                                    ; preds = %26
  %184 = load volatile i64*, i64** %11
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %185, %187
  %189 = select i1 %188, i32 -1383331557, i32 630271640
  store i32 %189, i32* %25
  br label %820

; <label>:190:                                    ; preds = %26
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 8923362647109436548
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 8923362647109436548
  %196 = add nsw i64 %192, 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 10)
  %199 = load volatile i32*, i32** %12
  store i32 0, i32* %199, align 4
  store i32 -736077864, i32* %25
  br label %820

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1251305468
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1251305468
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1891415341, i32 -1139567983
  store i32 %227, i32* %25
  br label %820

; <label>:228:                                    ; preds = %26
  %229 = load volatile i64*, i64** %9
  store i64 9223372036854775807, i64* %229, align 8
  %230 = load volatile i32*, i32** %8
  store i32 1, i32* %230, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 321725835
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 321725835
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -969545811, i32 -1139567983
  store i32 %257, i32* %25
  br label %820

; <label>:258:                                    ; preds = %26
  store i32 47569175, i32* %25
  br label %820

; <label>:259:                                    ; preds = %26
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 1, %262
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %263, %266
  %268 = load volatile i64*, i64** %10
  %269 = load i64, i64* %268, align 8
  %270 = icmp sle i64 %267, %269
  %271 = select i1 %270, i32 1154118311, i32 -631899920
  store i32 %271, i32* %25
  br label %820

; <label>:272:                                    ; preds = %26
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %274, 1
  %276 = select i1 %275, i32 -57562066, i32 1347807790
  store i32 %276, i32* %25
  br label %820

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 115554635, i32 -537075335
  store i32 %291, i32* %25
  br label %820

; <label>:292:                                    ; preds = %26
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i32*, i32** %8
  %296 = load i32, i32* %295, align 4
  %297 = call i64 @_Z4calcxi(i64 %294, i32 %296)
  %298 = load volatile i64*, i64** %7
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %300, %302
  store i1 %303, i1* %2
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 2080039048
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2080039048
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -743462014, i32 -537075335
  store i32 %318, i32* %25
  br label %820

; <label>:319:                                    ; preds = %26
  %320 = load volatile i1, i1* %2
  %321 = select i1 %320, i32 1095974605, i32 -1744115546
  store i32 %321, i32* %25
  br label %820

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = add i32 %323, 2125750069
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2125750069
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -768531770, i32 1285156115
  store i32 %337, i32* %25
  br label %820

; <label>:338:                                    ; preds = %26
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %341, i8 signext 10)
  %343 = load volatile i32*, i32** %12
  store i32 0, i32* %343, align 4
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, -1620918016
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1620918016
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 313179258, i32 1285156115
  store i32 %358, i32* %25
  br label %820

; <label>:359:                                    ; preds = %26
  store i32 -736077864, i32* %25
  br label %820

; <label>:360:                                    ; preds = %26
  store i32 1347807790, i32* %25
  br label %820

; <label>:361:                                    ; preds = %26
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile i64*, i64** %11
  %366 = load i64, i64* %365, align 8
  %367 = icmp sle i64 %364, %366
  %368 = select i1 %367, i32 1665989791, i32 -2116945048
  store i32 %368, i32* %25
  br label %820

; <label>:369:                                    ; preds = %26
  %370 = load volatile i32*, i32** %8
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 1, %372
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %373, %376
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = icmp slt i64 %377, %379
  %381 = select i1 %380, i32 -1080534677, i32 -2116945048
  store i32 %381, i32* %25
  br label %820

; <label>:382:                                    ; preds = %26
  %383 = load volatile i64*, i64** %10
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = sdiv i64 %384, %387
  %389 = load volatile i64*, i64** %6
  store i64 %388, i64* %389, align 8
  %390 = load volatile i64*, i64** %10
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 %393, 1606578716
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1606578716
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = sdiv i64 %391, %398
  %400 = sub i64 %399, 7492356388966633019
  %401 = add i64 %400, 1
  %402 = add i64 %401, 7492356388966633019
  %403 = add nsw i64 %399, 1
  %404 = load volatile i64*, i64** %5
  store i64 %402, i64* %404, align 8
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i64*, i64** %10
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %6
  %411 = load i64, i64* %410, align 8
  %412 = srem i64 %409, %411
  %413 = sub i64 %407, -1007575633998835040
  %414 = add i64 %413, %412
  %415 = add i64 %414, -1007575633998835040
  %416 = add nsw i64 %407, %412
  %417 = load volatile i64*, i64** %4
  store i64 %415, i64* %417, align 8
  %418 = load volatile i64*, i64** %4
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %11
  %421 = load i64, i64* %420, align 8
  %422 = icmp sle i64 %419, %421
  %423 = select i1 %422, i32 -546224375, i32 -1859548080
  store i32 %423, i32* %25
  br label %820

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, -477665550
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -477665550
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1557646291, i32 1775862814
  store i32 %451, i32* %25
  br label %820

; <label>:452:                                    ; preds = %26
  %453 = load volatile i64*, i64** %11
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %4
  %456 = load i64, i64* %455, align 8
  %457 = add i64 %454, -4055543057364853749
  %458 = sub i64 %457, %456
  %459 = sub i64 %458, -4055543057364853749
  %460 = sub nsw i64 %454, %456
  %461 = load volatile i64*, i64** %4
  store i64 %459, i64* %461, align 8
  %462 = load volatile i64*, i64** %4
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i32*, i32** %8
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = srem i64 %463, %466
  %468 = icmp eq i64 %467, 0
  store i1 %468, i1* %1
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, 2118387771
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2118387771
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1673688341, i32 1775862814
  store i32 %495, i32* %25
  br label %820

; <label>:496:                                    ; preds = %26
  %497 = load volatile i1, i1* %1
  %498 = select i1 %497, i32 1825926595, i32 1202546983
  store i32 %498, i32* %25
  br label %820

; <label>:499:                                    ; preds = %26
  %500 = load volatile i64*, i64** %4
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = sdiv i64 %501, %504
  %506 = load volatile i64*, i64** %6
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %5
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %507, 1258917068209501992
  %511 = sub i64 %510, %509
  %512 = sub i64 %511, 1258917068209501992
  %513 = sub nsw i64 %507, %509
  %514 = icmp sle i64 %505, %512
  %515 = select i1 %514, i32 -1516353168, i32 1202546983
  store i32 %515, i32* %25
  br label %820

; <label>:516:                                    ; preds = %26
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, -1437344180
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1437344180
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1633974777, i32 -342740733
  store i32 %531, i32* %25
  br label %820

; <label>:532:                                    ; preds = %26
  %533 = load volatile i64*, i64** %6
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %4
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i32*, i32** %8
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = sdiv i64 %536, %539
  %541 = sub i64 0, %540
  %542 = add i64 %534, %541
  %543 = sub nsw i64 %534, %540
  %544 = load volatile i64*, i64** %9
  store i64 %542, i64* %544, align 8
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -786052131, i32 -342740733
  store i32 %570, i32* %25
  br label %820

; <label>:571:                                    ; preds = %26
  store i32 1202546983, i32* %25
  br label %820

; <label>:572:                                    ; preds = %26
  store i32 -1859548080, i32* %25
  br label %820

; <label>:573:                                    ; preds = %26
  store i32 -2116945048, i32* %25
  br label %820

; <label>:574:                                    ; preds = %26
  store i32 -271253250, i32* %25
  br label %820

; <label>:575:                                    ; preds = %26
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = add i32 %576, 1583235039
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1583235039
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -912633298, i32 -836747303
  store i32 %602, i32* %25
  br label %820

; <label>:603:                                    ; preds = %26
  %604 = load volatile i32*, i32** %8
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %605, -830351613
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -830351613
  %609 = add nsw i32 %605, 1
  %610 = load volatile i32*, i32** %8
  store i32 %608, i32* %610, align 4
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 814658734, i32 -836747303
  store i32 %624, i32* %25
  br label %820

; <label>:625:                                    ; preds = %26
  store i32 47569175, i32* %25
  br label %820

; <label>:626:                                    ; preds = %26
  %627 = load volatile i64*, i64** %9
  %628 = load i64, i64* %627, align 8
  %629 = icmp eq i64 %628, 9223372036854775807
  %630 = select i1 %629, i32 -1979547013, i32 -1639995367
  store i32 %630, i32* %25
  br label %820

; <label>:631:                                    ; preds = %26
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %632, i8 signext 10)
  %634 = load volatile i32*, i32** %12
  store i32 0, i32* %634, align 4
  store i32 -736077864, i32* %25
  br label %820

; <label>:635:                                    ; preds = %26
  %636 = load volatile i64*, i64** %9
  %637 = load i64, i64* %636, align 8
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %638, i8 signext 10)
  %640 = load volatile i32*, i32** %12
  store i32 0, i32* %640, align 4
  store i32 -736077864, i32* %25
  br label %820

; <label>:641:                                    ; preds = %26
  %642 = load volatile i32*, i32** %12
  %643 = load i32, i32* %642, align 4
  ret i32 %643

; <label>:644:                                    ; preds = %26
  %645 = alloca i32, align 4
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i32, align 4
  %650 = alloca i64, align 8
  %651 = alloca i64, align 8
  %652 = alloca i64, align 8
  %653 = alloca i64, align 8
  store i32 0, i32* %645, align 4
  %654 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %655 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %654)
  %656 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %657 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %658 = getelementptr i8, i8* %657, i64 -24
  %659 = bitcast i8* %658 to i64*
  %660 = load i64, i64* %659, align 8
  %661 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %660
  %662 = bitcast i8* %661 to %"class.std::basic_ios"*
  %663 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %662, %"class.std::basic_ostream"* null)
  %664 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %665 = getelementptr i8, i8* %664, i64 -24
  %666 = bitcast i8* %665 to i64*
  %667 = load i64, i64* %666, align 8
  %668 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %667
  %669 = bitcast i8* %668 to %"class.std::basic_ios"*
  %670 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %669, %"class.std::basic_ostream"* null)
  %671 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %672 = getelementptr i8, i8* %671, i64 -24
  %673 = bitcast i8* %672 to i64*
  %674 = load i64, i64* %673, align 8
  %675 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %674
  %676 = bitcast i8* %675 to %"class.std::ios_base"*
  %677 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %676, i64 9)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %647)
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %679, i64* dereferenceable(8) %646)
  %681 = load i64, i64* %646, align 8
  %682 = load i64, i64* %647, align 8
  %683 = icmp sgt i64 %681, %682
  store i32 1360993598, i32* %25
  br label %820

; <label>:684:                                    ; preds = %26
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %685, i8 signext 10)
  %687 = load volatile i32*, i32** %12
  store i32 0, i32* %687, align 4
  store i32 -1589371314, i32* %25
  br label %820

; <label>:688:                                    ; preds = %26
  %689 = load volatile i64*, i64** %9
  store i64 9223372036854775807, i64* %689, align 8
  %690 = load volatile i32*, i32** %8
  store i32 1, i32* %690, align 4
  store i32 -1891415341, i32* %25
  br label %820

; <label>:691:                                    ; preds = %26
  %692 = load volatile i64*, i64** %10
  %693 = load i64, i64* %692, align 8
  %694 = load volatile i32*, i32** %8
  %695 = load i32, i32* %694, align 4
  %696 = call i64 @_Z4calcxi(i64 %693, i32 %695)
  %697 = load volatile i64*, i64** %7
  store i64 %696, i64* %697, align 8
  %698 = load volatile i64*, i64** %7
  %699 = load i64, i64* %698, align 8
  %700 = load volatile i64*, i64** %11
  %701 = load i64, i64* %700, align 8
  %702 = icmp eq i64 %699, %701
  store i32 115554635, i32* %25
  br label %820

; <label>:703:                                    ; preds = %26
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %706, i8 signext 10)
  %708 = load volatile i32*, i32** %12
  store i32 0, i32* %708, align 4
  store i32 -768531770, i32* %25
  br label %820

; <label>:709:                                    ; preds = %26
  %710 = load volatile i64*, i64** %11
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i64*, i64** %4
  %713 = load i64, i64* %712, align 8
  %714 = add i64 %711, -7030012440600901982
  %715 = sub i64 %714, %713
  %716 = sub i64 %715, -7030012440600901982
  %717 = sub i64 %711, %713
  %718 = mul i64 %716, %713
  %719 = shl i64 %711, %713
  %720 = shl i64 %711, %713
  %721 = sub i64 0, %711
  %722 = add i64 0, %721
  %723 = sub i64 0, %711
  %724 = sub i64 0, %713
  %725 = sub i64 %722, %724
  %726 = add i64 %722, %713
  %727 = sub i64 0, %713
  %728 = add i64 %711, %727
  %729 = sub nsw i64 %711, %713
  %730 = load volatile i64*, i64** %4
  store i64 %728, i64* %730, align 8
  %731 = load volatile i64*, i64** %4
  %732 = load i64, i64* %731, align 8
  %733 = load volatile i32*, i32** %8
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = sub i64 0, 1039452785517486921
  %737 = sub i64 %736, %732
  %738 = add i64 %737, 1039452785517486921
  %739 = sub i64 0, %732
  %740 = sub i64 %738, 598905467392303364
  %741 = add i64 %740, %735
  %742 = add i64 %741, 598905467392303364
  %743 = add i64 %738, %735
  %744 = sub i64 0, -446054234896658191
  %745 = sub i64 %744, %732
  %746 = add i64 %745, -446054234896658191
  %747 = sub i64 0, %732
  %748 = sub i64 0, %735
  %749 = sub i64 %746, %748
  %750 = add i64 %746, %735
  %751 = srem i64 %732, %735
  %752 = icmp eq i64 %751, 0
  store i32 1557646291, i32* %25
  br label %820

; <label>:753:                                    ; preds = %26
  %754 = load volatile i64*, i64** %6
  %755 = load i64, i64* %754, align 8
  %756 = load volatile i64*, i64** %4
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i32*, i32** %8
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = shl i64 %757, %760
  %762 = sub i64 0, %760
  %763 = add i64 %757, %762
  %764 = sub i64 %757, %760
  %765 = mul i64 %763, %760
  %766 = sub i64 0, %760
  %767 = add i64 %757, %766
  %768 = sub i64 %757, %760
  %769 = mul i64 %767, %760
  %770 = sub i64 0, 7985497843969083229
  %771 = sub i64 %770, %757
  %772 = add i64 %771, 7985497843969083229
  %773 = sub i64 0, %757
  %774 = sub i64 0, %772
  %775 = sub i64 0, %760
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %778 = add i64 %772, %760
  %779 = shl i64 %757, %760
  %780 = shl i64 %757, %760
  %781 = shl i64 %757, %760
  %782 = shl i64 %757, %760
  %783 = sdiv i64 %757, %760
  %784 = add i64 0, 4790735441520988818
  %785 = sub i64 %784, %755
  %786 = sub i64 %785, 4790735441520988818
  %787 = sub i64 0, %755
  %788 = sub i64 0, %783
  %789 = sub i64 %786, %788
  %790 = add i64 %786, %783
  %791 = shl i64 %755, %783
  %792 = sub i64 0, %783
  %793 = add i64 %755, %792
  %794 = sub nsw i64 %755, %783
  %795 = load volatile i64*, i64** %9
  store i64 %793, i64* %795, align 8
  store i32 1633974777, i32* %25
  br label %820

; <label>:796:                                    ; preds = %26
  %797 = load volatile i32*, i32** %8
  %798 = load i32, i32* %797, align 4
  %799 = shl i32 %798, 1
  %800 = sub i32 %798, -1980223503
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1980223503
  %803 = sub i32 %798, 1
  %804 = mul i32 %802, 1
  %805 = add i32 0, -768587002
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, -768587002
  %808 = sub i32 0, %798
  %809 = sub i32 %807, 2063182109
  %810 = add i32 %809, 1
  %811 = add i32 %810, 2063182109
  %812 = add i32 %807, 1
  %813 = shl i32 %798, 1
  %814 = shl i32 %798, 1
  %815 = sub i32 %798, 1983333757
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1983333757
  %818 = add nsw i32 %798, 1
  %819 = load volatile i32*, i32** %8
  store i32 %817, i32* %819, align 4
  store i32 -912633298, i32* %25
  br label %820

; <label>:820:                                    ; preds = %796, %753, %709, %703, %691, %688, %684, %644, %635, %631, %626, %625, %603, %575, %574, %573, %572, %571, %532, %516, %499, %496, %452, %424, %382, %369, %361, %360, %359, %338, %322, %319, %292, %277, %272, %259, %258, %228, %200, %190, %183, %182, %151, %124, %121, %49, %29, %28
  br label %26
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1354462581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1354462581, label %18
    i32 -1827263033, label %38
    i32 -1065154852, label %69
    i32 -1811535292, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1827263033, i32 -1811535292
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %39, align 8
  %40 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  %41 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %40, i32 4, i32 260)
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  store %"class.std::ios_base"* %42, %"class.std::ios_base"** %2
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1065154852, i32 -1811535292
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %72, align 8
  %73 = load %"class.std::ios_base"*, %"class.std::ios_base"** %72, align 8
  %74 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %73, i32 4, i32 260)
  %75 = load %"class.std::ios_base"*, %"class.std::ios_base"** %72, align 8
  store i32 -1827263033, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -1446683959
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1446683959
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1505427492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1505427492, label %19
    i32 2055656726, label %39
    i32 -1908245000, label %68
    i32 -1624175679, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2055656726, i32 -1624175679
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 1656834819, %42
  %44 = xor i32 1656834819, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, 1656834819
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = add i32 %53, -1728839033
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1728839033
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1908245000, i32 -1624175679
  store i32 %67, i32* %15
  br label %96

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %2
  ret i32 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = add i32 0, 1725886503
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1725886503
  %76 = sub i32 0, %72
  %77 = sub i32 0, -1
  %78 = sub i32 %75, %77
  %79 = add i32 %75, -1
  %80 = add i32 0, 1302590326
  %81 = sub i32 %80, %72
  %82 = sub i32 %81, 1302590326
  %83 = sub i32 0, %72
  %84 = sub i32 0, %82
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add i32 %82, -1
  %89 = shl i32 %72, -1
  %90 = xor i32 %72, -1
  %91 = and i32 -1, %90
  %92 = xor i32 -1, -1
  %93 = and i32 %72, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %72, -1
  store i32 2055656726, i32* %15
  br label %96

; <label>:96:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1233207058, -1
  %10 = and i32 %7, 1233207058
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1233207058
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1233207058, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978240336.cpp() #0 section ".text.startup" {
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
