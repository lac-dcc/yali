; ModuleID = 'Project_CodeNet_C++1400/p02715/s131013602.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s131013602.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131013602.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -202167629, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -202167629, label %12
    i32 456333683, label %16
    i32 1026896543, label %18
    i32 -618497847, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 456333683, i32 1026896543
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -618497847, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -618497847, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxyy(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 1225171762, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %3, %109
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1225171762, label %17
    i32 1874957009, label %21
    i32 1977530358, label %22
    i32 206104978, label %39
    i32 -697221815, label %66
    i32 -1726750614, label %95
    i32 -1533965821, label %97
    i32 -476870736, label %103
    i32 1126260657, label %105
    i32 361077337, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1874957009, i32 1977530358
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1126260657, i32* %12
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = udiv i64 %24, 2
  %26 = load i64, i64* %9, align 8
  %27 = call i64 @_Z5powerxyy(i64 %23, i64 %25, i64 %26)
  %28 = load i64, i64* %9, align 8
  %29 = urem i64 %27, %28
  store i64 %29, i64* %10, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %9, align 8
  %34 = urem i64 %32, %33
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %8, align 8
  %36 = urem i64 %35, 2
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 206104978, i32 -1533965821
  store i32 %38, i32* %12
  br label %109

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -697221815, i32 361077337
  store i32 %65, i32* %12
  br label %109

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1497374953
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1497374953
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1726750614, i32 361077337
  store i32 %94, i32* %12
  br label %109

; <label>:95:                                     ; preds = %14
  store i32 -476870736, i32* %12
  %96 = load volatile i64, i64* %4
  store i64 %96, i64* %13
  br label %109

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %10, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %9, align 8
  %102 = urem i64 %100, %101
  store i32 -476870736, i32* %12
  store i64 %102, i64* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %13
  store i64 %104, i64* %6, align 8
  store i32 1126260657, i32* %12
  br label %109

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %6, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %10, align 8
  store i32 -697221815, i32* %12
  br label %109

; <label>:109:                                    ; preds = %107, %103, %97, %95, %66, %39, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z5powerxyy(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [500006 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  %11 = bitcast [500006 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000048, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  store i64 %12, i64* %5, align 8
  %13 = alloca i32
  store i32 -1094184564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %402
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1094184564, label %17
    i32 563617880, label %21
    i32 1951046549, label %37
    i32 710902031, label %42
    i32 1162831744, label %58
    i32 180225774, label %99
    i32 -1179885841, label %100
    i32 -1246303472, label %106
    i32 -795000081, label %122
    i32 1791074236, label %169
    i32 -499089980, label %170
    i32 -727139972, label %177
    i32 1251686339, label %205
    i32 -156080588, label %235
    i32 -2012211806, label %236
    i32 -1686498004, label %294
    i32 1672471675, label %398
  ]

; <label>:16:                                     ; preds = %14
  br label %402

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %18, 1
  %20 = select i1 %19, i32 563617880, i32 -727139972
  store i32 %20, i32* %13
  br label %402

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %22, %23
  store i64 %24, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %1, align 8
  %27 = call i64 @_Z5powerxyy(i64 %25, i64 %26, i64 1000000007)
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 4515847599228908226
  %30 = add i64 %29, %27
  %31 = sub i64 %30, 4515847599228908226
  %32 = add nsw i64 %28, %27
  store i64 %31, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = shl i64 %35, 1
  store i64 %36, i64* %8, align 8
  store i32 1951046549, i32* %13
  br label %402

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 710902031, i32 -1246303472
  store i32 %41, i32* %13
  br label %402

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -213896599
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -213896599
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1162831744, i32 -2012211806
  store i32 %57, i32* %13
  br label %402

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [500006 x i64], [500006 x i64]* %3, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, -5969218352393486502
  %63 = add i64 %62, 1000000007
  %64 = sub i64 %63, -5969218352393486502
  %65 = add nsw i64 %61, 1000000007
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, 8444682996317708708
  %68 = sub i64 %67, %64
  %69 = sub i64 %68, 8444682996317708708
  %70 = sub nsw i64 %66, %64
  store i64 %69, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %7, align 8
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 180225774, i32 -2012211806
  store i32 %98, i32* %13
  br label %402

; <label>:99:                                     ; preds = %14
  store i32 -1179885841, i32* %13
  br label %402

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, %101
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, %101
  store i64 %104, i64* %8, align 8
  store i32 1951046549, i32* %13
  br label %402

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, -1708121906
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1708121906
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -795000081, i32 -1686498004
  store i32 %121, i32* %13
  br label %402

; <label>:122:                                    ; preds = %14
  %123 = load i64, i64* %7, align 8
  %124 = sub i64 %123, -3376956524249878333
  %125 = add i64 %124, 1000000007
  %126 = add i64 %125, -3376956524249878333
  %127 = add nsw i64 %123, 1000000007
  %128 = srem i64 %126, 1000000007
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [500006 x i64], [500006 x i64]* %3, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [500006 x i64], [500006 x i64]* %3, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %5, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 0, %135
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, %135
  store i64 %138, i64* %4, align 8
  %140 = load i64, i64* %4, align 8
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %4, align 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, -401377715
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -401377715
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1791074236, i32 -1686498004
  store i32 %168, i32* %13
  br label %402

; <label>:169:                                    ; preds = %14
  store i32 -499089980, i32* %13
  br label %402

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, -1
  store i64 %175, i64* %5, align 8
  store i32 -1094184564, i32* %13
  br label %402

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 2027678855
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2027678855
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1251686339, i32 1672471675
  store i32 %204, i32* %13
  br label %402

; <label>:205:                                    ; preds = %14
  %206 = load i64, i64* %4, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -156080588, i32 1672471675
  store i32 %234, i32* %13
  br label %402

; <label>:235:                                    ; preds = %14
  ret void

; <label>:236:                                    ; preds = %14
  %237 = load i64, i64* %8, align 8
  %238 = getelementptr inbounds [500006 x i64], [500006 x i64]* %3, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1000000007
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1000000007
  %245 = load i64, i64* %7, align 8
  %246 = shl i64 %245, %243
  %247 = sub i64 %245, 2610130165335940900
  %248 = sub i64 %247, %243
  %249 = add i64 %248, 2610130165335940900
  %250 = sub i64 %245, %243
  %251 = mul i64 %249, %243
  %252 = add i64 0, -9069632072934903083
  %253 = sub i64 %252, %245
  %254 = sub i64 %253, -9069632072934903083
  %255 = sub i64 0, %245
  %256 = sub i64 0, %254
  %257 = sub i64 0, %243
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %243
  %261 = add i64 %245, -2062053242694084687
  %262 = sub i64 %261, %243
  %263 = sub i64 %262, -2062053242694084687
  %264 = sub i64 %245, %243
  %265 = mul i64 %263, %243
  %266 = sub i64 0, %243
  %267 = add i64 %245, %266
  %268 = sub i64 %245, %243
  %269 = mul i64 %267, %243
  %270 = sub i64 %245, 621832890301517251
  %271 = sub i64 %270, %243
  %272 = add i64 %271, 621832890301517251
  %273 = sub i64 %245, %243
  %274 = mul i64 %272, %243
  %275 = sub i64 %245, -4261251077483276436
  %276 = sub i64 %275, %243
  %277 = add i64 %276, -4261251077483276436
  %278 = sub nsw i64 %245, %243
  store i64 %277, i64* %7, align 8
  %279 = load i64, i64* %7, align 8
  %280 = add i64 0, -1993151605362786694
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, -1993151605362786694
  %283 = sub i64 0, %279
  %284 = sub i64 %282, -611587402727720300
  %285 = add i64 %284, 1000000007
  %286 = add i64 %285, -611587402727720300
  %287 = add i64 %282, 1000000007
  %288 = sub i64 0, 1000000007
  %289 = add i64 %279, %288
  %290 = sub i64 %279, 1000000007
  %291 = mul i64 %289, 1000000007
  %292 = shl i64 %279, 1000000007
  %293 = srem i64 %279, 1000000007
  store i64 %293, i64* %7, align 8
  store i32 1162831744, i32* %13
  br label %402

; <label>:294:                                    ; preds = %14
  %295 = load i64, i64* %7, align 8
  %296 = shl i64 %295, 1000000007
  %297 = shl i64 %295, 1000000007
  %298 = sub i64 0, %295
  %299 = add i64 0, %298
  %300 = sub i64 0, %295
  %301 = sub i64 %299, 851516487682753576
  %302 = add i64 %301, 1000000007
  %303 = add i64 %302, 851516487682753576
  %304 = add i64 %299, 1000000007
  %305 = add i64 %295, 4322868624986570549
  %306 = sub i64 %305, 1000000007
  %307 = sub i64 %306, 4322868624986570549
  %308 = sub i64 %295, 1000000007
  %309 = mul i64 %307, 1000000007
  %310 = shl i64 %295, 1000000007
  %311 = shl i64 %295, 1000000007
  %312 = add i64 0, -706561093106558794
  %313 = sub i64 %312, %295
  %314 = sub i64 %313, -706561093106558794
  %315 = sub i64 0, %295
  %316 = sub i64 0, %314
  %317 = sub i64 0, 1000000007
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 1000000007
  %321 = sub i64 0, 1000000007
  %322 = sub i64 %295, %321
  %323 = add nsw i64 %295, 1000000007
  %324 = add i64 %322, 3641884896646140002
  %325 = sub i64 %324, 1000000007
  %326 = sub i64 %325, 3641884896646140002
  %327 = sub i64 %322, 1000000007
  %328 = mul i64 %326, 1000000007
  %329 = sub i64 0, %322
  %330 = add i64 0, %329
  %331 = sub i64 0, %322
  %332 = sub i64 0, 1000000007
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1000000007
  %335 = add i64 %322, 4144674625809503914
  %336 = sub i64 %335, 1000000007
  %337 = sub i64 %336, 4144674625809503914
  %338 = sub i64 %322, 1000000007
  %339 = mul i64 %337, 1000000007
  %340 = add i64 %322, 615275701669523270
  %341 = sub i64 %340, 1000000007
  %342 = sub i64 %341, 615275701669523270
  %343 = sub i64 %322, 1000000007
  %344 = mul i64 %342, 1000000007
  %345 = srem i64 %322, 1000000007
  %346 = load i64, i64* %5, align 8
  %347 = getelementptr inbounds [500006 x i64], [500006 x i64]* %3, i64 0, i64 %346
  store i64 %345, i64* %347, align 8
  %348 = load i64, i64* %5, align 8
  %349 = getelementptr inbounds [500006 x i64], [500006 x i64]* %3, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %5, align 8
  %352 = mul nsw i64 %350, %351
  %353 = load i64, i64* %4, align 8
  %354 = sub i64 0, %352
  %355 = add i64 %353, %354
  %356 = sub i64 %353, %352
  %357 = mul i64 %355, %352
  %358 = shl i64 %353, %352
  %359 = add i64 %353, 4524882877570519174
  %360 = sub i64 %359, %352
  %361 = sub i64 %360, 4524882877570519174
  %362 = sub i64 %353, %352
  %363 = mul i64 %361, %352
  %364 = sub i64 %353, -5004649598653363133
  %365 = add i64 %364, %352
  %366 = add i64 %365, -5004649598653363133
  %367 = add nsw i64 %353, %352
  store i64 %366, i64* %4, align 8
  %368 = load i64, i64* %4, align 8
  %369 = add i64 0, 7175860629906790520
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, 7175860629906790520
  %372 = sub i64 0, %368
  %373 = add i64 %371, -6629983932131456102
  %374 = add i64 %373, 1000000007
  %375 = sub i64 %374, -6629983932131456102
  %376 = add i64 %371, 1000000007
  %377 = add i64 %368, -5588273944863636247
  %378 = sub i64 %377, 1000000007
  %379 = sub i64 %378, -5588273944863636247
  %380 = sub i64 %368, 1000000007
  %381 = mul i64 %379, 1000000007
  %382 = add i64 %368, 719459007336682136
  %383 = sub i64 %382, 1000000007
  %384 = sub i64 %383, 719459007336682136
  %385 = sub i64 %368, 1000000007
  %386 = mul i64 %384, 1000000007
  %387 = shl i64 %368, 1000000007
  %388 = add i64 0, 5690410634186736293
  %389 = sub i64 %388, %368
  %390 = sub i64 %389, 5690410634186736293
  %391 = sub i64 0, %368
  %392 = sub i64 0, %390
  %393 = sub i64 0, 1000000007
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, 1000000007
  %397 = srem i64 %368, 1000000007
  store i64 %397, i64* %4, align 8
  store i32 -795000081, i32* %13
  br label %402

; <label>:398:                                    ; preds = %14
  %399 = load i64, i64* %4, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1251686339, i32* %13
  br label %402

; <label>:402:                                    ; preds = %398, %294, %236, %205, %177, %170, %169, %122, %106, %100, %99, %58, %42, %37, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -74123582
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -74123582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 689412539, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 689412539, label %17
    i32 -108089811, label %37
    i32 -1290191007, label %69
    i32 2013336516, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %87

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
  %36 = select i1 %34, i32 -108089811, i32 2013336516
  store i32 %36, i32* %13
  br label %87

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, -1820148710
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1820148710
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1290191007, i32 2013336516
  store i32 %68, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %14
  %71 = alloca i32, align 4
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 -108089811, i32* %13
  br label %87

; <label>:87:                                     ; preds = %70, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131013602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
