; ModuleID = 'Project_CodeNet_C++1400/p03172/s270864334.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s270864334.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270864334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1436826230
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1436826230
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 880878263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 880878263, label %17
    i32 -972156309, label %37
    i32 1117651788, label %65
    i32 -143675425, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -972156309, i32 -143675425
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1117651788, i32 -143675425
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -972156309, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2IOv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  call void @_Z2IOv()
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @K)
  %27 = load i64, i64* @N, align 8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %2, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64 0, i64* %3, align 8
  %30 = alloca i32
  store i32 662237983, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %700
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 662237983, label %34
    i32 -1375269070, label %39
    i32 2075838696, label %43
    i32 283668905, label %48
    i32 494841346, label %49
    i32 2124195385, label %54
    i32 -1425267769, label %57
    i32 1869127385, label %84
    i32 -539999219, label %117
    i32 -1428854280, label %118
    i32 1561659325, label %120
    i32 1811522953, label %130
    i32 532658411, label %133
    i32 -999112196, label %160
    i32 1694320503, label %193
    i32 87308051, label %194
    i32 2053453563, label %195
    i32 -314116813, label %200
    i32 -358211102, label %219
    i32 -575768989, label %247
    i32 852804588, label %268
    i32 1422345627, label %269
    i32 60633492, label %285
    i32 -1631162105, label %301
    i32 -24688261, label %302
    i32 867341076, label %307
    i32 1676481938, label %308
    i32 -1721798084, label %313
    i32 -1918921765, label %343
    i32 969697698, label %371
    i32 -2123975661, label %420
    i32 2119720791, label %421
    i32 1335728712, label %440
    i32 587552068, label %459
    i32 32531726, label %470
    i32 655137666, label %486
    i32 465387336, label %519
    i32 -89111939, label %520
    i32 1523819049, label %521
    i32 1736051644, label %527
    i32 892847271, label %540
    i32 -532129683, label %557
    i32 2025816994, label %578
    i32 -1492930997, label %608
    i32 -1975679366, label %609
    i32 -472561484, label %681
  ]

; <label>:33:                                     ; preds = %31
  br label %700

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1375269070, i32 283668905
  store i32 %38, i32* %30
  br label %700

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds i64, i64* %29, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 2075838696, i32* %30
  br label %700

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %3, align 8
  store i32 662237983, i32* %30
  br label %700

; <label>:48:                                     ; preds = %31
  store i64 0, i64* %4, align 8
  store i32 494841346, i32* %30
  br label %700

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @K, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 2124195385, i32 -1428854280
  store i32 %53, i32* %30
  br label %700

; <label>:54:                                     ; preds = %31
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %55
  store i64 0, i64* %56, align 8
  store i32 -1425267769, i32* %30
  br label %700

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
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
  %83 = select i1 %81, i32 1869127385, i32 892847271
  store i32 %83, i32* %30
  br label %700

; <label>:84:                                     ; preds = %31
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %85, -5083579346948921483
  %87 = add i64 %86, 1
  %88 = add i64 %87, -5083579346948921483
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %4, align 8
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 414303605
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 414303605
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -539999219, i32 892847271
  store i32 %116, i32* %30
  br label %700

; <label>:117:                                    ; preds = %31
  store i32 494841346, i32* %30
  br label %700

; <label>:118:                                    ; preds = %31
  %119 = load i64, i64* @K, align 8
  store i64 %119, i64* %5, align 8
  store i32 1561659325, i32* %30
  br label %700

; <label>:120:                                    ; preds = %31
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* @K, align 8
  %123 = getelementptr inbounds i64, i64* %29, i64 0
  %124 = load i64, i64* %123, align 16
  %125 = sub i64 0, %124
  %126 = add i64 %122, %125
  %127 = sub nsw i64 %122, %124
  %128 = icmp sge i64 %121, %126
  %129 = select i1 %128, i32 1811522953, i32 87308051
  store i32 %129, i32* %30
  br label %700

; <label>:130:                                    ; preds = %31
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %131
  store i64 1, i64* %132, align 8
  store i32 532658411, i32* %30
  br label %700

; <label>:133:                                    ; preds = %31
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -999112196, i32 -532129683
  store i32 %159, i32* %30
  br label %700

; <label>:160:                                    ; preds = %31
  %161 = load i64, i64* %5, align 8
  %162 = add i64 %161, 262297152776095750
  %163 = add i64 %162, -1
  %164 = sub i64 %163, 262297152776095750
  %165 = add nsw i64 %161, -1
  store i64 %164, i64* %5, align 8
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 2056056269
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2056056269
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1694320503, i32 -532129683
  store i32 %192, i32* %30
  br label %700

; <label>:193:                                    ; preds = %31
  store i32 1561659325, i32* %30
  br label %700

; <label>:194:                                    ; preds = %31
  store i64 1, i64* %6, align 8
  store i32 2053453563, i32* %30
  br label %700

; <label>:195:                                    ; preds = %31
  %196 = load i64, i64* %6, align 8
  %197 = load i64, i64* @K, align 8
  %198 = icmp sle i64 %196, %197
  %199 = select i1 %198, i32 -314116813, i32 1422345627
  store i32 %199, i32* %30
  br label %700

; <label>:200:                                    ; preds = %31
  %201 = load i64, i64* %6, align 8
  %202 = add i64 %201, -3130984776227728338
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, -3130984776227728338
  %205 = sub nsw i64 %201, 1
  %206 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %6, align 8
  %209 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %210, 2774542610157068645
  %212 = add i64 %211, %207
  %213 = add i64 %212, 2774542610157068645
  %214 = add nsw i64 %210, %207
  store i64 %213, i64* %209, align 8
  %215 = load i64, i64* %6, align 8
  %216 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %216, align 8
  store i32 -358211102, i32* %30
  br label %700

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1270228592
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1270228592
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -575768989, i32 2025816994
  store i32 %246, i32* %30
  br label %700

; <label>:247:                                    ; preds = %31
  %248 = load i64, i64* %6, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, 1
  store i64 %252, i64* %6, align 8
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 852804588, i32 2025816994
  store i32 %267, i32* %30
  br label %700

; <label>:268:                                    ; preds = %31
  store i32 2053453563, i32* %30
  br label %700

; <label>:269:                                    ; preds = %31
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, -807760490
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -807760490
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 60633492, i32 -1492930997
  store i32 %284, i32* %30
  br label %700

; <label>:285:                                    ; preds = %31
  store i64 1, i64* %7, align 8
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 674067112
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 674067112
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1631162105, i32 -1492930997
  store i32 %300, i32* %30
  br label %700

; <label>:301:                                    ; preds = %31
  store i32 -24688261, i32* %30
  br label %700

; <label>:302:                                    ; preds = %31
  %303 = load i64, i64* %7, align 8
  %304 = load i64, i64* @N, align 8
  %305 = icmp slt i64 %303, %304
  %306 = select i1 %305, i32 867341076, i32 1736051644
  store i32 %306, i32* %30
  br label %700

; <label>:307:                                    ; preds = %31
  store i64 0, i64* %8, align 8
  store i32 1676481938, i32* %30
  br label %700

; <label>:308:                                    ; preds = %31
  %309 = load i64, i64* %8, align 8
  %310 = load i64, i64* @K, align 8
  %311 = icmp sle i64 %309, %310
  %312 = select i1 %311, i32 -1721798084, i32 -89111939
  store i32 %312, i32* %30
  br label %700

; <label>:313:                                    ; preds = %31
  %314 = load i64, i64* %7, align 8
  %315 = sub i64 %314, -1905611721622526947
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -1905611721622526947
  %318 = sub nsw i64 %314, 1
  %319 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %317
  %320 = load i64, i64* %8, align 8
  %321 = load i64, i64* %7, align 8
  %322 = getelementptr inbounds i64, i64* %29, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %320, -7780007360335898556
  %325 = add i64 %324, %323
  %326 = sub i64 %325, -7780007360335898556
  %327 = add nsw i64 %320, %323
  store i64 %326, i64* %9, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @K, i64* dereferenceable(8) %9)
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds [100010 x i64], [100010 x i64]* %319, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %7, align 8
  %333 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %332
  %334 = load i64, i64* %8, align 8
  %335 = getelementptr inbounds [100010 x i64], [100010 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %331
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, %331
  store i64 %338, i64* %335, align 8
  %340 = load i64, i64* %8, align 8
  %341 = icmp ne i64 %340, 0
  %342 = select i1 %341, i32 -1918921765, i32 2119720791
  store i32 %342, i32* %30
  br label %700

; <label>:343:                                    ; preds = %31
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1674513630
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1674513630
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
  %370 = select i1 %368, i32 969697698, i32 -1975679366
  store i32 %370, i32* %30
  br label %700

; <label>:371:                                    ; preds = %31
  %372 = load i64, i64* %7, align 8
  %373 = sub i64 %372, -6903730090128456953
  %374 = sub i64 %373, 1
  %375 = add i64 %374, -6903730090128456953
  %376 = sub nsw i64 %372, 1
  %377 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %375
  %378 = load i64, i64* %8, align 8
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub nsw i64 %378, 1
  %382 = getelementptr inbounds [100010 x i64], [100010 x i64]* %377, i64 0, i64 %380
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %7, align 8
  %385 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %384
  %386 = load i64, i64* %8, align 8
  %387 = getelementptr inbounds [100010 x i64], [100010 x i64]* %385, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %388, 8731432944409635481
  %390 = sub i64 %389, %383
  %391 = add i64 %390, 8731432944409635481
  %392 = sub nsw i64 %388, %383
  store i64 %391, i64* %387, align 8
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = add i32 %393, 86115613
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 86115613
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2123975661, i32 -1975679366
  store i32 %419, i32* %30
  br label %700

; <label>:420:                                    ; preds = %31
  store i32 2119720791, i32* %30
  br label %700

; <label>:421:                                    ; preds = %31
  %422 = load i64, i64* %7, align 8
  %423 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %422
  %424 = load i64, i64* %8, align 8
  %425 = getelementptr inbounds [100010 x i64], [100010 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %426, 8731284937782171008
  %428 = add i64 %427, 1000000007
  %429 = sub i64 %428, 8731284937782171008
  %430 = add nsw i64 %426, 1000000007
  %431 = srem i64 %429, 1000000007
  %432 = load i64, i64* %7, align 8
  %433 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %432
  %434 = load i64, i64* %8, align 8
  %435 = getelementptr inbounds [100010 x i64], [100010 x i64]* %433, i64 0, i64 %434
  store i64 %431, i64* %435, align 8
  %436 = load i64, i64* %8, align 8
  %437 = load i64, i64* @K, align 8
  %438 = icmp slt i64 %436, %437
  %439 = select i1 %438, i32 1335728712, i32 587552068
  store i32 %439, i32* %30
  br label %700

; <label>:440:                                    ; preds = %31
  %441 = load i64, i64* %7, align 8
  %442 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %441
  %443 = load i64, i64* %8, align 8
  %444 = getelementptr inbounds [100010 x i64], [100010 x i64]* %442, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i64, i64* %7, align 8
  %447 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %446
  %448 = load i64, i64* %8, align 8
  %449 = sub i64 0, 1
  %450 = sub i64 %448, %449
  %451 = add nsw i64 %448, 1
  %452 = getelementptr inbounds [100010 x i64], [100010 x i64]* %447, i64 0, i64 %450
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 0, %445
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %453, %445
  store i64 %457, i64* %452, align 8
  store i32 587552068, i32* %30
  br label %700

; <label>:459:                                    ; preds = %31
  %460 = load i64, i64* %7, align 8
  %461 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %460
  %462 = load i64, i64* %8, align 8
  %463 = add i64 %462, 8694467642291170234
  %464 = add i64 %463, 1
  %465 = sub i64 %464, 8694467642291170234
  %466 = add nsw i64 %462, 1
  %467 = getelementptr inbounds [100010 x i64], [100010 x i64]* %461, i64 0, i64 %465
  %468 = load i64, i64* %467, align 8
  %469 = srem i64 %468, 1000000007
  store i64 %469, i64* %467, align 8
  store i32 32531726, i32* %30
  br label %700

; <label>:470:                                    ; preds = %31
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = add i32 %471, 1094208776
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1094208776
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 655137666, i32 -472561484
  store i32 %485, i32* %30
  br label %700

; <label>:486:                                    ; preds = %31
  %487 = load i64, i64* %8, align 8
  %488 = sub i64 0, %487
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %487, 1
  store i64 %491, i64* %8, align 8
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 465387336, i32 -472561484
  store i32 %518, i32* %30
  br label %700

; <label>:519:                                    ; preds = %31
  store i32 1676481938, i32* %30
  br label %700

; <label>:520:                                    ; preds = %31
  store i32 1523819049, i32* %30
  br label %700

; <label>:521:                                    ; preds = %31
  %522 = load i64, i64* %7, align 8
  %523 = add i64 %522, -5171124486332786094
  %524 = add i64 %523, 1
  %525 = sub i64 %524, -5171124486332786094
  %526 = add nsw i64 %522, 1
  store i64 %525, i64* %7, align 8
  store i32 -24688261, i32* %30
  br label %700

; <label>:527:                                    ; preds = %31
  %528 = load i64, i64* @N, align 8
  %529 = sub i64 %528, 717557787973274328
  %530 = sub i64 %529, 1
  %531 = add i64 %530, 717557787973274328
  %532 = sub nsw i64 %528, 1
  %533 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %531
  %534 = getelementptr inbounds [100010 x i64], [100010 x i64]* %533, i64 0, i64 0
  %535 = load i64, i64* %534, align 16
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %538 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %538)
  %539 = load i32, i32* %1, align 4
  ret i32 %539

; <label>:540:                                    ; preds = %31
  %541 = load i64, i64* %4, align 8
  %542 = sub i64 0, 1
  %543 = add i64 %541, %542
  %544 = sub i64 %541, 1
  %545 = mul i64 %543, 1
  %546 = add i64 %541, -6730684452869841778
  %547 = sub i64 %546, 1
  %548 = sub i64 %547, -6730684452869841778
  %549 = sub i64 %541, 1
  %550 = mul i64 %548, 1
  %551 = shl i64 %541, 1
  %552 = shl i64 %541, 1
  %553 = add i64 %541, 5579974134857153831
  %554 = add i64 %553, 1
  %555 = sub i64 %554, 5579974134857153831
  %556 = add nsw i64 %541, 1
  store i64 %555, i64* %4, align 8
  store i32 1869127385, i32* %30
  br label %700

; <label>:557:                                    ; preds = %31
  %558 = load i64, i64* %5, align 8
  %559 = add i64 %558, 489333504448437254
  %560 = sub i64 %559, -1
  %561 = sub i64 %560, 489333504448437254
  %562 = sub i64 %558, -1
  %563 = mul i64 %561, -1
  %564 = add i64 %558, 5440535695767157044
  %565 = sub i64 %564, -1
  %566 = sub i64 %565, 5440535695767157044
  %567 = sub i64 %558, -1
  %568 = mul i64 %566, -1
  %569 = shl i64 %558, -1
  %570 = add i64 %558, 3939164811758229820
  %571 = sub i64 %570, -1
  %572 = sub i64 %571, 3939164811758229820
  %573 = sub i64 %558, -1
  %574 = mul i64 %572, -1
  %575 = sub i64 0, -1
  %576 = sub i64 %558, %575
  %577 = add nsw i64 %558, -1
  store i64 %576, i64* %5, align 8
  store i32 -999112196, i32* %30
  br label %700

; <label>:578:                                    ; preds = %31
  %579 = load i64, i64* %6, align 8
  %580 = add i64 %579, -7510659330572276852
  %581 = sub i64 %580, 1
  %582 = sub i64 %581, -7510659330572276852
  %583 = sub i64 %579, 1
  %584 = mul i64 %582, 1
  %585 = sub i64 %579, -6565932645416996881
  %586 = sub i64 %585, 1
  %587 = add i64 %586, -6565932645416996881
  %588 = sub i64 %579, 1
  %589 = mul i64 %587, 1
  %590 = sub i64 %579, 6475805020383214101
  %591 = sub i64 %590, 1
  %592 = add i64 %591, 6475805020383214101
  %593 = sub i64 %579, 1
  %594 = mul i64 %592, 1
  %595 = sub i64 %579, 1868014856384689476
  %596 = sub i64 %595, 1
  %597 = add i64 %596, 1868014856384689476
  %598 = sub i64 %579, 1
  %599 = mul i64 %597, 1
  %600 = shl i64 %579, 1
  %601 = shl i64 %579, 1
  %602 = shl i64 %579, 1
  %603 = shl i64 %579, 1
  %604 = add i64 %579, -1757232476948144118
  %605 = add i64 %604, 1
  %606 = sub i64 %605, -1757232476948144118
  %607 = add nsw i64 %579, 1
  store i64 %606, i64* %6, align 8
  store i32 -575768989, i32* %30
  br label %700

; <label>:608:                                    ; preds = %31
  store i64 1, i64* %7, align 8
  store i32 60633492, i32* %30
  br label %700

; <label>:609:                                    ; preds = %31
  %610 = load i64, i64* %7, align 8
  %611 = shl i64 %610, 1
  %612 = add i64 0, -3170180983787419467
  %613 = sub i64 %612, %610
  %614 = sub i64 %613, -3170180983787419467
  %615 = sub i64 0, %610
  %616 = sub i64 %614, 7543182800108176049
  %617 = add i64 %616, 1
  %618 = add i64 %617, 7543182800108176049
  %619 = add i64 %614, 1
  %620 = sub i64 0, %610
  %621 = add i64 0, %620
  %622 = sub i64 0, %610
  %623 = sub i64 %621, 4020481208936391255
  %624 = add i64 %623, 1
  %625 = add i64 %624, 4020481208936391255
  %626 = add i64 %621, 1
  %627 = sub i64 0, 1
  %628 = add i64 %610, %627
  %629 = sub nsw i64 %610, 1
  %630 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %628
  %631 = load i64, i64* %8, align 8
  %632 = sub i64 0, 2662395003339306235
  %633 = sub i64 %632, %631
  %634 = add i64 %633, 2662395003339306235
  %635 = sub i64 0, %631
  %636 = add i64 %634, 8989166065460742893
  %637 = add i64 %636, 1
  %638 = sub i64 %637, 8989166065460742893
  %639 = add i64 %634, 1
  %640 = sub i64 0, 1
  %641 = add i64 %631, %640
  %642 = sub i64 %631, 1
  %643 = mul i64 %641, 1
  %644 = sub i64 0, 1
  %645 = add i64 %631, %644
  %646 = sub nsw i64 %631, 1
  %647 = getelementptr inbounds [100010 x i64], [100010 x i64]* %630, i64 0, i64 %645
  %648 = load i64, i64* %647, align 8
  %649 = load i64, i64* %7, align 8
  %650 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %649
  %651 = load i64, i64* %8, align 8
  %652 = getelementptr inbounds [100010 x i64], [100010 x i64]* %650, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = shl i64 %653, %648
  %655 = sub i64 0, 8556896650467315262
  %656 = sub i64 %655, %653
  %657 = add i64 %656, 8556896650467315262
  %658 = sub i64 0, %653
  %659 = sub i64 0, %648
  %660 = sub i64 %657, %659
  %661 = add i64 %657, %648
  %662 = add i64 %653, -608514107399421977
  %663 = sub i64 %662, %648
  %664 = sub i64 %663, -608514107399421977
  %665 = sub i64 %653, %648
  %666 = mul i64 %664, %648
  %667 = add i64 %653, -231095918821268034
  %668 = sub i64 %667, %648
  %669 = sub i64 %668, -231095918821268034
  %670 = sub i64 %653, %648
  %671 = mul i64 %669, %648
  %672 = add i64 %653, 1435909081669467085
  %673 = sub i64 %672, %648
  %674 = sub i64 %673, 1435909081669467085
  %675 = sub i64 %653, %648
  %676 = mul i64 %674, %648
  %677 = sub i64 %653, -4934256264176391477
  %678 = sub i64 %677, %648
  %679 = add i64 %678, -4934256264176391477
  %680 = sub nsw i64 %653, %648
  store i64 %679, i64* %652, align 8
  store i32 969697698, i32* %30
  br label %700

; <label>:681:                                    ; preds = %31
  %682 = load i64, i64* %8, align 8
  %683 = shl i64 %682, 1
  %684 = shl i64 %682, 1
  %685 = sub i64 0, %682
  %686 = add i64 0, %685
  %687 = sub i64 0, %682
  %688 = sub i64 %686, -5976378660142666066
  %689 = add i64 %688, 1
  %690 = add i64 %689, -5976378660142666066
  %691 = add i64 %686, 1
  %692 = add i64 %682, 7394084408514611047
  %693 = sub i64 %692, 1
  %694 = sub i64 %693, 7394084408514611047
  %695 = sub i64 %682, 1
  %696 = mul i64 %694, 1
  %697 = sub i64 0, 1
  %698 = sub i64 %682, %697
  %699 = add nsw i64 %682, 1
  store i64 %698, i64* %8, align 8
  store i32 655137666, i32* %30
  br label %700

; <label>:700:                                    ; preds = %681, %609, %608, %578, %557, %540, %521, %520, %519, %486, %470, %459, %440, %421, %420, %371, %343, %313, %308, %307, %302, %301, %285, %269, %268, %247, %219, %200, %195, %194, %193, %160, %133, %130, %120, %118, %117, %84, %57, %54, %49, %48, %43, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1319646169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1319646169, label %17
    i32 715362116, label %22
    i32 -808876200, label %24
    i32 1797753465, label %40
    i32 108359018, label %57
    i32 2057725089, label %58
    i32 -751265920, label %74
    i32 -1016900832, label %103
    i32 1610554494, label %105
    i32 -1055392891, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 715362116, i32 -808876200
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2057725089, i32* %13
  br label %109

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, -552716740
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -552716740
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1797753465, i32 1610554494
  store i32 %39, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 976403971
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 976403971
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 108359018, i32 1610554494
  store i32 %56, i32* %13
  br label %109

; <label>:57:                                     ; preds = %14
  store i32 2057725089, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = add i32 %59, -57446262
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -57446262
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -751265920, i32 -1055392891
  store i32 %73, i32* %13
  br label %109

; <label>:74:                                     ; preds = %14
  %75 = load i64*, i64** %6, align 8
  store i64* %75, i64** %3
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, -366571481
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -366571481
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1016900832, i32 -1055392891
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %7, align 8
  store i64* %106, i64** %6, align 8
  store i32 1797753465, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 -751265920, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %74, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270864334.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -334057514
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -334057514
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1909631014, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1909631014, label %17
    i32 722168859, label %25
    i32 1265965315, label %41
    i32 1291080177, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 722168859, i32 1291080177
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 889096292
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 889096292
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1265965315, i32 1291080177
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 722168859, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
