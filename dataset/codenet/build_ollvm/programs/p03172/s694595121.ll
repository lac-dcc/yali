; ModuleID = 'Project_CodeNet_C++1400/p03172/s694595121.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s694595121.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [109 x i64] zeroinitializer, align 16
@dp = global [109 x [100009 x i64]] zeroinitializer, align 16
@p = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694595121.cpp, i8* null }]
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
define i64 @_Z3geti(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 2006550042, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %114
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2006550042, label %11
    i32 -532954009, label %15
    i32 -147326563, label %43
    i32 791238787, label %71
    i32 -199164310, label %72
    i32 -576570535, label %77
    i32 -1373583326, label %92
    i32 -1197146395, label %109
    i32 833088766, label %111
    i32 838312307, label %112
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i32 -532954009, i32 -199164310
  store i32 %14, i32* %7
  br label %114

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1615128662
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1615128662
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -147326563, i32 833088766
  store i32 %42, i32* %7
  br label %114

; <label>:43:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1610497707
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1610497707
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
  %70 = select i1 %68, i32 791238787, i32 833088766
  store i32 %70, i32* %7
  br label %114

; <label>:71:                                     ; preds = %8
  store i32 -576570535, i32* %7
  br label %114

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %4, align 8
  store i32 -576570535, i32* %7
  br label %114

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1373583326, i32 838312307
  store i32 %91, i32* %7
  br label %114

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %4, align 8
  store i64 %93, i64* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1771004155
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1771004155
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1197146395, i32 838312307
  store i32 %108, i32* %7
  br label %114

; <label>:109:                                    ; preds = %8
  %110 = load volatile i64, i64* %2
  ret i64 %110

; <label>:111:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -147326563, i32* %7
  br label %114

; <label>:112:                                    ; preds = %8
  %113 = load i64, i64* %4, align 8
  store i32 -1373583326, i32* %7
  br label %114

; <label>:114:                                    ; preds = %112, %111, %92, %77, %72, %71, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @k)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1308876624, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %482
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1308876624, label %14
    i32 -554309388, label %20
    i32 1141857649, label %25
    i32 13582590, label %41
    i32 696965644, label %73
    i32 -1711669167, label %74
    i32 1039235134, label %75
    i32 -490284681, label %81
    i32 -1048253045, label %109
    i32 1103395854, label %124
    i32 -859057805, label %125
    i32 1107611331, label %130
    i32 710798233, label %154
    i32 -1096529755, label %160
    i32 -218766326, label %161
    i32 -149045283, label %166
    i32 -2109762535, label %208
    i32 735501130, label %224
    i32 -1803968570, label %251
    i32 1712512951, label %252
    i32 -172301384, label %253
    i32 -2131111745, label %281
    i32 -1472683329, label %313
    i32 -284406898, label %314
    i32 1677438057, label %315
    i32 -1370943104, label %342
    i32 361615720, label %375
    i32 472186343, label %376
    i32 -1176384978, label %384
    i32 277234111, label %407
    i32 990771342, label %408
    i32 1958926907, label %433
    i32 -421472839, label %458
  ]

; <label>:13:                                     ; preds = %11
  br label %482

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -554309388, i32 -1711669167
  store i32 %19, i32* %10
  br label %482

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 1141857649, i32* %10
  br label %482

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 2053601137
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2053601137
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 13582590, i32 -1176384978
  store i32 %40, i32* %10
  br label %482

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 372816791
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 372816791
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 696965644, i32 -1176384978
  store i32 %72, i32* %10
  br label %482

; <label>:73:                                     ; preds = %11
  store i32 -1308876624, i32* %10
  br label %482

; <label>:74:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1039235134, i32* %10
  br label %482

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -490284681, i32 472186343
  store i32 %80, i32* %10
  br label %482

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -540824608
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -540824608
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1048253045, i32 277234111
  store i32 %108, i32* %10
  br label %482

; <label>:109:                                    ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1103395854, i32 277234111
  store i32 %123, i32* %10
  br label %482

; <label>:124:                                    ; preds = %11
  store i32 -859057805, i32* %10
  br label %482

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* @k, align 8
  %128 = icmp sle i64 %126, %127
  %129 = select i1 %128, i32 1107611331, i32 -1096529755
  store i32 %129, i32* %10
  br label %482

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %4, align 8
  %132 = sub i64 %131, -4404734041543493594
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -4404734041543493594
  %135 = sub nsw i64 %131, 1
  %136 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [100009 x i64], [100009 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %137, 2575740206978633218
  %148 = add i64 %147, %146
  %149 = sub i64 %148, 2575740206978633218
  %150 = add nsw i64 %137, %146
  %151 = srem i64 %149, 1000000007
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %152
  store i64 %151, i64* %153, align 8
  store i32 710798233, i32* %10
  br label %482

; <label>:154:                                    ; preds = %11
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 %155, 1337865296279433472
  %157 = add i64 %156, 1
  %158 = add i64 %157, 1337865296279433472
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %4, align 8
  store i32 -859057805, i32* %10
  br label %482

; <label>:160:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -218766326, i32* %10
  br label %482

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %5, align 8
  %163 = load i64, i64* @k, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 -149045283, i32 -284406898
  store i32 %165, i32* %10
  br label %482

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  store i64 0, i64* %6, align 8
  %170 = load i64, i64* %5, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %170, -2488480440210241908
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -2488480440210241908
  %178 = sub nsw i64 %170, %174
  store i64 %177, i64* %7, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = trunc i64 %182 to i32
  %185 = call i64 @_Z3geti(i32 %184)
  %186 = sub i64 %169, 5634533993717586146
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 5634533993717586146
  %189 = sub nsw i64 %169, %185
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [100009 x i64], [100009 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, 6594133756887060323
  %197 = add i64 %196, %188
  %198 = sub i64 %197, 6594133756887060323
  %199 = add nsw i64 %195, %188
  store i64 %198, i64* %194, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %201
  %203 = load i64, i64* %5, align 8
  %204 = getelementptr inbounds [100009 x i64], [100009 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp slt i64 %205, 0
  %207 = select i1 %206, i32 -2109762535, i32 1712512951
  store i32 %207, i32* %10
  br label %482

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -835807452
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -835807452
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 735501130, i32 990771342
  store i32 %223, i32* %10
  br label %482

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %5, align 8
  %229 = getelementptr inbounds [100009 x i64], [100009 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1000000007
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1000000007
  store i64 %234, i64* %229, align 8
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 156364250
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 156364250
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1803968570, i32 990771342
  store i32 %250, i32* %10
  br label %482

; <label>:251:                                    ; preds = %11
  store i32 1712512951, i32* %10
  br label %482

; <label>:252:                                    ; preds = %11
  store i32 -172301384, i32* %10
  br label %482

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1354693661
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1354693661
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2131111745, i32 1958926907
  store i32 %280, i32* %10
  br label %482

; <label>:281:                                    ; preds = %11
  %282 = load i64, i64* %5, align 8
  %283 = add i64 %282, 8337751456134221460
  %284 = add i64 %283, 1
  %285 = sub i64 %284, 8337751456134221460
  %286 = add nsw i64 %282, 1
  store i64 %285, i64* %5, align 8
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 -1472683329, i32 1958926907
  store i32 %312, i32* %10
  br label %482

; <label>:313:                                    ; preds = %11
  store i32 -218766326, i32* %10
  br label %482

; <label>:314:                                    ; preds = %11
  store i32 1677438057, i32* %10
  br label %482

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 -1370943104, i32 -421472839
  store i32 %341, i32* %10
  br label %482

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 %343, -1385713237
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1385713237
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %3, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1103128852
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1103128852
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 361615720, i32 -421472839
  store i32 %374, i32* %10
  br label %482

; <label>:375:                                    ; preds = %11
  store i32 1039235134, i32* %10
  br label %482

; <label>:376:                                    ; preds = %11
  %377 = load i64, i64* @n, align 8
  %378 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %377
  %379 = load i64, i64* @k, align 8
  %380 = getelementptr inbounds [100009 x i64], [100009 x i64]* %378, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  %383 = load i32, i32* %1, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %2, align 4
  %386 = shl i32 %385, 1
  %387 = shl i32 %385, 1
  %388 = sub i32 %385, 10474113
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 10474113
  %391 = sub i32 %385, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, %385
  %394 = add i32 0, %393
  %395 = sub i32 0, %385
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = shl i32 %385, 1
  %402 = sub i32 0, %385
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %385, 1
  store i32 %405, i32* %2, align 4
  store i32 13582590, i32* %10
  br label %482

; <label>:407:                                    ; preds = %11
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  store i32 -1048253045, i32* %10
  br label %482

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %410
  %412 = load i64, i64* %5, align 8
  %413 = getelementptr inbounds [100009 x i64], [100009 x i64]* %411, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = shl i64 %414, 1000000007
  %416 = shl i64 %414, 1000000007
  %417 = shl i64 %414, 1000000007
  %418 = add i64 %414, -8891111178379177235
  %419 = sub i64 %418, 1000000007
  %420 = sub i64 %419, -8891111178379177235
  %421 = sub i64 %414, 1000000007
  %422 = mul i64 %420, 1000000007
  %423 = shl i64 %414, 1000000007
  %424 = sub i64 %414, 9219731148927300615
  %425 = sub i64 %424, 1000000007
  %426 = add i64 %425, 9219731148927300615
  %427 = sub i64 %414, 1000000007
  %428 = mul i64 %426, 1000000007
  %429 = sub i64 %414, 6261911352637156403
  %430 = add i64 %429, 1000000007
  %431 = add i64 %430, 6261911352637156403
  %432 = add nsw i64 %414, 1000000007
  store i64 %431, i64* %413, align 8
  store i32 735501130, i32* %10
  br label %482

; <label>:433:                                    ; preds = %11
  %434 = load i64, i64* %5, align 8
  %435 = sub i64 %434, -4858573503491347803
  %436 = sub i64 %435, 1
  %437 = add i64 %436, -4858573503491347803
  %438 = sub i64 %434, 1
  %439 = mul i64 %437, 1
  %440 = add i64 0, 4646172051581653933
  %441 = sub i64 %440, %434
  %442 = sub i64 %441, 4646172051581653933
  %443 = sub i64 0, %434
  %444 = sub i64 %442, 630622456925143778
  %445 = add i64 %444, 1
  %446 = add i64 %445, 630622456925143778
  %447 = add i64 %442, 1
  %448 = sub i64 0, %434
  %449 = add i64 0, %448
  %450 = sub i64 0, %434
  %451 = sub i64 0, 1
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 1
  %454 = sub i64 %434, 7194217877050646646
  %455 = add i64 %454, 1
  %456 = add i64 %455, 7194217877050646646
  %457 = add nsw i64 %434, 1
  store i64 %456, i64* %5, align 8
  store i32 -2131111745, i32* %10
  br label %482

; <label>:458:                                    ; preds = %11
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %462 = sub i32 0, %459
  %463 = add i32 %461, 1058890981
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1058890981
  %466 = add i32 %461, 1
  %467 = sub i32 0, 1
  %468 = add i32 %459, %467
  %469 = sub i32 %459, 1
  %470 = mul i32 %468, 1
  %471 = sub i32 0, -706541304
  %472 = sub i32 %471, %459
  %473 = add i32 %472, -706541304
  %474 = sub i32 0, %459
  %475 = sub i32 %473, 9511054
  %476 = add i32 %475, 1
  %477 = add i32 %476, 9511054
  %478 = add i32 %473, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %459, %479
  %481 = add nsw i32 %459, 1
  store i32 %480, i32* %3, align 4
  store i32 -1370943104, i32* %10
  br label %482

; <label>:482:                                    ; preds = %458, %433, %408, %407, %384, %375, %342, %315, %314, %313, %281, %253, %252, %251, %224, %208, %166, %161, %160, %154, %130, %125, %124, %109, %81, %75, %74, %73, %41, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
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
  store i32 1529390889, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1529390889, label %22
    i32 519238116, label %30
    i32 -914908849, label %57
    i32 -1888187419, label %60
    i32 -2071193671, label %64
    i32 -988829227, label %68
    i32 -1940010415, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 519238116, i32 -1940010415
  store i32 %29, i32* %18
  br label %80

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %56 = select i1 %54, i32 -914908849, i32 -1940010415
  store i32 %56, i32* %18
  br label %80

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1888187419, i32 -2071193671
  store i32 %59, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %4
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %6
  store i64* %62, i64** %63, align 8
  store i32 -988829227, i32* %18
  br label %80

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64**, i64*** %5
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %6
  store i64* %66, i64** %67, align 8
  store i32 -988829227, i32* %18
  br label %80

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %19
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  store i32 519238116, i32* %18
  br label %80

; <label>:80:                                     ; preds = %71, %64, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694595121.cpp() #0 section ".text.startup" {
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
