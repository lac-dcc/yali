; ModuleID = 'Project_CodeNet_C++1400/p04051/s313860460.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s313860460.cpp"
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
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313860460.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 647790217, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %142
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 647790217, label %6
    i32 -1901762305, label %10
    i32 411185538, label %59
    i32 1520614025, label %86
    i32 1508929682, label %119
    i32 379580338, label %120
    i32 -812166575, label %121
  ]

; <label>:5:                                      ; preds = %3
  br label %142

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 5100000
  %9 = select i1 %8, i32 -1901762305, i32 379580338
  store i32 %9, i32* %2
  br label %142

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -2060381220
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2060381220
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 0, %35
  %37 = add i64 1000000007, %36
  %38 = sub nsw i64 1000000007, %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, 1271585444
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1271585444
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 411185538, i32* %2
  br label %142

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1520614025, i32 -812166575
  store i32 %85, i32* %2
  br label %142

; <label>:86:                                     ; preds = %3
  %87 = load i32, i32* %1, align 4
  %88 = sub i32 %87, 707956510
  %89 = add i32 %88, 1
  %90 = add i32 %89, 707956510
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %1, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 496539903
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 496539903
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1508929682, i32 -812166575
  store i32 %118, i32* %2
  br label %142

; <label>:119:                                    ; preds = %3
  store i32 647790217, i32* %2
  br label %142

; <label>:120:                                    ; preds = %3
  ret void

; <label>:121:                                    ; preds = %3
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, 37167148
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 37167148
  %126 = sub i32 0, %122
  %127 = add i32 %125, 1940696593
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1940696593
  %130 = add i32 %125, 1
  %131 = sub i32 0, -351885054
  %132 = sub i32 %131, %122
  %133 = add i32 %132, -351885054
  %134 = sub i32 0, %122
  %135 = sub i32 0, 1
  %136 = sub i32 %133, %135
  %137 = add i32 %133, 1
  %138 = shl i32 %122, 1
  %139 = sub i32 0, 1
  %140 = sub i32 %122, %139
  %141 = add nsw i32 %122, 1
  store i32 %140, i32* %1, align 4
  store i32 1520614025, i32* %2
  br label %142

; <label>:142:                                    ; preds = %121, %119, %86, %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1084647288, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1084647288, label %14
    i32 -680026906, label %19
    i32 -1112424695, label %35
    i32 -1285132222, label %51
    i32 1053011132, label %52
    i32 -1599699827, label %56
    i32 836924276, label %60
    i32 987968167, label %61
    i32 -345647807, label %79
    i32 -517901253, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -680026906, i32 1053011132
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1218449806
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1218449806
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1112424695, i32 -517901253
  store i32 %34, i32* %10
  br label %82

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -880207578
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -880207578
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1285132222, i32 -517901253
  store i32 %50, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  store i32 -345647807, i32* %10
  br label %82

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 836924276, i32 -1599699827
  store i32 %55, i32* %10
  br label %82

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %7, align 8
  %58 = icmp slt i64 %57, 0
  %59 = select i1 %58, i32 836924276, i32 987968167
  store i32 %59, i32* %10
  br label %82

; <label>:60:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -345647807, i32* %10
  br label %82

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub nsw i64 %68, %69
  %73 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %67, %74
  %76 = srem i64 %75, 1000000007
  %77 = mul nsw i64 %64, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %5, align 8
  store i32 -345647807, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1112424695, i32* %10
  br label %82

; <label>:82:                                     ; preds = %81, %61, %60, %56, %52, %51, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4005 x [4005 x i64]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %5, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  call void @_Z7COMinitv()
  %16 = load i64, i64* %4, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i64, i64* %4, align 8
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 165166507, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %697
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 165166507, label %25
    i32 -414850874, label %31
    i32 478842614, label %40
    i32 976607567, label %46
    i32 -1534878345, label %47
    i32 -1535932669, label %51
    i32 -1586094558, label %52
    i32 1342546671, label %80
    i32 2097671540, label %109
    i32 1297873295, label %112
    i32 -1324119588, label %119
    i32 -543277117, label %135
    i32 -1797476238, label %167
    i32 1081217663, label %168
    i32 -701922352, label %184
    i32 -1515459230, label %200
    i32 -884326559, label %201
    i32 -2095309065, label %207
    i32 120865289, label %208
    i32 -483459153, label %223
    i32 -783142781, label %243
    i32 -1902116454, label %246
    i32 1923665141, label %271
    i32 1665975021, label %298
    i32 -989185604, label %319
    i32 4484593, label %320
    i32 846321755, label %321
    i32 1661061137, label %325
    i32 -1479040719, label %326
    i32 -1578037926, label %330
    i32 -1725766189, label %399
    i32 1167490238, label %404
    i32 1859996461, label %405
    i32 1983159049, label %412
    i32 712205931, label %413
    i32 -2019457311, label %419
    i32 1555249710, label %470
    i32 295046628, label %498
    i32 -1712550485, label %530
    i32 -637397049, label %531
    i32 -2117233391, label %540
    i32 1073998294, label %556
    i32 -1633686707, label %590
    i32 -281173397, label %591
    i32 -592506217, label %597
    i32 1626620367, label %600
    i32 1915832507, label %626
    i32 -332934623, label %627
    i32 -909624609, label %632
    i32 2031284495, label %639
    i32 -1217320660, label %683
  ]

; <label>:24:                                     ; preds = %22
  br label %697

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -414850874, i32 976607567
  store i32 %30, i32* %21
  br label %697

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %38)
  store i32 478842614, i32* %21
  br label %697

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 545761850
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 545761850
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  store i32 165166507, i32* %21
  br label %697

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1534878345, i32* %21
  br label %697

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 4005
  %50 = select i1 %49, i32 -1535932669, i32 -2095309065
  store i32 %50, i32* %21
  br label %697

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1586094558, i32* %21
  br label %697

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 718757068
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 718757068
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1342546671, i32 -592506217
  store i32 %79, i32* %21
  br label %697

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %81, 4005
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2097671540, i32 -592506217
  store i32 %108, i32* %21
  br label %697

; <label>:109:                                    ; preds = %22
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 1297873295, i32 1081217663
  store i32 %111, i32* %21
  br label %697

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x i64], [4005 x i64]* %115, i64 0, i64 %117
  store i64 0, i64* %118, align 8
  store i32 -1324119588, i32* %21
  br label %697

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -178599485
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -178599485
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -543277117, i32 1626620367
  store i32 %134, i32* %21
  br label %697

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %10, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, -98936232
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -98936232
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1797476238, i32 1626620367
  store i32 %166, i32* %21
  br label %697

; <label>:167:                                    ; preds = %22
  store i32 -1586094558, i32* %21
  br label %697

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 963940194
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 963940194
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -701922352, i32 1915832507
  store i32 %183, i32* %21
  br label %697

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1976243626
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1976243626
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1515459230, i32 1915832507
  store i32 %199, i32* %21
  br label %697

; <label>:200:                                    ; preds = %22
  store i32 -884326559, i32* %21
  br label %697

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, 412141500
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 412141500
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %9, align 4
  store i32 -1534878345, i32* %21
  br label %697

; <label>:207:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 120865289, i32* %21
  br label %697

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -483459153, i32 -332934623
  store i32 %222, i32* %21
  br label %697

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %4, align 8
  %227 = icmp slt i64 %225, %226
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 127504249
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 127504249
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -783142781, i32 -332934623
  store i32 %242, i32* %21
  br label %697

; <label>:243:                                    ; preds = %22
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 -1902116454, i32 4484593
  store i32 %245, i32* %21
  br label %697

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %18, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = add i32 2000, %251
  %253 = sub nsw i32 2000, %250
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %20, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 2000, -142007164
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -142007164
  %263 = sub nsw i32 2000, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4005 x i64], [4005 x i64]* %255, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -3005480759263920801
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -3005480759263920801
  %270 = add nsw i64 %266, 1
  store i64 %269, i64* %265, align 8
  store i32 1923665141, i32* %21
  br label %697

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1665975021, i32 -909624609
  store i32 %297, i32* %21
  br label %697

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %11, align 4
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -989185604, i32 -909624609
  store i32 %318, i32* %21
  br label %697

; <label>:319:                                    ; preds = %22
  store i32 120865289, i32* %21
  br label %697

; <label>:320:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 846321755, i32* %21
  br label %697

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %12, align 4
  %323 = icmp slt i32 %322, 4003
  %324 = select i1 %323, i32 1661061137, i32 1983159049
  store i32 %324, i32* %21
  br label %697

; <label>:325:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1479040719, i32* %21
  br label %697

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %13, align 4
  %328 = icmp slt i32 %327, 4003
  %329 = select i1 %328, i32 -1578037926, i32 1167490238
  store i32 %329, i32* %21
  br label %697

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %332
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4005 x i64], [4005 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4005 x i64], [4005 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, 6430342987168603293
  %351 = add i64 %350, %337
  %352 = add i64 %351, 6430342987168603293
  %353 = add nsw i64 %349, %337
  store i64 %352, i64* %348, align 8
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 %354, -1178680215
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1178680215
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4005 x i64], [4005 x i64]* %360, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = srem i64 %364, 1000000007
  store i64 %365, i64* %363, align 8
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4005 x i64], [4005 x i64]* %368, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %374
  %376 = load i32, i32* %13, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [4005 x i64], [4005 x i64]* %375, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 %382, 7703380436864249483
  %384 = add i64 %383, %372
  %385 = add i64 %384, 7703380436864249483
  %386 = add nsw i64 %382, %372
  store i64 %385, i64* %381, align 8
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = add i32 %390, -378219666
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -378219666
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4005 x i64], [4005 x i64]* %389, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = srem i64 %397, 1000000007
  store i64 %398, i64* %396, align 8
  store i32 -1725766189, i32* %21
  br label %697

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %13, align 4
  store i32 -1479040719, i32* %21
  br label %697

; <label>:404:                                    ; preds = %22
  store i32 1859996461, i32* %21
  br label %697

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* %12, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %12, align 4
  store i32 846321755, i32* %21
  br label %697

; <label>:412:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 712205931, i32* %21
  br label %697

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, i64* %4, align 8
  %417 = icmp slt i64 %415, %416
  %418 = select i1 %417, i32 -2019457311, i32 -637397049
  store i32 %418, i32* %21
  br label %697

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %18, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, 2000
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 2000
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %8, i64 0, i64 %427
  %429 = load i32, i32* %14, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %20, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 2000
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 2000
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [4005 x i64], [4005 x i64]* %428, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* %5, align 8
  %440 = add i64 %439, 3477468267489828931
  %441 = add i64 %440, %438
  %442 = sub i64 %441, 3477468267489828931
  %443 = add nsw i64 %439, %438
  store i64 %442, i64* %5, align 8
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %18, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %20, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %447, %452
  %454 = add nsw i32 %447, %451
  %455 = mul nsw i32 2, %453
  %456 = sext i32 %455 to i64
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %18, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = mul nsw i32 2, %460
  %462 = sext i32 %461 to i64
  %463 = call i64 @_Z3COMxx(i64 %456, i64 %462)
  %464 = load i64, i64* %5, align 8
  %465 = sub i64 0, %463
  %466 = add i64 %464, %465
  %467 = sub nsw i64 %464, %463
  store i64 %466, i64* %5, align 8
  %468 = load i64, i64* %5, align 8
  %469 = srem i64 %468, 1000000007
  store i64 %469, i64* %5, align 8
  store i32 1555249710, i32* %21
  br label %697

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = add i32 %471, -973783529
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -973783529
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 295046628, i32 2031284495
  store i32 %497, i32* %21
  br label %697

; <label>:498:                                    ; preds = %22
  %499 = load i32, i32* %14, align 4
  %500 = sub i32 %499, 1097216334
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1097216334
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %14, align 4
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1712550485, i32 2031284495
  store i32 %529, i32* %21
  br label %697

; <label>:530:                                    ; preds = %22
  store i32 712205931, i32* %21
  br label %697

; <label>:531:                                    ; preds = %22
  %532 = load i64, i64* %5, align 8
  %533 = mul nsw i64 1, %532
  %534 = load i64, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 2), align 16
  %535 = mul nsw i64 %533, %534
  %536 = srem i64 %535, 1000000007
  store i64 %536, i64* %5, align 8
  %537 = load i64, i64* %5, align 8
  %538 = icmp slt i64 %537, 0
  %539 = select i1 %538, i32 -2117233391, i32 -281173397
  store i32 %539, i32* %21
  br label %697

; <label>:540:                                    ; preds = %22
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = sub i32 %541, 847500002
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 847500002
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1073998294, i32 -1217320660
  store i32 %555, i32* %21
  br label %697

; <label>:556:                                    ; preds = %22
  %557 = load i64, i64* %5, align 8
  %558 = sub i64 0, %557
  %559 = sub i64 0, 1000000007
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %557, 1000000007
  store i64 %561, i64* %5, align 8
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = add i32 %563, 89335460
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 89335460
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1633686707, i32 -1217320660
  store i32 %589, i32* %21
  br label %697

; <label>:590:                                    ; preds = %22
  store i32 -281173397, i32* %21
  br label %697

; <label>:591:                                    ; preds = %22
  %592 = load i64, i64* %5, align 8
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %593, i8 signext 10)
  store i32 0, i32* %3, align 4
  %595 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %595)
  %596 = load i32, i32* %3, align 4
  ret i32 %596

; <label>:597:                                    ; preds = %22
  %598 = load i32, i32* %10, align 4
  %599 = icmp slt i32 %598, 4005
  store i32 1342546671, i32* %21
  br label %697

; <label>:600:                                    ; preds = %22
  %601 = load i32, i32* %10, align 4
  %602 = add i32 %601, -1442597450
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1442597450
  %605 = sub i32 %601, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 0, %601
  %608 = add i32 0, %607
  %609 = sub i32 0, %601
  %610 = sub i32 %608, 733655831
  %611 = add i32 %610, 1
  %612 = add i32 %611, 733655831
  %613 = add i32 %608, 1
  %614 = sub i32 0, 63480297
  %615 = sub i32 %614, %601
  %616 = add i32 %615, 63480297
  %617 = sub i32 0, %601
  %618 = add i32 %616, 1232228463
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1232228463
  %621 = add i32 %616, 1
  %622 = sub i32 %601, 813206301
  %623 = add i32 %622, 1
  %624 = add i32 %623, 813206301
  %625 = add nsw i32 %601, 1
  store i32 %624, i32* %10, align 4
  store i32 -543277117, i32* %21
  br label %697

; <label>:626:                                    ; preds = %22
  store i32 -701922352, i32* %21
  br label %697

; <label>:627:                                    ; preds = %22
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = load i64, i64* %4, align 8
  %631 = icmp slt i64 %629, %630
  store i32 -483459153, i32* %21
  br label %697

; <label>:632:                                    ; preds = %22
  %633 = load i32, i32* %11, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 %633, 826956640
  %636 = add i32 %635, 1
  %637 = add i32 %636, 826956640
  %638 = add nsw i32 %633, 1
  store i32 %637, i32* %11, align 4
  store i32 1665975021, i32* %21
  br label %697

; <label>:639:                                    ; preds = %22
  %640 = load i32, i32* %14, align 4
  %641 = shl i32 %640, 1
  %642 = add i32 0, 125624290
  %643 = sub i32 %642, %640
  %644 = sub i32 %643, 125624290
  %645 = sub i32 0, %640
  %646 = sub i32 %644, -266084112
  %647 = add i32 %646, 1
  %648 = add i32 %647, -266084112
  %649 = add i32 %644, 1
  %650 = shl i32 %640, 1
  %651 = sub i32 0, %640
  %652 = add i32 0, %651
  %653 = sub i32 0, %640
  %654 = sub i32 0, 1
  %655 = sub i32 %652, %654
  %656 = add i32 %652, 1
  %657 = add i32 %640, -696171106
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -696171106
  %660 = sub i32 %640, 1
  %661 = mul i32 %659, 1
  %662 = add i32 0, 522034004
  %663 = sub i32 %662, %640
  %664 = sub i32 %663, 522034004
  %665 = sub i32 0, %640
  %666 = add i32 %664, -1134429921
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1134429921
  %669 = add i32 %664, 1
  %670 = sub i32 0, %640
  %671 = add i32 0, %670
  %672 = sub i32 0, %640
  %673 = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add i32 %671, 1
  %678 = sub i32 0, %640
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %640, 1
  store i32 %681, i32* %14, align 4
  store i32 295046628, i32* %21
  br label %697

; <label>:683:                                    ; preds = %22
  %684 = load i64, i64* %5, align 8
  %685 = shl i64 %684, 1000000007
  %686 = add i64 0, 7457852018004045093
  %687 = sub i64 %686, %684
  %688 = sub i64 %687, 7457852018004045093
  %689 = sub i64 0, %684
  %690 = sub i64 0, 1000000007
  %691 = sub i64 %688, %690
  %692 = add i64 %688, 1000000007
  %693 = sub i64 %684, 192965500355494911
  %694 = add i64 %693, 1000000007
  %695 = add i64 %694, 192965500355494911
  %696 = add nsw i64 %684, 1000000007
  store i64 %695, i64* %5, align 8
  store i32 1073998294, i32* %21
  br label %697

; <label>:697:                                    ; preds = %683, %639, %632, %627, %626, %600, %597, %590, %556, %540, %531, %530, %498, %470, %419, %413, %412, %405, %404, %399, %330, %326, %325, %321, %320, %319, %298, %271, %246, %243, %223, %208, %207, %201, %200, %184, %168, %167, %135, %119, %112, %109, %80, %52, %51, %47, %46, %40, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313860460.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 251452782, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 251452782, label %16
    i32 1069562969, label %36
    i32 959442042, label %51
    i32 1774188342, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1069562969, i32 1774188342
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 959442042, i32 1774188342
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1069562969, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
