; ModuleID = 'Project_CodeNet_C++1400/p03614/s225108002.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s225108002.cpp"
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
@p = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225108002.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z2maxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 992453397, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 992453397, label %22
    i32 1709039258, label %42
    i32 -95637689, label %80
    i32 -844455970, label %83
    i32 -14667900, label %87
    i32 -1784433446, label %115
    i32 -1393986144, label %145
    i32 -300438480, label %146
    i32 -362861170, label %149
    i32 -1204728774, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1709039258, i32 -362861170
  store i32 %41, i32* %18
  br label %160

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 202265252
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 202265252
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
  %79 = select i1 %77, i32 -95637689, i32 -362861170
  store i32 %79, i32* %18
  br label %160

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -844455970, i32 -14667900
  store i32 %82, i32* %18
  br label %160

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  store i32 -300438480, i32* %18
  br label %160

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1628272342
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1628272342
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1784433446, i32 -1204728774
  store i32 %114, i32* %18
  br label %160

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %6
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -1393986144, i32 -1204728774
  store i32 %144, i32* %18
  br label %160

; <label>:145:                                    ; preds = %19
  store i32 -300438480, i32* %18
  br label %160

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  ret i64 %148

; <label>:149:                                    ; preds = %19
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  store i64 %0, i64* %151, align 8
  store i64 %1, i64* %152, align 8
  %153 = load i64, i64* %151, align 8
  %154 = load i64, i64* %152, align 8
  %155 = icmp sgt i64 %153, %154
  store i32 1709039258, i32* %18
  br label %160

; <label>:156:                                    ; preds = %19
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %6
  store i64 %158, i64* %159, align 8
  store i32 -1784433446, i32* %18
  br label %160

; <label>:160:                                    ; preds = %156, %149, %145, %115, %87, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -235443645, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %340
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -235443645, label %14
    i32 1205194507, label %19
    i32 474647185, label %35
    i32 1675492001, label %55
    i32 1549510311, label %56
    i32 -1824064606, label %61
    i32 -1654964379, label %62
    i32 552387913, label %67
    i32 -677370098, label %94
    i32 -2053770100, label %116
    i32 -307067288, label %119
    i32 269529380, label %135
    i32 1132667505, label %166
    i32 -1283930924, label %169
    i32 -1278306651, label %185
    i32 -1951270718, label %206
    i32 -1117569042, label %207
    i32 2015124358, label %208
    i32 -986956052, label %212
    i32 1812561713, label %218
    i32 258140018, label %233
    i32 1039706362, label %248
    i32 -1087661938, label %249
    i32 -1416520907, label %250
    i32 1429207135, label %256
    i32 1204070571, label %260
    i32 -1609386282, label %266
    i32 1431467538, label %270
    i32 273152720, label %275
    i32 779670334, label %282
    i32 1745700623, label %320
    i32 270450790, label %339
  ]

; <label>:13:                                     ; preds = %11
  br label %340

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1205194507, i32 -1824064606
  store i32 %18, i32* %10
  br label %340

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 124094250
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 124094250
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 474647185, i32 1431467538
  store i32 %34, i32* %10
  br label %340

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1374884801
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1374884801
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1675492001, i32 1431467538
  store i32 %54, i32* %10
  br label %340

; <label>:55:                                     ; preds = %11
  store i32 1549510311, i32* %10
  br label %340

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  store i32 -235443645, i32* %10
  br label %340

; <label>:61:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1654964379, i32* %10
  br label %340

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 552387913, i32 1429207135
  store i32 %66, i32* %10
  br label %340

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -677370098, i32 273152720
  store i32 %93, i32* %10
  br label %340

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %98, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 637286713
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 637286713
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2053770100, i32 273152720
  store i32 %115, i32* %10
  br label %340

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -307067288, i32 2015124358
  store i32 %118, i32* %10
  br label %340

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -2138754789
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2138754789
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 269529380, i32 779670334
  store i32 %134, i32* %10
  br label %340

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, -1
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1132667505, i32 779670334
  store i32 %165, i32* %10
  br label %340

; <label>:166:                                    ; preds = %11
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -1283930924, i32 -1117569042
  store i32 %168, i32* %10
  br label %340

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 2070926071
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2070926071
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1278306651, i32 1745700623
  store i32 %184, i32* %10
  br label %340

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -285064595
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -285064595
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %5, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1827617116
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1827617116
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1951270718, i32 1745700623
  store i32 %205, i32* %10
  br label %340

; <label>:206:                                    ; preds = %11
  store i32 -1117569042, i32* %10
  br label %340

; <label>:207:                                    ; preds = %11
  store i32 -1087661938, i32* %10
  br label %340

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 -986956052, i32 1812561713
  store i32 %211, i32* %10
  br label %340

; <label>:212:                                    ; preds = %11
  store i32 -1, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, 1252388728
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1252388728
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  store i32 1812561713, i32* %10
  br label %340

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 258140018, i32 270450790
  store i32 %232, i32* %10
  br label %340

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1039706362, i32 270450790
  store i32 %247, i32* %10
  br label %340

; <label>:248:                                    ; preds = %11
  store i32 -1087661938, i32* %10
  br label %340

; <label>:249:                                    ; preds = %11
  store i32 -1416520907, i32* %10
  br label %340

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 %251, -1902513998
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1902513998
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  store i32 -1654964379, i32* %10
  br label %340

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 1204070571, i32 -1609386282
  store i32 %259, i32* %10
  br label %340

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %261, 2097406064
  %263 = add i32 %262, 1
  %264 = add i32 %263, 2097406064
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %5, align 4
  store i32 -1609386282, i32* %10
  br label %340

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %273)
  store i32 474647185, i32* %10
  br label %340

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100001 x i32], [100001 x i32]* @p, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %279, %280
  store i32 -677370098, i32* %10
  br label %340

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 %283, 1203382611
  %285 = sub i32 %284, -1
  %286 = add i32 %285, 1203382611
  %287 = sub i32 %283, -1
  %288 = mul i32 %286, -1
  %289 = add i32 0, -2057712006
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, -2057712006
  %292 = sub i32 0, %283
  %293 = sub i32 0, %291
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, -1
  %298 = add i32 %283, 1830641574
  %299 = sub i32 %298, -1
  %300 = sub i32 %299, 1830641574
  %301 = sub i32 %283, -1
  %302 = mul i32 %300, -1
  %303 = shl i32 %283, -1
  %304 = add i32 %283, -1414898598
  %305 = sub i32 %304, -1
  %306 = sub i32 %305, -1414898598
  %307 = sub i32 %283, -1
  %308 = mul i32 %306, -1
  %309 = sub i32 0, 717295985
  %310 = sub i32 %309, %283
  %311 = add i32 %310, 717295985
  %312 = sub i32 0, %283
  %313 = sub i32 %311, 1871014367
  %314 = add i32 %313, -1
  %315 = add i32 %314, 1871014367
  %316 = add i32 %311, -1
  %317 = mul nsw i32 %283, -1
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp eq i32 %318, -1
  store i32 269529380, i32* %10
  br label %340

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %5, align 4
  %322 = add i32 0, -1606856120
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -1606856120
  %325 = sub i32 0, %321
  %326 = add i32 %324, -652758332
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -652758332
  %329 = add i32 %324, 1
  %330 = sub i32 %321, 831043200
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 831043200
  %333 = sub i32 %321, 1
  %334 = mul i32 %332, 1
  %335 = add i32 %321, 1910871364
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1910871364
  %338 = add nsw i32 %321, 1
  store i32 %337, i32* %5, align 4
  store i32 -1278306651, i32* %10
  br label %340

; <label>:339:                                    ; preds = %11
  store i32 258140018, i32* %10
  br label %340

; <label>:340:                                    ; preds = %339, %320, %282, %275, %270, %260, %256, %250, %249, %248, %233, %218, %212, %208, %207, %206, %185, %169, %166, %135, %119, %116, %94, %67, %62, %61, %56, %55, %35, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225108002.cpp() #0 section ".text.startup" {
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
