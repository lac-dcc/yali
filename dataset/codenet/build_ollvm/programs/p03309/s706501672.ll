; ModuleID = 'Project_CodeNet_C++1400/p03309/s706501672.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s706501672.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706501672.cpp, i8* null }]
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
  store i32 751099006, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 751099006, label %16
    i32 1362708317, label %24
    i32 11213786, label %53
    i32 1201450150, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1362708317, i32 1201450150
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1895639021
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1895639021
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 11213786, i32 1201450150
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1362708317, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3erri(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1689869306, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1689869306, label %9
    i32 1637693117, label %14
    i32 419705963, label %41
    i32 -195159604, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1637693117, i32 -195159604
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %19, 2019088084
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 2019088084
  %24 = add nsw i32 %19, %20
  %25 = sub i32 0, %23
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, 1
  %30 = sext i32 %28 to i64
  %31 = add i64 %18, 8485189591001208872
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 8485189591001208872
  %34 = sub nsw i64 %18, %30
  %35 = call i64 @_ZSt3absx(i64 %33)
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, 6724952651555041575
  %38 = add i64 %37, %35
  %39 = add i64 %38, 6724952651555041575
  %40 = add nsw i64 %36, %35
  store i64 %39, i64* %3, align 8
  store i32 419705963, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  store i32 -1689869306, i32* %5
  br label %50

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %3, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %41, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 2312446759711053840
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 2312446759711053840
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5is_oki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, 1340752483
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1340752483
  %7 = sub nsw i32 %3, 1
  %8 = call i64 @_Z3erri(i32 %6)
  %9 = load i32, i32* %2, align 4
  %10 = call i64 @_Z3erri(i32 %9)
  %11 = icmp sge i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z11find_max_okxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 385951465, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %221
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 385951465, label %26
    i32 481773036, label %34
    i32 -190955427, label %73
    i32 -890692722, label %76
    i32 -351974953, label %78
    i32 -1410814806, label %85
    i32 1877151995, label %96
    i32 -181114200, label %113
    i32 -354381971, label %141
    i32 -1804598578, label %160
    i32 1973705022, label %161
    i32 1369788229, label %165
    i32 1744893314, label %166
    i32 -228699656, label %170
    i32 -1997714908, label %185
    i32 -1277138461, label %202
    i32 631876904, label %204
    i32 807794163, label %214
    i32 -1538055460, label %218
  ]

; <label>:25:                                     ; preds = %23
  br label %221

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 481773036, i32 631876904
  store i32 %33, i32* %22
  br label %221

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %10
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %9
  %44 = load i64, i64* %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = call zeroext i1 @_Z5is_oki(i32 %45)
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -190955427, i32 631876904
  store i32 %72, i32* %22
  br label %221

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -351974953, i32 -890692722
  store i32 %75, i32* %22
  br label %221

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64*, i64** %10
  store i64 -1, i64* %77, align 8
  store i32 -228699656, i32* %22
  br label %221

; <label>:78:                                     ; preds = %23
  %79 = load volatile i64*, i64** %9
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %7
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %8
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 -1410814806, i32* %22
  br label %221

; <label>:85:                                     ; preds = %23
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %87, 104597501163079452
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 104597501163079452
  %93 = sub nsw i64 %87, %89
  %94 = icmp sgt i64 %92, 1
  %95 = select i1 %94, i32 1877151995, i32 1744893314
  store i32 %95, i32* %22
  br label %221

; <label>:96:                                     ; preds = %23
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %98
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %98, %100
  %106 = sdiv i64 %104, 2
  %107 = load volatile i64*, i64** %5
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = call zeroext i1 @_Z5is_oki(i32 %110)
  %112 = select i1 %111, i32 -181114200, i32 1973705022
  store i32 %112, i32* %22
  br label %221

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = add i32 %114, 436913643
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 436913643
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
  %140 = select i1 %138, i32 -354381971, i32 807794163
  store i32 %140, i32* %22
  br label %221

; <label>:141:                                    ; preds = %23
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %7
  store i64 %143, i64* %144, align 8
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = add i32 %145, 1432593162
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1432593162
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1804598578, i32 807794163
  store i32 %159, i32* %22
  br label %221

; <label>:160:                                    ; preds = %23
  store i32 1369788229, i32* %22
  br label %221

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %6
  store i64 %163, i64* %164, align 8
  store i32 1369788229, i32* %22
  br label %221

; <label>:165:                                    ; preds = %23
  store i32 -1410814806, i32* %22
  br label %221

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %10
  store i64 %168, i64* %169, align 8
  store i32 -228699656, i32* %22
  br label %221

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1997714908, i32 -1538055460
  store i32 %184, i32* %22
  br label %221

; <label>:185:                                    ; preds = %23
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %3
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1277138461, i32 -1538055460
  store i32 %201, i32* %22
  br label %221

; <label>:202:                                    ; preds = %23
  %203 = load volatile i64, i64* %3
  ret i64 %203

; <label>:204:                                    ; preds = %23
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i64 %0, i64* %206, align 8
  store i64 %1, i64* %207, align 8
  %211 = load i64, i64* %206, align 8
  %212 = trunc i64 %211 to i32
  %213 = call zeroext i1 @_Z5is_oki(i32 %212)
  store i32 481773036, i32* %22
  br label %221

; <label>:214:                                    ; preds = %23
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %7
  store i64 %216, i64* %217, align 8
  store i32 -354381971, i32* %22
  br label %221

; <label>:218:                                    ; preds = %23
  %219 = load volatile i64*, i64** %10
  %220 = load i64, i64* %219, align 8
  store i32 -1997714908, i32* %22
  br label %221

; <label>:221:                                    ; preds = %218, %214, %204, %185, %170, %166, %165, %161, %160, %141, %113, %96, %85, %78, %76, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -114641294, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %172
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -114641294, label %10
    i32 -44915994, label %15
    i32 2017804235, label %20
    i32 -680687535, label %48
    i32 -605269237, label %81
    i32 -1514865983, label %82
    i32 434210523, label %110
    i32 -1536404005, label %145
    i32 1975659722, label %146
    i32 -2001261025, label %164
  ]

; <label>:9:                                      ; preds = %7
  br label %172

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -44915994, i32 -1514865983
  store i32 %14, i32* %6
  br label %172

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  store i32 2017804235, i32* %6
  br label %172

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1656300389
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1656300389
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -680687535, i32 1975659722
  store i32 %47, i32* %6
  br label %172

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1853935682
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1853935682
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, 1569069202
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1569069202
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -605269237, i32 1975659722
  store i32 %80, i32* %6
  br label %172

; <label>:81:                                     ; preds = %7
  store i32 -114641294, i32* %6
  br label %172

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, 1621402858
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1621402858
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 434210523, i32 -2001261025
  store i32 %109, i32* %6
  br label %172

; <label>:110:                                    ; preds = %7
  %111 = call i64 @_Z11find_max_okxx(i64 -1000000000, i64 1000000000)
  store i64 %111, i64* %3, align 8
  %112 = load i64, i64* %3, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i64 @_Z3erri(i32 %113)
  store i64 %114, i64* %4, align 8
  %115 = load i64, i64* %4, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, -514309310
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -514309310
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1536404005, i32 -2001261025
  store i32 %144, i32* %6
  br label %172

; <label>:145:                                    ; preds = %7
  ret i32 0

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, 765610510
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 765610510
  %151 = sub i32 %147, 1
  %152 = mul i32 %150, 1
  %153 = sub i32 0, %147
  %154 = add i32 0, %153
  %155 = sub i32 0, %147
  %156 = sub i32 %154, 390037009
  %157 = add i32 %156, 1
  %158 = add i32 %157, 390037009
  %159 = add i32 %154, 1
  %160 = add i32 %147, -388244941
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -388244941
  %163 = add nsw i32 %147, 1
  store i32 %162, i32* %2, align 4
  store i32 -680687535, i32* %6
  br label %172

; <label>:164:                                    ; preds = %7
  %165 = call i64 @_Z11find_max_okxx(i64 -1000000000, i64 1000000000)
  store i64 %165, i64* %3, align 8
  %166 = load i64, i64* %3, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i64 @_Z3erri(i32 %167)
  store i64 %168, i64* %4, align 8
  %169 = load i64, i64* %4, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 434210523, i32* %6
  br label %172

; <label>:172:                                    ; preds = %164, %146, %110, %82, %81, %48, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706501672.cpp() #0 section ".text.startup" {
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
