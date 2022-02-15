; ModuleID = 'Project_CodeNet_C++1400/p00753/s744534010.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s744534010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744534010.cpp, i8* null }]
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
  %5 = sub i32 %3, -6044278
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -6044278
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 967644827, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 967644827, label %17
    i32 1951922389, label %37
    i32 -1597497825, label %65
    i32 -48964732, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1951922389, i32 -48964732
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
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1597497825, i32 -48964732
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1951922389, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 329022804, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %82
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 329022804, label %8
    i32 -285275446, label %13
    i32 36447586, label %14
    i32 1796197494, label %18
    i32 603398429, label %19
    i32 -1249911725, label %24
    i32 -180365693, label %32
    i32 -1259946041, label %41
    i32 1233822250, label %42
    i32 -980093759, label %57
    i32 -1697381071, label %76
    i32 -425946142, label %77
    i32 1646530653, label %78
  ]

; <label>:7:                                      ; preds = %5
  br label %82

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -285275446, i32 36447586
  store i32 %12, i32* %4
  br label %82

; <label>:13:                                     ; preds = %5
  store i32 -425946142, i32* %4
  br label %82

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1796197494, i32 603398429
  store i32 %17, i32* %4
  br label %82

; <label>:18:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1233822250, i32* %4
  br label %82

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1249911725, i32 -180365693
  store i32 %23, i32* %4
  br label %82

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1506928504
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1506928504
  %29 = add nsw i32 %25, 1
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @_Z4funcii(i32 %28, i32 %30)
  store i32 %31, i32* %3, align 4
  store i32 -1259946041, i32* %4
  br label %82

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 2
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @_Z4funcii(i32 %37, i32 %39)
  store i32 %40, i32* %3, align 4
  store i32 -1259946041, i32* %4
  br label %82

; <label>:41:                                     ; preds = %5
  store i32 1233822250, i32* %4
  br label %82

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 -980093759, i32 1646530653
  store i32 %56, i32* %4
  br label %82

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1471300897
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1471300897
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1697381071, i32 1646530653
  store i32 %75, i32* %4
  br label %82

; <label>:76:                                     ; preds = %5
  store i32 329022804, i32* %4
  br label %82

; <label>:77:                                     ; preds = %5
  ret i32 0

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* %3, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -980093759, i32* %4
  br label %82

; <label>:82:                                     ; preds = %78, %76, %57, %42, %41, %32, %24, %19, %18, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4funcii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 873774361, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %350
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 873774361, label %14
    i32 -1722752591, label %26
    i32 -313234495, label %34
    i32 -1611613451, label %41
    i32 -1467346032, label %47
    i32 709468350, label %53
    i32 536253235, label %68
    i32 1178383492, label %84
    i32 746921262, label %85
    i32 -1879265272, label %101
    i32 337400940, label %122
    i32 -669492937, label %123
    i32 1616415415, label %138
    i32 1863742735, label %166
    i32 411743343, label %167
    i32 434771392, label %183
    i32 1949290849, label %211
    i32 -1249026714, label %212
    i32 2084200758, label %228
    i32 -1027682088, label %256
    i32 -2135587987, label %257
    i32 1134941126, label %263
    i32 100460077, label %278
    i32 377520355, label %295
    i32 -1803481380, label %297
    i32 212068454, label %298
    i32 -1194324121, label %345
    i32 -1301243837, label %346
    i32 1875256090, label %347
    i32 110204302, label %348
  ]

; <label>:13:                                     ; preds = %11
  br label %350

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %8, align 4
  %17 = mul nsw i32 2, %16
  %18 = add i32 %15, 509690791
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 509690791
  %21 = add nsw i32 %15, %17
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 2, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1722752591, i32 1134941126
  store i32 %25, i32* %10
  br label %350

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub i32 %27, 1706656431
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1706656431
  %33 = add nsw i32 %27, %29
  store i32 %32, i32* %7, align 4
  store i32 2, i32* %9, align 4
  store i32 -313234495, i32* %10
  br label %350

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1611613451, i32 -1467346032
  store i32 %40, i32* %10
  br label %350

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -1013414608
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1013414608
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  store i32 -1249026714, i32* %10
  br label %350

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 709468350, i32 746921262
  store i32 %52, i32* %10
  br label %350

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 536253235, i32 -1803481380
  store i32 %67, i32* %10
  br label %350

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1969138589
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1969138589
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1178383492, i32 -1803481380
  store i32 %83, i32* %10
  br label %350

; <label>:84:                                     ; preds = %11
  store i32 -1249026714, i32* %10
  br label %350

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1636361762
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1636361762
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1879265272, i32 212068454
  store i32 %100, i32* %10
  br label %350

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, 492401722
  %104 = add i32 %103, 1
  %105 = add i32 %104, 492401722
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 389653722
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 389653722
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 337400940, i32 212068454
  store i32 %121, i32* %10
  br label %350

; <label>:122:                                    ; preds = %11
  store i32 -669492937, i32* %10
  br label %350

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1616415415, i32 -1194324121
  store i32 %137, i32* %10
  br label %350

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 286692690
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 286692690
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 1863742735, i32 -1194324121
  store i32 %165, i32* %10
  br label %350

; <label>:166:                                    ; preds = %11
  store i32 411743343, i32* %10
  br label %350

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1364403469
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1364403469
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 434771392, i32 -1301243837
  store i32 %182, i32* %10
  br label %350

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -1770860396
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1770860396
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1949290849, i32 -1301243837
  store i32 %210, i32* %10
  br label %350

; <label>:211:                                    ; preds = %11
  store i32 -313234495, i32* %10
  br label %350

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 1830955410
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1830955410
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2084200758, i32 1875256090
  store i32 %227, i32* %10
  br label %350

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 361017978
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 361017978
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1027682088, i32 1875256090
  store i32 %255, i32* %10
  br label %350

; <label>:256:                                    ; preds = %11
  store i32 -2135587987, i32* %10
  br label %350

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, -715774379
  %260 = add i32 %259, 1
  %261 = add i32 %260, -715774379
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  store i32 873774361, i32* %10
  br label %350

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 100460077, i32 110204302
  store i32 %277, i32* %10
  br label %350

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %6, align 4
  store i32 %279, i32* %3
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 76295298
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 76295298
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 377520355, i32 110204302
  store i32 %294, i32* %10
  br label %350

; <label>:295:                                    ; preds = %11
  %296 = load volatile i32, i32* %3
  ret i32 %296

; <label>:297:                                    ; preds = %11
  store i32 536253235, i32* %10
  br label %350

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %9, align 4
  %300 = add i32 %299, -2073898330
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2073898330
  %303 = sub i32 %299, 1
  %304 = mul i32 %302, 1
  %305 = shl i32 %299, 1
  %306 = add i32 0, -1046332631
  %307 = sub i32 %306, %299
  %308 = sub i32 %307, -1046332631
  %309 = sub i32 0, %299
  %310 = sub i32 %308, -350203747
  %311 = add i32 %310, 1
  %312 = add i32 %311, -350203747
  %313 = add i32 %308, 1
  %314 = sub i32 0, 800177261
  %315 = sub i32 %314, %299
  %316 = add i32 %315, 800177261
  %317 = sub i32 0, %299
  %318 = sub i32 %316, -292361162
  %319 = add i32 %318, 1
  %320 = add i32 %319, -292361162
  %321 = add i32 %316, 1
  %322 = sub i32 0, 8074514
  %323 = sub i32 %322, %299
  %324 = add i32 %323, 8074514
  %325 = sub i32 0, %299
  %326 = sub i32 %324, 551394659
  %327 = add i32 %326, 1
  %328 = add i32 %327, 551394659
  %329 = add i32 %324, 1
  %330 = sub i32 0, -533529119
  %331 = sub i32 %330, %299
  %332 = add i32 %331, -533529119
  %333 = sub i32 0, %299
  %334 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add i32 %332, 1
  %339 = shl i32 %299, 1
  %340 = sub i32 0, %299
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %299, 1
  store i32 %343, i32* %9, align 4
  store i32 -1879265272, i32* %10
  br label %350

; <label>:345:                                    ; preds = %11
  store i32 1616415415, i32* %10
  br label %350

; <label>:346:                                    ; preds = %11
  store i32 434771392, i32* %10
  br label %350

; <label>:347:                                    ; preds = %11
  store i32 2084200758, i32* %10
  br label %350

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %6, align 4
  store i32 100460077, i32* %10
  br label %350

; <label>:350:                                    ; preds = %348, %347, %346, %345, %298, %297, %278, %263, %257, %256, %228, %212, %211, %183, %167, %166, %138, %123, %122, %101, %85, %84, %68, %53, %47, %41, %34, %26, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744534010.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -678105188
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -678105188
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 861469054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 861469054, label %17
    i32 -159661143, label %25
    i32 135548867, label %41
    i32 467315855, label %42
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
  %24 = select i1 %22, i32 -159661143, i32 467315855
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 72246636
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 72246636
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 135548867, i32 467315855
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -159661143, i32* %13
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
