; ModuleID = 'Project_CodeNet_C++1400/p02769/s993328288.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s993328288.cpp"
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
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993328288.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1706605573, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %63
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1706605573, label %6
    i32 -715486760, label %10
    i32 -441738735, label %57
    i32 -1150955493, label %62
  ]

; <label>:5:                                      ; preds = %3
  br label %63

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000000
  %9 = select i1 %8, i32 -715486760, i32 -1150955493
  store i32 %9, i32* %2
  br label %63

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 1000000007, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sdiv i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub i64 0, %34
  %36 = add i64 1000000007, %35
  %37 = sub nsw i64 1000000007, %34
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %47, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  store i32 -441738735, i32* %2
  br label %63

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %1, align 4
  store i32 -1706605573, i32* %2
  br label %63

; <label>:62:                                     ; preds = %3
  ret void

; <label>:63:                                     ; preds = %57, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 788873702
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 788873702
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1560300664, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1560300664, label %24
    i32 -2095596552, label %32
    i32 900203201, label %70
    i32 -1836567115, label %73
    i32 -1244956677, label %75
    i32 -311223293, label %91
    i32 669171434, label %109
    i32 -819759272, label %112
    i32 -388459129, label %117
    i32 1909849599, label %119
    i32 -974267801, label %146
    i32 -1388094340, label %149
    i32 1895978193, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2095596552, i32 -1388094340
  store i32 %31, i32* %20
  br label %160

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1059909040
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1059909040
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 900203201, i32 -1388094340
  store i32 %69, i32* %20
  br label %160

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1836567115, i32 -1244956677
  store i32 %72, i32* %20
  br label %160

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %7
  store i64 0, i64* %74, align 8
  store i32 -974267801, i32* %20
  br label %160

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1153469384
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1153469384
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -311223293, i32 1895978193
  store i32 %90, i32* %20
  br label %160

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 669171434, i32 1895978193
  store i32 %108, i32* %20
  br label %160

; <label>:109:                                    ; preds = %21
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -388459129, i32 -819759272
  store i32 %111, i32* %20
  br label %160

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, i32 -388459129, i32 1909849599
  store i32 %116, i32* %20
  br label %160

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %7
  store i64 0, i64* %118, align 8
  store i32 -974267801, i32* %20
  br label %160

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %5
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %131, -813521353
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -813521353
  %137 = sub nsw i32 %131, %133
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %129, %140
  %142 = srem i64 %141, 1000000007
  %143 = mul nsw i64 %124, %142
  %144 = srem i64 %143, 1000000007
  %145 = load volatile i64*, i64** %7
  store i64 %144, i64* %145, align 8
  store i32 -974267801, i32* %20
  br label %160

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %21
  %150 = alloca i64, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 %0, i32* %151, align 4
  store i32 %1, i32* %152, align 4
  %153 = load i32, i32* %151, align 4
  %154 = load i32, i32* %152, align 4
  %155 = icmp slt i32 %153, %154
  store i32 -2095596552, i32* %20
  br label %160

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 0
  store i32 -311223293, i32* %20
  br label %160

; <label>:160:                                    ; preds = %156, %149, %119, %117, %112, %109, %91, %75, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  call void @_Z7COMinitv()
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 2, %11
  %13 = sub i64 %12, 8549303269581109298
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 8549303269581109298
  %16 = sub nsw i64 %12, 1
  %17 = trunc i64 %15 to i32
  %18 = load i64, i64* %4, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @_Z3COMii(i32 %17, i32 %19)
  store i64 %20, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %8, align 4
  %26 = alloca i32
  store i32 654616295, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %270
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 654616295, label %30
    i32 1570820079, label %57
    i32 98004248, label %89
    i32 400298821, label %92
    i32 -1105179497, label %114
    i32 -291183971, label %121
    i32 -242427459, label %137
    i32 -1347815111, label %166
    i32 -1566716079, label %168
    i32 -1983955177, label %173
  ]

; <label>:29:                                     ; preds = %27
  br label %270

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1570820079, i32 -1566716079
  store i32 %56, i32* %26
  br label %270

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %4, align 8
  %61 = icmp slt i64 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 648554748
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 648554748
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
  %88 = select i1 %86, i32 98004248, i32 -1566716079
  store i32 %88, i32* %26
  br label %270

; <label>:89:                                     ; preds = %27
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 400298821, i32 -291183971
  store i32 %91, i32* %26
  br label %270

; <label>:92:                                     ; preds = %27
  %93 = load i64, i64* %4, align 8
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %8, align 4
  %96 = call i64 @_Z3COMii(i32 %94, i32 %95)
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 %97, -1011751715317162362
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -1011751715317162362
  %101 = sub nsw i64 %97, 1
  %102 = trunc i64 %100 to i32
  %103 = load i32, i32* %8, align 4
  %104 = call i64 @_Z3COMii(i32 %102, i32 %103)
  %105 = mul nsw i64 %96, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 %107, -7832010112960863219
  %109 = add i64 %108, %106
  %110 = add i64 %109, -7832010112960863219
  %111 = add nsw i64 %107, %106
  store i64 %110, i64* %7, align 8
  %112 = load i64, i64* %7, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %7, align 8
  store i32 -1105179497, i32* %26
  br label %270

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %8, align 4
  store i32 654616295, i32* %26
  br label %270

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 823186510
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 823186510
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -242427459, i32 -1983955177
  store i32 %136, i32* %26
  br label %270

; <label>:137:                                    ; preds = %27
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub nsw i64 %138, %139
  %143 = sub i64 0, 1000000007
  %144 = sub i64 %141, %143
  %145 = add nsw i64 %141, 1000000007
  %146 = srem i64 %144, 1000000007
  store i64 %146, i64* %6, align 8
  %147 = load i64, i64* %6, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %1
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, -253165686
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -253165686
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1347815111, i32 -1983955177
  store i32 %165, i32* %26
  br label %270

; <label>:166:                                    ; preds = %27
  %167 = load volatile i32, i32* %1
  ret i32 %167

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %4, align 8
  %172 = icmp slt i64 %170, %171
  store i32 1570820079, i32* %26
  br label %270

; <label>:173:                                    ; preds = %27
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 %174, -3396875146265934705
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -3396875146265934705
  %179 = sub i64 %174, %175
  %180 = mul i64 %178, %175
  %181 = add i64 %174, -6111510136304997173
  %182 = sub i64 %181, %175
  %183 = sub i64 %182, -6111510136304997173
  %184 = sub nsw i64 %174, %175
  %185 = sub i64 0, 1000000007
  %186 = add i64 %183, %185
  %187 = sub i64 %183, 1000000007
  %188 = mul i64 %186, 1000000007
  %189 = sub i64 0, -5994474936896286312
  %190 = sub i64 %189, %183
  %191 = add i64 %190, -5994474936896286312
  %192 = sub i64 0, %183
  %193 = add i64 %191, 3317003324220127666
  %194 = add i64 %193, 1000000007
  %195 = sub i64 %194, 3317003324220127666
  %196 = add i64 %191, 1000000007
  %197 = shl i64 %183, 1000000007
  %198 = sub i64 0, -6753959419520085840
  %199 = sub i64 %198, %183
  %200 = add i64 %199, -6753959419520085840
  %201 = sub i64 0, %183
  %202 = sub i64 %200, 8649282944792709204
  %203 = add i64 %202, 1000000007
  %204 = add i64 %203, 8649282944792709204
  %205 = add i64 %200, 1000000007
  %206 = sub i64 0, %183
  %207 = add i64 0, %206
  %208 = sub i64 0, %183
  %209 = sub i64 0, %207
  %210 = sub i64 0, 1000000007
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 1000000007
  %214 = add i64 0, 1822082252459335053
  %215 = sub i64 %214, %183
  %216 = sub i64 %215, 1822082252459335053
  %217 = sub i64 0, %183
  %218 = sub i64 0, 1000000007
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1000000007
  %221 = sub i64 0, %183
  %222 = sub i64 0, 1000000007
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %183, 1000000007
  %226 = shl i64 %224, 1000000007
  %227 = add i64 %224, 7334507285711490462
  %228 = sub i64 %227, 1000000007
  %229 = sub i64 %228, 7334507285711490462
  %230 = sub i64 %224, 1000000007
  %231 = mul i64 %229, 1000000007
  %232 = shl i64 %224, 1000000007
  %233 = sub i64 0, 5349849634072236033
  %234 = sub i64 %233, %224
  %235 = add i64 %234, 5349849634072236033
  %236 = sub i64 0, %224
  %237 = add i64 %235, 3389252622545066783
  %238 = add i64 %237, 1000000007
  %239 = sub i64 %238, 3389252622545066783
  %240 = add i64 %235, 1000000007
  %241 = add i64 0, -9214873161960093608
  %242 = sub i64 %241, %224
  %243 = sub i64 %242, -9214873161960093608
  %244 = sub i64 0, %224
  %245 = sub i64 0, %243
  %246 = sub i64 0, 1000000007
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 1000000007
  %250 = sub i64 0, 1000000007
  %251 = add i64 %224, %250
  %252 = sub i64 %224, 1000000007
  %253 = mul i64 %251, 1000000007
  %254 = sub i64 %224, -4624490752507780219
  %255 = sub i64 %254, 1000000007
  %256 = add i64 %255, -4624490752507780219
  %257 = sub i64 %224, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = shl i64 %224, 1000000007
  %260 = add i64 %224, 7695677211221417331
  %261 = sub i64 %260, 1000000007
  %262 = sub i64 %261, 7695677211221417331
  %263 = sub i64 %224, 1000000007
  %264 = mul i64 %262, 1000000007
  %265 = srem i64 %224, 1000000007
  store i64 %265, i64* %6, align 8
  %266 = load i64, i64* %6, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %3, align 4
  store i32 -242427459, i32* %26
  br label %270

; <label>:270:                                    ; preds = %173, %168, %137, %121, %114, %92, %89, %57, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993328288.cpp() #0 section ".text.startup" {
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
