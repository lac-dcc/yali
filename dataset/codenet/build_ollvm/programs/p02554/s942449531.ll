; ModuleID = 'Project_CodeNet_C++1400/p02554/s942449531.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s942449531.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942449531.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1295431429
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1295431429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1729817030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1729817030, label %17
    i32 -2004745131, label %25
    i32 -1599676079, label %54
    i32 -1917733324, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2004745131, i32 -1917733324
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1809787043
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1809787043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1599676079, i32 -1917733324
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2004745131, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 299508720
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 299508720
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1325159887, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1325159887, label %24
    i32 1188345169, label %44
    i32 295336423, label %67
    i32 1457571900, label %70
    i32 -1839038471, label %72
    i32 -254049390, label %100
    i32 -613021201, label %132
    i32 -332302815, label %135
    i32 1280262000, label %151
    i32 973175920, label %166
    i32 -1007056256, label %169
    i32 -1412201076, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1188345169, i32 -1007056256
  store i32 %43, i32* %20
  br label %193

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 295336423, i32 -1007056256
  store i32 %66, i32* %20
  br label %193

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1457571900, i32 -1839038471
  store i32 %69, i32* %20
  br label %193

; <label>:70:                                     ; preds = %21
  %71 = load volatile i64*, i64** %7
  store i64 1, i64* %71, align 8
  store i32 973175920, i32* %20
  br label %193

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 77997551
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 77997551
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -254049390, i32 -1412201076
  store i32 %99, i32* %20
  br label %193

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 2
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -617036121
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -617036121
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -613021201, i32 -1412201076
  store i32 %131, i32* %20
  br label %193

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -332302815, i32 1280262000
  store i32 %134, i32* %20
  br label %193

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = sdiv i64 %139, 2
  %141 = call i64 @_Z6modpowxx(i64 %137, i64 %140)
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %145, 2
  %147 = call i64 @_Z6modpowxx(i64 %143, i64 %146)
  %148 = mul nsw i64 %141, %147
  %149 = srem i64 %148, 1000000007
  %150 = load volatile i64*, i64** %7
  store i64 %149, i64* %150, align 8
  store i32 973175920, i32* %20
  br label %193

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, -7311467951168132681
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -7311467951168132681
  %161 = sub nsw i64 %157, 1
  %162 = call i64 @_Z6modpowxx(i64 %155, i64 %160)
  %163 = mul nsw i64 %153, %162
  %164 = srem i64 %163, 1000000007
  %165 = load volatile i64*, i64** %7
  store i64 %164, i64* %165, align 8
  store i32 973175920, i32* %20
  br label %193

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  ret i64 %168

; <label>:169:                                    ; preds = %21
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64 %0, i64* %171, align 8
  store i64 %1, i64* %172, align 8
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  store i32 1188345169, i32* %20
  br label %193

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = shl i64 %177, 2
  %179 = sub i64 %177, 6395553289817431459
  %180 = sub i64 %179, 2
  %181 = add i64 %180, 6395553289817431459
  %182 = sub i64 %177, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, %177
  %185 = add i64 0, %184
  %186 = sub i64 0, %177
  %187 = add i64 %185, 6631122406559530549
  %188 = add i64 %187, 2
  %189 = sub i64 %188, 6631122406559530549
  %190 = add i64 %185, 2
  %191 = srem i64 %177, 2
  %192 = icmp eq i64 %191, 0
  store i32 -254049390, i32* %20
  br label %193

; <label>:193:                                    ; preds = %175, %169, %151, %135, %132, %100, %72, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z6modpowxx(i64 10, i64 %6)
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @_Z6modpowxx(i64 9, i64 %8)
  %10 = mul nsw i64 2, %9
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @_Z6modpowxx(i64 8, i64 %11)
  %13 = sub i64 %10, -6393639677689556401
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6393639677689556401
  %16 = sub nsw i64 %10, %12
  %17 = sub i64 0, %15
  %18 = add i64 %7, %17
  %19 = sub nsw i64 %7, %15
  store i64 %18, i64* %4, align 8
  %20 = alloca i32
  store i32 -422120159, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -422120159, label %24
    i32 1893824583, label %40
    i32 -1348943281, label %57
    i32 -235924839, label %60
    i32 509084534, label %75
    i32 -1200750132, label %95
    i32 -351719842, label %96
    i32 1449482445, label %103
    i32 1135749529, label %106
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -456476612
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -456476612
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1893824583, i32 1449482445
  store i32 %39, i32* %20
  br label %142

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %41, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
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
  %56 = select i1 %54, i32 -1348943281, i32 1449482445
  store i32 %56, i32* %20
  br label %142

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -235924839, i32 -351719842
  store i32 %59, i32* %20
  br label %142

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 509084534, i32 1135749529
  store i32 %74, i32* %20
  br label %142

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, 8152759963023327631
  %78 = add i64 %77, 1000000007
  %79 = sub i64 %78, 8152759963023327631
  %80 = add nsw i64 %76, 1000000007
  store i64 %79, i64* %4, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1200750132, i32 1135749529
  store i32 %94, i32* %20
  br label %142

; <label>:95:                                     ; preds = %21
  store i32 -422120159, i32* %20
  br label %142

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %4, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* %2, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %4, align 8
  %105 = icmp slt i64 %104, 0
  store i32 1893824583, i32* %20
  br label %142

; <label>:106:                                    ; preds = %21
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, 1000000007
  %109 = add i64 %107, %108
  %110 = sub i64 %107, 1000000007
  %111 = mul i64 %109, 1000000007
  %112 = sub i64 %107, -7943371433824054901
  %113 = sub i64 %112, 1000000007
  %114 = add i64 %113, -7943371433824054901
  %115 = sub i64 %107, 1000000007
  %116 = mul i64 %114, 1000000007
  %117 = sub i64 0, %107
  %118 = add i64 0, %117
  %119 = sub i64 0, %107
  %120 = sub i64 0, 1000000007
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 1000000007
  %123 = add i64 0, -5673398287023616941
  %124 = sub i64 %123, %107
  %125 = sub i64 %124, -5673398287023616941
  %126 = sub i64 0, %107
  %127 = sub i64 0, 1000000007
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 1000000007
  %130 = sub i64 0, %107
  %131 = add i64 0, %130
  %132 = sub i64 0, %107
  %133 = sub i64 0, 1000000007
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 1000000007
  %136 = shl i64 %107, 1000000007
  %137 = sub i64 0, %107
  %138 = sub i64 0, 1000000007
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %107, 1000000007
  store i64 %140, i64* %4, align 8
  store i32 509084534, i32* %20
  br label %142

; <label>:142:                                    ; preds = %106, %103, %95, %75, %60, %57, %40, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942449531.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
