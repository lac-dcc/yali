; ModuleID = 'Project_CodeNet_C++1400/p04051/s963085053.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s963085053.cpp"
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
@fac = global [8010 x i64] zeroinitializer, align 16
@finv = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@P = global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963085053.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1828120938, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %163
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1828120938, label %6
    i32 -2125154784, label %10
    i32 1181131312, label %65
    i32 -670852678, label %81
    i32 984356902, label %113
    i32 -1612290715, label %114
    i32 -1867680053, label %115
  ]

; <label>:5:                                      ; preds = %3
  br label %163

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 8005
  %9 = select i1 %8, i32 -2125154784, i32 -1612290715
  store i32 %9, i32* %2
  br label %163

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = load i64, i64* @MOD, align 8
  %22 = srem i64 %20, %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i64, i64* @MOD, align 8
  %27 = load i64, i64* @MOD, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @MOD, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 %33, %35
  %37 = mul nsw i64 %32, %36
  %38 = load i64, i64* @MOD, align 8
  %39 = srem i64 %37, %38
  %40 = sub i64 %26, -2619294312625881367
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -2619294312625881367
  %43 = sub nsw i64 %26, %39
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 %47, 1712875073
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1712875073
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = load i64, i64* @MOD, align 8
  %61 = srem i64 %59, %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 1181131312, i32* %2
  br label %163

; <label>:65:                                     ; preds = %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1389529931
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1389529931
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -670852678, i32 -1867680053
  store i32 %80, i32* %2
  br label %163

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %1, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1374059832
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1374059832
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 984356902, i32 -1867680053
  store i32 %112, i32* %2
  br label %163

; <label>:113:                                    ; preds = %3
  store i32 1828120938, i32* %2
  br label %163

; <label>:114:                                    ; preds = %3
  ret void

; <label>:115:                                    ; preds = %3
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 %116, 138520443
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 138520443
  %120 = sub i32 %116, 1
  %121 = mul i32 %119, 1
  %122 = sub i32 0, 1
  %123 = add i32 %116, %122
  %124 = sub i32 %116, 1
  %125 = mul i32 %123, 1
  %126 = add i32 0, 452807130
  %127 = sub i32 %126, %116
  %128 = sub i32 %127, 452807130
  %129 = sub i32 0, %116
  %130 = add i32 %128, -70024397
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -70024397
  %133 = add i32 %128, 1
  %134 = add i32 %116, 56900834
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 56900834
  %137 = sub i32 %116, 1
  %138 = mul i32 %136, 1
  %139 = add i32 0, 834710628
  %140 = sub i32 %139, %116
  %141 = sub i32 %140, 834710628
  %142 = sub i32 0, %116
  %143 = sub i32 0, 1
  %144 = sub i32 %141, %143
  %145 = add i32 %141, 1
  %146 = sub i32 0, 1
  %147 = add i32 %116, %146
  %148 = sub i32 %116, 1
  %149 = mul i32 %147, 1
  %150 = sub i32 0, 1015261024
  %151 = sub i32 %150, %116
  %152 = add i32 %151, 1015261024
  %153 = sub i32 0, %116
  %154 = sub i32 %152, -670054353
  %155 = add i32 %154, 1
  %156 = add i32 %155, -670054353
  %157 = add i32 %152, 1
  %158 = sub i32 0, %116
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %116, 1
  store i32 %161, i32* %1, align 4
  store i32 -670852678, i32* %2
  br label %163

; <label>:163:                                    ; preds = %115, %113, %81, %65, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2126777313, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2126777313, label %14
    i32 1385495965, label %19
    i32 -557372621, label %20
    i32 -261269088, label %24
    i32 -1209031598, label %28
    i32 109913094, label %29
    i32 713099810, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1385495965, i32 -557372621
  store i32 %18, i32* %10
  br label %55

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 713099810, i32* %10
  br label %55

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1209031598, i32 -261269088
  store i32 %23, i32* %10
  br label %55

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1209031598, i32 109913094
  store i32 %27, i32* %10
  br label %55

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 713099810, i32* %10
  br label %55

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, 1693857500
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1693857500
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = load i64, i64* @MOD, align 8
  %49 = srem i64 %47, %48
  %50 = mul nsw i64 %33, %49
  %51 = load i64, i64* @MOD, align 8
  %52 = srem i64 %50, %51
  store i64 %52, i64* %5, align 8
  store i32 713099810, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %5, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [200010 x i32]*
  %11 = alloca [200010 x i32]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1374097628, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %933
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1374097628, label %29
    i32 -179997702, label %49
    i32 1777273701, label %79
    i32 -1154258723, label %80
    i32 -10674296, label %87
    i32 1807853238, label %130
    i32 1725677476, label %139
    i32 -622845807, label %141
    i32 -379156464, label %146
    i32 780508523, label %161
    i32 507134237, label %190
    i32 -1561890692, label %191
    i32 -335975960, label %202
    i32 -235433298, label %280
    i32 874797015, label %299
    i32 1159530, label %322
    i32 -1223493014, label %323
    i32 -867031237, label %331
    i32 -1177303699, label %347
    i32 -913526305, label %375
    i32 1367273826, label %376
    i32 1367873174, label %385
    i32 2088965321, label %413
    i32 -215397392, label %431
    i32 1088663706, label %432
    i32 333678689, label %459
    i32 -1992953482, label %490
    i32 202239280, label %493
    i32 1318208966, label %532
    i32 -1401239383, label %540
    i32 -1796749252, label %548
    i32 -709321999, label %555
    i32 1640496663, label %583
    i32 -1591181964, label %643
    i32 978209946, label %644
    i32 1864195000, label %652
    i32 -1220185969, label %668
    i32 880225264, label %721
    i32 1402562222, label %723
    i32 -124804567, label %736
    i32 -829970340, label %738
    i32 1023236042, label %739
    i32 -494144350, label %742
    i32 510707138, label %746
    i32 1188220872, label %816
  ]

; <label>:28:                                     ; preds = %26
  br label %933

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -179997702, i32 1402562222
  store i32 %48, i32* %25
  br label %933

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca [200010 x i32], align 16
  store [200010 x i32]* %52, [200010 x i32]** %11
  %53 = alloca [200010 x i32], align 16
  store [200010 x i32]* %53, [200010 x i32]** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i64, align 8
  store i64* %59, i64** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  call void @_Z7COMinitv()
  %64 = load volatile i32*, i32** %9
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1777273701, i32 1402562222
  store i32 %78, i32* %25
  br label %933

; <label>:79:                                     ; preds = %26
  store i32 -1154258723, i32* %25
  br label %933

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %12
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -10674296, i32 1725677476
  store i32 %86, i32* %25
  br label %933

; <label>:87:                                     ; preds = %26
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [200010 x i32]*, [200010 x i32]** %11
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* %91, i64 0, i64 %90
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile [200010 x i32]*, [200010 x i32]** %10
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* %97, i64 0, i64 %96
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile [200010 x i32]*, [200010 x i32]** %11
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* %103, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 2005
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 2005, %105
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %111
  %113 = load volatile i32*, i32** %9
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile [200010 x i32]*, [200010 x i32]** %10
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* %116, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 2005, -751221616
  %120 = add i32 %119, %118
  %121 = add i32 %120, -751221616
  %122 = add nsw i32 2005, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4010 x i32], [4010 x i32]* %112, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 575363231
  %127 = add i32 %126, 1
  %128 = add i32 %127, 575363231
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %124, align 4
  store i32 1807853238, i32* %25
  br label %933

; <label>:130:                                    ; preds = %26
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = load volatile i32*, i32** %9
  store i32 %136, i32* %138, align 4
  store i32 -1154258723, i32* %25
  br label %933

; <label>:139:                                    ; preds = %26
  %140 = load volatile i32*, i32** %8
  store i32 8009, i32* %140, align 4
  store i32 -622845807, i32* %25
  br label %933

; <label>:141:                                    ; preds = %26
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 4010
  %145 = select i1 %144, i32 -379156464, i32 1367873174
  store i32 %145, i32* %25
  br label %933

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 780508523, i32 -124804567
  store i32 %160, i32* %25
  br label %933

; <label>:161:                                    ; preds = %26
  %162 = load volatile i32*, i32** %7
  store i32 4005, i32* %162, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -462834190
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -462834190
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 507134237, i32 -124804567
  store i32 %189, i32* %25
  br label %933

; <label>:190:                                    ; preds = %26
  store i32 -1561890692, i32* %25
  br label %933

; <label>:191:                                    ; preds = %26
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1168553946
  %197 = sub i32 %196, 4005
  %198 = sub i32 %197, 1168553946
  %199 = sub nsw i32 %195, 4005
  %200 = icmp sge i32 %193, %198
  %201 = select i1 %200, i32 -335975960, i32 -867031237
  store i32 %201, i32* %25
  br label %933

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -267113719
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -267113719
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %209
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %212, -1247808943
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1247808943
  %218 = sub nsw i32 %212, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4010 x i32], [4010 x i32]* %210, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %224
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %227, -2093970951
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -2093970951
  %233 = sub nsw i32 %227, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4010 x i32], [4010 x i32]* %225, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -1154704488
  %238 = add i32 %237, %221
  %239 = add i32 %238, -1154704488
  %240 = add nsw i32 %236, %221
  store i32 %239, i32* %235, align 4
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %243
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %246, -93974560
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -93974560
  %252 = sub nsw i32 %246, %248
  %253 = sub i32 0, %251
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [4010 x i32], [4010 x i32]* %244, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %263
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %7
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %266, 1719912653
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1719912653
  %272 = sub nsw i32 %266, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [4010 x i32], [4010 x i32]* %264, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 1884138170
  %277 = add i32 %276, %260
  %278 = sub i32 %277, 1884138170
  %279 = add nsw i32 %275, %260
  store i32 %278, i32* %274, align 4
  store i32 -235433298, i32* %25
  br label %933

; <label>:280:                                    ; preds = %26
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %283
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %286, %289
  %291 = sub nsw i32 %286, %288
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4010 x i32], [4010 x i32]* %284, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* @MOD, align 8
  %297 = icmp sge i64 %295, %296
  %298 = select i1 %297, i32 874797015, i32 1159530
  store i32 %298, i32* %25
  br label %933

; <label>:299:                                    ; preds = %26
  %300 = load i64, i64* @MOD, align 8
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %303
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %306, -1886978889
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1886978889
  %312 = sub nsw i32 %306, %308
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4010 x i32], [4010 x i32]* %304, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = sub i64 %316, -8957722810825210422
  %318 = sub i64 %317, %300
  %319 = add i64 %318, -8957722810825210422
  %320 = sub nsw i64 %316, %300
  %321 = trunc i64 %319 to i32
  store i32 %321, i32* %314, align 4
  store i32 -235433298, i32* %25
  br label %933

; <label>:322:                                    ; preds = %26
  store i32 -1223493014, i32* %25
  br label %933

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 476158430
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 476158430
  %329 = add nsw i32 %325, -1
  %330 = load volatile i32*, i32** %7
  store i32 %328, i32* %330, align 4
  store i32 -1561890692, i32* %25
  br label %933

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1521881973
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1521881973
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1177303699, i32 -829970340
  store i32 %346, i32* %25
  br label %933

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, -522318507
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -522318507
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -913526305, i32 -829970340
  store i32 %374, i32* %25
  br label %933

; <label>:375:                                    ; preds = %26
  store i32 1367273826, i32* %25
  br label %933

; <label>:376:                                    ; preds = %26
  %377 = load volatile i32*, i32** %8
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, -1
  %384 = load volatile i32*, i32** %8
  store i32 %382, i32* %384, align 4
  store i32 -622845807, i32* %25
  br label %933

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = add i32 %386, 1869236264
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1869236264
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2088965321, i32 1023236042
  store i32 %412, i32* %25
  br label %933

; <label>:413:                                    ; preds = %26
  %414 = load volatile i64*, i64** %6
  store i64 0, i64* %414, align 8
  %415 = load volatile i32*, i32** %5
  store i32 5, i32* %415, align 4
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = add i32 %416, -1685774227
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1685774227
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -215397392, i32 1023236042
  store i32 %430, i32* %25
  br label %933

; <label>:431:                                    ; preds = %26
  store i32 1088663706, i32* %25
  br label %933

; <label>:432:                                    ; preds = %26
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 333678689, i32 -494144350
  store i32 %458, i32* %25
  br label %933

; <label>:459:                                    ; preds = %26
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = icmp sle i32 %461, 4005
  store i1 %462, i1* %2
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, 453268293
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 453268293
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1992953482, i32 -494144350
  store i32 %489, i32* %25
  br label %933

; <label>:490:                                    ; preds = %26
  %491 = load volatile i1, i1* %2
  %492 = select i1 %491, i32 202239280, i32 -1401239383
  store i32 %492, i32* %25
  br label %933

; <label>:493:                                    ; preds = %26
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %496
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 4010, -12685753
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -12685753
  %503 = sub nsw i32 4010, %499
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [4010 x i32], [4010 x i32]* %497, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = add i32 4010, 443154580
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 443154580
  %513 = sub nsw i32 4010, %509
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @P, i64 0, i64 %514
  %516 = load volatile i32*, i32** %5
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [4010 x i32], [4010 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %507, %521
  %523 = load i64, i64* @MOD, align 8
  %524 = srem i64 %522, %523
  %525 = load volatile i64*, i64** %6
  %526 = load i64, i64* %525, align 8
  %527 = add i64 %526, 8480839479360528908
  %528 = add i64 %527, %524
  %529 = sub i64 %528, 8480839479360528908
  %530 = add nsw i64 %526, %524
  %531 = load volatile i64*, i64** %6
  store i64 %529, i64* %531, align 8
  store i32 1318208966, i32* %25
  br label %933

; <label>:532:                                    ; preds = %26
  %533 = load volatile i32*, i32** %5
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %534, -1699334239
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1699334239
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %5
  store i32 %537, i32* %539, align 4
  store i32 1088663706, i32* %25
  br label %933

; <label>:540:                                    ; preds = %26
  %541 = load i64, i64* @MOD, align 8
  %542 = load volatile i64*, i64** %6
  %543 = load i64, i64* %542, align 8
  %544 = srem i64 %543, %541
  %545 = load volatile i64*, i64** %6
  store i64 %544, i64* %545, align 8
  %546 = load volatile i64*, i64** %4
  store i64 0, i64* %546, align 8
  %547 = load volatile i32*, i32** %3
  store i32 0, i32* %547, align 4
  store i32 -1796749252, i32* %25
  br label %933

; <label>:548:                                    ; preds = %26
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %12
  %552 = load i32, i32* %551, align 4
  %553 = icmp slt i32 %550, %552
  %554 = select i1 %553, i32 -709321999, i32 1864195000
  store i32 %554, i32* %25
  br label %933

; <label>:555:                                    ; preds = %26
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = add i32 %556, 413286719
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 413286719
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1640496663, i32 510707138
  store i32 %582, i32* %25
  br label %933

; <label>:583:                                    ; preds = %26
  %584 = load volatile i32*, i32** %3
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile [200010 x i32]*, [200010 x i32]** %11
  %588 = getelementptr inbounds [200010 x i32], [200010 x i32]* %587, i64 0, i64 %586
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %3
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile [200010 x i32]*, [200010 x i32]** %10
  %594 = getelementptr inbounds [200010 x i32], [200010 x i32]* %593, i64 0, i64 %592
  %595 = load i32, i32* %594, align 4
  %596 = add i32 %589, -325651960
  %597 = add i32 %596, %595
  %598 = sub i32 %597, -325651960
  %599 = add nsw i32 %589, %595
  %600 = mul nsw i32 %598, 2
  %601 = load volatile i32*, i32** %3
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load volatile [200010 x i32]*, [200010 x i32]** %11
  %605 = getelementptr inbounds [200010 x i32], [200010 x i32]* %604, i64 0, i64 %603
  %606 = load i32, i32* %605, align 4
  %607 = mul nsw i32 %606, 2
  %608 = call i64 @_Z3COMii(i32 %600, i32 %607)
  %609 = load volatile i64*, i64** %4
  %610 = load i64, i64* %609, align 8
  %611 = add i64 %610, -5838480263083394588
  %612 = add i64 %611, %608
  %613 = sub i64 %612, -5838480263083394588
  %614 = add nsw i64 %610, %608
  %615 = load volatile i64*, i64** %4
  store i64 %613, i64* %615, align 8
  %616 = load i32, i32* @x.5
  %617 = load i32, i32* @y.6
  %618 = add i32 %616, 1729954715
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1729954715
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1591181964, i32 510707138
  store i32 %642, i32* %25
  br label %933

; <label>:643:                                    ; preds = %26
  store i32 978209946, i32* %25
  br label %933

; <label>:644:                                    ; preds = %26
  %645 = load volatile i32*, i32** %3
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, -780372415
  %648 = add i32 %647, 1
  %649 = add i32 %648, -780372415
  %650 = add nsw i32 %646, 1
  %651 = load volatile i32*, i32** %3
  store i32 %649, i32* %651, align 4
  store i32 -1796749252, i32* %25
  br label %933

; <label>:652:                                    ; preds = %26
  %653 = load i32, i32* @x.5
  %654 = load i32, i32* @y.6
  %655 = sub i32 %653, -389750057
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -389750057
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1220185969, i32 1188220872
  store i32 %667, i32* %25
  br label %933

; <label>:668:                                    ; preds = %26
  %669 = load i64, i64* @MOD, align 8
  %670 = load volatile i64*, i64** %4
  %671 = load i64, i64* %670, align 8
  %672 = srem i64 %671, %669
  %673 = load volatile i64*, i64** %4
  store i64 %672, i64* %673, align 8
  %674 = load i64, i64* @MOD, align 8
  %675 = load volatile i64*, i64** %6
  %676 = load i64, i64* %675, align 8
  %677 = sub i64 0, %674
  %678 = sub i64 0, %676
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add nsw i64 %674, %676
  %682 = load volatile i64*, i64** %4
  %683 = load i64, i64* %682, align 8
  %684 = sub i64 0, %683
  %685 = add i64 %680, %684
  %686 = sub nsw i64 %680, %683
  %687 = mul nsw i64 %685, 500000004
  %688 = load i64, i64* @MOD, align 8
  %689 = srem i64 %687, %688
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %690, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %692 = load volatile i32*, i32** %13
  %693 = load i32, i32* %692, align 4
  store i32 %693, i32* %1
  %694 = load i32, i32* @x.5
  %695 = load i32, i32* @y.6
  %696 = add i32 %694, 1344206873
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1344206873
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 880225264, i32 1188220872
  store i32 %720, i32* %25
  br label %933

; <label>:721:                                    ; preds = %26
  %722 = load volatile i32, i32* %1
  ret i32 %722

; <label>:723:                                    ; preds = %26
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca [200010 x i32], align 16
  %727 = alloca [200010 x i32], align 16
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i64, align 8
  %732 = alloca i32, align 4
  %733 = alloca i64, align 8
  %734 = alloca i32, align 4
  store i32 0, i32* %724, align 4
  %735 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %725)
  call void @_Z7COMinitv()
  store i32 0, i32* %728, align 4
  store i32 -179997702, i32* %25
  br label %933

; <label>:736:                                    ; preds = %26
  %737 = load volatile i32*, i32** %7
  store i32 4005, i32* %737, align 4
  store i32 780508523, i32* %25
  br label %933

; <label>:738:                                    ; preds = %26
  store i32 -1177303699, i32* %25
  br label %933

; <label>:739:                                    ; preds = %26
  %740 = load volatile i64*, i64** %6
  store i64 0, i64* %740, align 8
  %741 = load volatile i32*, i32** %5
  store i32 5, i32* %741, align 4
  store i32 2088965321, i32* %25
  br label %933

; <label>:742:                                    ; preds = %26
  %743 = load volatile i32*, i32** %5
  %744 = load i32, i32* %743, align 4
  %745 = icmp sle i32 %744, 4005
  store i32 333678689, i32* %25
  br label %933

; <label>:746:                                    ; preds = %26
  %747 = load volatile i32*, i32** %3
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = load volatile [200010 x i32]*, [200010 x i32]** %11
  %751 = getelementptr inbounds [200010 x i32], [200010 x i32]* %750, i64 0, i64 %749
  %752 = load i32, i32* %751, align 4
  %753 = load volatile i32*, i32** %3
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = load volatile [200010 x i32]*, [200010 x i32]** %10
  %757 = getelementptr inbounds [200010 x i32], [200010 x i32]* %756, i64 0, i64 %755
  %758 = load i32, i32* %757, align 4
  %759 = shl i32 %752, %758
  %760 = sub i32 0, %752
  %761 = add i32 0, %760
  %762 = sub i32 0, %752
  %763 = add i32 %761, 1949379111
  %764 = add i32 %763, %758
  %765 = sub i32 %764, 1949379111
  %766 = add i32 %761, %758
  %767 = sub i32 0, -360949224
  %768 = sub i32 %767, %752
  %769 = add i32 %768, -360949224
  %770 = sub i32 0, %752
  %771 = sub i32 0, %758
  %772 = sub i32 %769, %771
  %773 = add i32 %769, %758
  %774 = sub i32 %752, 2099178252
  %775 = add i32 %774, %758
  %776 = add i32 %775, 2099178252
  %777 = add nsw i32 %752, %758
  %778 = shl i32 %776, 2
  %779 = add i32 0, -283203916
  %780 = sub i32 %779, %776
  %781 = sub i32 %780, -283203916
  %782 = sub i32 0, %776
  %783 = add i32 %781, -1193299571
  %784 = add i32 %783, 2
  %785 = sub i32 %784, -1193299571
  %786 = add i32 %781, 2
  %787 = sub i32 0, -1658114174
  %788 = sub i32 %787, %776
  %789 = add i32 %788, -1658114174
  %790 = sub i32 0, %776
  %791 = sub i32 0, %789
  %792 = sub i32 0, 2
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add i32 %789, 2
  %796 = add i32 %776, 1034835585
  %797 = sub i32 %796, 2
  %798 = sub i32 %797, 1034835585
  %799 = sub i32 %776, 2
  %800 = mul i32 %798, 2
  %801 = mul nsw i32 %776, 2
  %802 = load volatile i32*, i32** %3
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = load volatile [200010 x i32]*, [200010 x i32]** %11
  %806 = getelementptr inbounds [200010 x i32], [200010 x i32]* %805, i64 0, i64 %804
  %807 = load i32, i32* %806, align 4
  %808 = mul nsw i32 %807, 2
  %809 = call i64 @_Z3COMii(i32 %801, i32 %808)
  %810 = load volatile i64*, i64** %4
  %811 = load i64, i64* %810, align 8
  %812 = sub i64 0, %809
  %813 = sub i64 %811, %812
  %814 = add nsw i64 %811, %809
  %815 = load volatile i64*, i64** %4
  store i64 %813, i64* %815, align 8
  store i32 1640496663, i32* %25
  br label %933

; <label>:816:                                    ; preds = %26
  %817 = load i64, i64* @MOD, align 8
  %818 = load volatile i64*, i64** %4
  %819 = load i64, i64* %818, align 8
  %820 = sub i64 0, %817
  %821 = add i64 %819, %820
  %822 = sub i64 %819, %817
  %823 = mul i64 %821, %817
  %824 = sub i64 0, 549350310646222620
  %825 = sub i64 %824, %819
  %826 = add i64 %825, 549350310646222620
  %827 = sub i64 0, %819
  %828 = sub i64 0, %826
  %829 = sub i64 0, %817
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, %817
  %833 = shl i64 %819, %817
  %834 = shl i64 %819, %817
  %835 = add i64 %819, -2491361526636374487
  %836 = sub i64 %835, %817
  %837 = sub i64 %836, -2491361526636374487
  %838 = sub i64 %819, %817
  %839 = mul i64 %837, %817
  %840 = add i64 0, -3120780749715291816
  %841 = sub i64 %840, %819
  %842 = sub i64 %841, -3120780749715291816
  %843 = sub i64 0, %819
  %844 = sub i64 0, %842
  %845 = sub i64 0, %817
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, %817
  %849 = sub i64 0, 5635734629057243173
  %850 = sub i64 %849, %819
  %851 = add i64 %850, 5635734629057243173
  %852 = sub i64 0, %819
  %853 = sub i64 0, %817
  %854 = sub i64 %851, %853
  %855 = add i64 %851, %817
  %856 = srem i64 %819, %817
  %857 = load volatile i64*, i64** %4
  store i64 %856, i64* %857, align 8
  %858 = load i64, i64* @MOD, align 8
  %859 = load volatile i64*, i64** %6
  %860 = load i64, i64* %859, align 8
  %861 = add i64 0, 952947257341605556
  %862 = sub i64 %861, %858
  %863 = sub i64 %862, 952947257341605556
  %864 = sub i64 0, %858
  %865 = sub i64 %863, 3299292998389674622
  %866 = add i64 %865, %860
  %867 = add i64 %866, 3299292998389674622
  %868 = add i64 %863, %860
  %869 = sub i64 0, %858
  %870 = sub i64 0, %860
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add nsw i64 %858, %860
  %874 = load volatile i64*, i64** %4
  %875 = load i64, i64* %874, align 8
  %876 = sub i64 0, -2642110780446277014
  %877 = sub i64 %876, %872
  %878 = add i64 %877, -2642110780446277014
  %879 = sub i64 0, %872
  %880 = sub i64 0, %875
  %881 = sub i64 %878, %880
  %882 = add i64 %878, %875
  %883 = shl i64 %872, %875
  %884 = shl i64 %872, %875
  %885 = sub i64 0, -9066609964719644713
  %886 = sub i64 %885, %872
  %887 = add i64 %886, -9066609964719644713
  %888 = sub i64 0, %872
  %889 = sub i64 %887, 5982974320249944964
  %890 = add i64 %889, %875
  %891 = add i64 %890, 5982974320249944964
  %892 = add i64 %887, %875
  %893 = sub i64 0, 2923678540986051084
  %894 = sub i64 %893, %872
  %895 = add i64 %894, 2923678540986051084
  %896 = sub i64 0, %872
  %897 = sub i64 %895, -8270761933349072969
  %898 = add i64 %897, %875
  %899 = add i64 %898, -8270761933349072969
  %900 = add i64 %895, %875
  %901 = add i64 %872, -3652279748914347129
  %902 = sub i64 %901, %875
  %903 = sub i64 %902, -3652279748914347129
  %904 = sub nsw i64 %872, %875
  %905 = shl i64 %903, 500000004
  %906 = mul nsw i64 %903, 500000004
  %907 = load i64, i64* @MOD, align 8
  %908 = add i64 0, 6942244340056640471
  %909 = sub i64 %908, %906
  %910 = sub i64 %909, 6942244340056640471
  %911 = sub i64 0, %906
  %912 = sub i64 0, %910
  %913 = sub i64 0, %907
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %910, %907
  %917 = sub i64 0, %906
  %918 = add i64 0, %917
  %919 = sub i64 0, %906
  %920 = sub i64 0, %907
  %921 = sub i64 %918, %920
  %922 = add i64 %918, %907
  %923 = sub i64 %906, -1476996032097824550
  %924 = sub i64 %923, %907
  %925 = add i64 %924, -1476996032097824550
  %926 = sub i64 %906, %907
  %927 = mul i64 %925, %907
  %928 = srem i64 %906, %907
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %928)
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %929, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %931 = load volatile i32*, i32** %13
  %932 = load i32, i32* %931, align 4
  store i32 -1220185969, i32* %25
  br label %933

; <label>:933:                                    ; preds = %816, %746, %742, %739, %738, %736, %723, %668, %652, %644, %643, %583, %555, %548, %540, %532, %493, %490, %459, %432, %431, %413, %385, %376, %375, %347, %331, %323, %322, %299, %280, %202, %191, %190, %161, %146, %141, %139, %130, %87, %80, %79, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963085053.cpp() #0 section ".text.startup" {
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
