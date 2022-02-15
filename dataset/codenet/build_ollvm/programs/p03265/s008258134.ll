; ModuleID = 'Project_CodeNet_C++1400/p03265/s008258134.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s008258134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008258134.cpp, i8* null }]
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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 350612353, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 350612353, label %12
    i32 -1977395877, label %16
    i32 1318937318, label %32
    i32 1180195529, label %48
    i32 -124360811, label %49
    i32 1906703206, label %55
    i32 789338983, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1977395877, i32 -124360811
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 867240481
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 867240481
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1318937318, i32 789338983
  store i32 %31, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1180195529, i32 789338983
  store i32 %47, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  store i32 1906703206, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = call i32 @_Z3gcdii(i32 %50, i32 %53)
  store i32 %54, i32* %4, align 4
  store i32 1906703206, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %4, align 4
  store i32 1318937318, i32* %8
  br label %59

; <label>:59:                                     ; preds = %57, %49, %48, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @_Z3gcdii(i32 %10, i32 %11)
  %13 = sext i32 %12 to i64
  %14 = sdiv i64 %9, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3GCDxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -365384797
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -365384797
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -34667167, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %132
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -34667167, label %24
    i32 1353349497, label %32
    i32 454025064, label %67
    i32 -1198152958, label %70
    i32 -1493531961, label %86
    i32 1399440, label %110
    i32 1997668998, label %112
    i32 145545214, label %115
    i32 -715865130, label %117
    i32 2060000454, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1353349497, i32 -715865130
  store i32 %31, i32* %19
  br label %132

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -398598519
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -398598519
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 454025064, i32 -715865130
  store i32 %66, i32* %19
  br label %132

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1198152958, i32 1997668998
  store i32 %69, i32* %19
  br label %132

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1197527570
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1197527570
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1493531961, i32 2060000454
  store i32 %85, i32* %19
  br label %132

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %90, %92
  %94 = call i64 @_Z3GCDxx(i64 %88, i64 %93)
  store i64 %94, i64* %3
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 967178860
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 967178860
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1399440, i32 2060000454
  store i32 %109, i32* %19
  br label %132

; <label>:110:                                    ; preds = %21
  store i32 145545214, i32* %19
  %111 = load volatile i64, i64* %3
  store i64 %111, i64* %20
  br label %132

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  store i32 145545214, i32* %19
  store i64 %114, i64* %20
  br label %132

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %20
  ret i64 %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  %120 = load i64, i64* %119, align 8
  %121 = icmp ne i64 %120, 0
  store i32 1353349497, i32* %19
  br label %132

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = shl i64 %126, %128
  %130 = srem i64 %126, %128
  %131 = call i64 @_Z3GCDxx(i64 %124, i64 %130)
  store i32 -1493531961, i32* %19
  br label %132

; <label>:132:                                    ; preds = %122, %117, %112, %110, %86, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -234001379
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -234001379
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1156440774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %279
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1156440774, label %17
    i32 881195470, label %37
    i32 193730616, label %105
    i32 -1239417620, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %279

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
  %36 = select i1 %34, i32 881195470, i32 -1239417620
  store i32 %36, i32* %13
  br label %279

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %39)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %40)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %41)
  %48 = load i32, i32* %40, align 4
  %49 = load i32, i32* %38, align 4
  %50 = sub i32 %48, 529927027
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 529927027
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %42, align 4
  %54 = load i32, i32* %41, align 4
  %55 = load i32, i32* %39, align 4
  %56 = sub i32 %54, -2130262010
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -2130262010
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %43, align 4
  %60 = load i32, i32* %40, align 4
  %61 = load i32, i32* %43, align 4
  %62 = add i32 %60, -1611035801
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1611035801
  %65 = sub nsw i32 %60, %61
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i32, i32* %41, align 4
  %69 = load i32, i32* %42, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %71)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = load i32, i32* %38, align 4
  %76 = load i32, i32* %43, align 4
  %77 = sub i32 %75, 1508144979
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1508144979
  %80 = sub nsw i32 %75, %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %39, align 4
  %84 = load i32, i32* %42, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %86)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, -1051863790
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1051863790
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 193730616, i32 -1239417620
  store i32 %104, i32* %13
  br label %279

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %14
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %108)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %109)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %110)
  %117 = load i32, i32* %109, align 4
  %118 = load i32, i32* %107, align 4
  %119 = sub i32 0, %117
  %120 = add i32 0, %119
  %121 = sub i32 0, %117
  %122 = add i32 %120, 1764968768
  %123 = add i32 %122, %118
  %124 = sub i32 %123, 1764968768
  %125 = add i32 %120, %118
  %126 = add i32 0, -1184504291
  %127 = sub i32 %126, %117
  %128 = sub i32 %127, -1184504291
  %129 = sub i32 0, %117
  %130 = sub i32 0, %118
  %131 = sub i32 %128, %130
  %132 = add i32 %128, %118
  %133 = shl i32 %117, %118
  %134 = shl i32 %117, %118
  %135 = sub i32 %117, 1817501292
  %136 = sub i32 %135, %118
  %137 = add i32 %136, 1817501292
  %138 = sub i32 %117, %118
  %139 = mul i32 %137, %118
  %140 = sub i32 0, %118
  %141 = add i32 %117, %140
  %142 = sub i32 %117, %118
  %143 = mul i32 %141, %118
  %144 = sub i32 0, %117
  %145 = add i32 0, %144
  %146 = sub i32 0, %117
  %147 = add i32 %145, -1968830421
  %148 = add i32 %147, %118
  %149 = sub i32 %148, -1968830421
  %150 = add i32 %145, %118
  %151 = add i32 %117, -1758761020
  %152 = sub i32 %151, %118
  %153 = sub i32 %152, -1758761020
  %154 = sub nsw i32 %117, %118
  store i32 %153, i32* %111, align 4
  %155 = load i32, i32* %110, align 4
  %156 = load i32, i32* %108, align 4
  %157 = sub i32 0, 1017052280
  %158 = sub i32 %157, %155
  %159 = add i32 %158, 1017052280
  %160 = sub i32 0, %155
  %161 = add i32 %159, -2065170887
  %162 = add i32 %161, %156
  %163 = sub i32 %162, -2065170887
  %164 = add i32 %159, %156
  %165 = sub i32 0, 1782071029
  %166 = sub i32 %165, %155
  %167 = add i32 %166, 1782071029
  %168 = sub i32 0, %155
  %169 = sub i32 0, %167
  %170 = sub i32 0, %156
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add i32 %167, %156
  %174 = add i32 0, -546372655
  %175 = sub i32 %174, %155
  %176 = sub i32 %175, -546372655
  %177 = sub i32 0, %155
  %178 = add i32 %176, 1666254575
  %179 = add i32 %178, %156
  %180 = sub i32 %179, 1666254575
  %181 = add i32 %176, %156
  %182 = sub i32 %155, -705583814
  %183 = sub i32 %182, %156
  %184 = add i32 %183, -705583814
  %185 = sub nsw i32 %155, %156
  store i32 %184, i32* %112, align 4
  %186 = load i32, i32* %109, align 4
  %187 = load i32, i32* %112, align 4
  %188 = sub i32 0, 331098703
  %189 = sub i32 %188, %186
  %190 = add i32 %189, 331098703
  %191 = sub i32 0, %186
  %192 = sub i32 %190, -501836918
  %193 = add i32 %192, %187
  %194 = add i32 %193, -501836918
  %195 = add i32 %190, %187
  %196 = sub i32 %186, -1332884135
  %197 = sub i32 %196, %187
  %198 = add i32 %197, -1332884135
  %199 = sub i32 %186, %187
  %200 = mul i32 %198, %187
  %201 = sub i32 %186, -541606449
  %202 = sub i32 %201, %187
  %203 = add i32 %202, -541606449
  %204 = sub nsw i32 %186, %187
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %110, align 4
  %208 = load i32, i32* %111, align 4
  %209 = sub i32 0, -551690551
  %210 = sub i32 %209, %207
  %211 = add i32 %210, -551690551
  %212 = sub i32 0, %207
  %213 = sub i32 0, %211
  %214 = sub i32 0, %208
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, %208
  %218 = add i32 %207, 1202551908
  %219 = sub i32 %218, %208
  %220 = sub i32 %219, 1202551908
  %221 = sub i32 %207, %208
  %222 = mul i32 %220, %208
  %223 = sub i32 0, %207
  %224 = add i32 0, %223
  %225 = sub i32 0, %207
  %226 = sub i32 %224, 1657192338
  %227 = add i32 %226, %208
  %228 = add i32 %227, 1657192338
  %229 = add i32 %224, %208
  %230 = sub i32 0, -1047318631
  %231 = sub i32 %230, %207
  %232 = add i32 %231, -1047318631
  %233 = sub i32 0, %207
  %234 = add i32 %232, 1520295194
  %235 = add i32 %234, %208
  %236 = sub i32 %235, 1520295194
  %237 = add i32 %232, %208
  %238 = sub i32 %207, 195806699
  %239 = sub i32 %238, %208
  %240 = add i32 %239, 195806699
  %241 = sub i32 %207, %208
  %242 = mul i32 %240, %208
  %243 = add i32 %207, 1559201073
  %244 = sub i32 %243, %208
  %245 = sub i32 %244, 1559201073
  %246 = sub i32 %207, %208
  %247 = mul i32 %245, %208
  %248 = shl i32 %207, %208
  %249 = sub i32 %207, -152680237
  %250 = add i32 %249, %208
  %251 = add i32 %250, -152680237
  %252 = add nsw i32 %207, %208
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %251)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %107, align 4
  %256 = load i32, i32* %112, align 4
  %257 = shl i32 %255, %256
  %258 = sub i32 0, %255
  %259 = add i32 0, %258
  %260 = sub i32 0, %255
  %261 = sub i32 %259, 502208307
  %262 = add i32 %261, %256
  %263 = add i32 %262, 502208307
  %264 = add i32 %259, %256
  %265 = sub i32 0, %256
  %266 = add i32 %255, %265
  %267 = sub nsw i32 %255, %256
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %266)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %108, align 4
  %271 = load i32, i32* %111, align 4
  %272 = shl i32 %270, %271
  %273 = add i32 %270, -1461625364
  %274 = add i32 %273, %271
  %275 = sub i32 %274, -1461625364
  %276 = add nsw i32 %270, %271
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %275)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 881195470, i32* %13
  br label %279

; <label>:279:                                    ; preds = %106, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008258134.cpp() #0 section ".text.startup" {
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
