; ModuleID = 'Project_CodeNet_C++1400/p02974/s422851720.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s422851720.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dr = global [2 x [4 x i32]] [[4 x i32] [i32 1, i32 -1, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 -1, i32 1]], align 16
@dp = global [51 x [51 x [2601 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422851720.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 121628731, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 121628731, label %10
    i32 845312751, label %14
    i32 -61136414, label %22
    i32 212368451, label %27
    i32 -1440497314, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 845312751, i32 -1440497314
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -61136414, i32 212368451
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 212368451, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 121628731, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %27, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1163202030
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1163202030
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 93057405, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 93057405, label %23
    i32 -1140888728, label %31
    i32 -1376435691, label %66
    i32 1299715844, label %69
    i32 930439993, label %78
    i32 -821726123, label %81
    i32 -709558002, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1140888728, i32 -709558002
  store i32 %30, i32* %18
  br label %88

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 659780931
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 659780931
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1376435691, i32 -709558002
  store i32 %65, i32* %18
  br label %88

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1299715844, i32 930439993
  store i32 %68, i32* %18
  br label %88

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = call i64 @_Z3gcdxx(i64 %71, i64 %76)
  store i32 -821726123, i32* %18
  store i64 %77, i64* %19
  br label %88

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  store i32 -821726123, i32* %18
  store i64 %80, i64* %19
  br label %88

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %19
  ret i64 %82

; <label>:83:                                     ; preds = %20
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 0
  store i32 -1140888728, i32* %18
  br label %88

; <label>:88:                                     ; preds = %83, %78, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i64
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -390415312
  %10 = add i32 %9, %6
  %11 = add i32 %10, -390415312
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1691452169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1691452169, label %20
    i32 2018281410, label %24
    i32 -1957405528, label %40
    i32 1460882650, label %76
    i32 1818593120, label %77
    i32 -431147344, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sge i64 %21, 1000000007
  %23 = select i1 %22, i32 2018281410, i32 1818593120
  store i32 %23, i32* %16
  br label %92

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, -839781540
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -839781540
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1957405528, i32 -431147344
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, 4003822236118142434
  %45 = sub i64 %44, 1000000007
  %46 = sub i64 %45, 4003822236118142434
  %47 = sub nsw i64 %43, 1000000007
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %41, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -669619126
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -669619126
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1460882650, i32 -431147344
  store i32 %75, i32* %16
  br label %92

; <label>:76:                                     ; preds = %17
  store i32 1818593120, i32* %16
  br label %92

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 123644365490063529
  %83 = sub i64 %82, 1000000007
  %84 = add i64 %83, 123644365490063529
  %85 = sub i64 %81, 1000000007
  %86 = mul i64 %84, 1000000007
  %87 = add i64 %81, -6394350800934679353
  %88 = sub i64 %87, 1000000007
  %89 = sub i64 %88, -6394350800934679353
  %90 = sub nsw i64 %81, 1000000007
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %79, align 4
  store i32 -1957405528, i32* %16
  br label %92

; <label>:92:                                     ; preds = %78, %76, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1807913448, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %380
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1807913448, label %15
    i32 628128540, label %31
    i32 47201219, label %50
    i32 -689081242, label %53
    i32 477942507, label %54
    i32 -1701458913, label %59
    i32 153142194, label %75
    i32 778512520, label %93
    i32 -394226084, label %94
    i32 1985210281, label %99
    i32 2012562181, label %185
    i32 -1600134924, label %210
    i32 -878424080, label %211
    i32 1367010961, label %217
    i32 186368823, label %245
    i32 -1845164599, label %272
    i32 553597875, label %273
    i32 -470709319, label %280
    i32 282203597, label %281
    i32 946834627, label %286
    i32 60770707, label %302
    i32 1600943349, label %339
    i32 951296532, label %340
    i32 1486110736, label %344
    i32 238410578, label %368
    i32 848297358, label %369
  ]

; <label>:14:                                     ; preds = %12
  br label %380

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 182212287
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 182212287
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 628128540, i32 951296532
  store i32 %30, i32* %11
  br label %380

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = add i32 %35, 2083566563
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2083566563
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 47201219, i32 951296532
  store i32 %49, i32* %11
  br label %380

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -689081242, i32 946834627
  store i32 %52, i32* %11
  br label %380

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 477942507, i32* %11
  br label %380

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1701458913, i32 -470709319
  store i32 %58, i32* %11
  br label %380

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, 1305922816
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1305922816
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 153142194, i32 1486110736
  store i32 %74, i32* %11
  br label %380

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 2, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, -1865555745
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1865555745
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 778512520, i32 1486110736
  store i32 %92, i32* %11
  br label %380

; <label>:93:                                     ; preds = %12
  store i32 -394226084, i32* %11
  br label %380

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1985210281, i32 1367010961
  store i32 %98, i32* %11
  br label %380

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2601 x i32], [2601 x i32]* %105, i64 0, i64 %107
  store i32* %108, i32** %8, align 8
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub i32 0, %130
  %132 = add i32 %128, %131
  %133 = sub nsw i32 %128, %130
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2601 x i32], [2601 x i32]* %127, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %118, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %109, i32 %140)
  %141 = load i32*, i32** %8, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, -510426754
  %144 = add i32 %143, 1
  %145 = add i32 %144, -510426754
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 1975910761
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1975910761
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %148, %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %156, -2133933641
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2133933641
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %162, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 2, %170
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %174 = sub nsw i32 %169, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2601 x i32], [2601 x i32]* %168, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %155, %178
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %141, i32 %181)
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 2012562181, i32 -1600134924
  store i32 %184, i32* %11
  br label %380

; <label>:185:                                    ; preds = %12
  %186 = load i32*, i32** %8, align 8
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 1340133657
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1340133657
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %193, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 2, %201
  %203 = add i32 %200, 2085918569
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 2085918569
  %206 = sub nsw i32 %200, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2601 x i32], [2601 x i32]* %199, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %186, i32 %209)
  store i32 -1600134924, i32* %11
  br label %380

; <label>:210:                                    ; preds = %12
  store i32 -878424080, i32* %11
  br label %380

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, 104523472
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 104523472
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  store i32 -394226084, i32* %11
  br label %380

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = add i32 %218, 348492329
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 348492329
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 186368823, i32 238410578
  store i32 %244, i32* %11
  br label %380

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* @x.10
  %247 = load i32, i32* @y.11
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1845164599, i32 238410578
  store i32 %271, i32* %11
  br label %380

; <label>:272:                                    ; preds = %12
  store i32 553597875, i32* %11
  br label %380

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %6, align 4
  store i32 477942507, i32* %11
  br label %380

; <label>:280:                                    ; preds = %12
  store i32 282203597, i32* %11
  br label %380

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %5, align 4
  store i32 -1807913448, i32* %11
  br label %380

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = sub i32 %287, 432999044
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 432999044
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 60770707, i32 848297358
  store i32 %301, i32* %11
  br label %380

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %304
  %306 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %305, i64 0, i64 0
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2601 x i32], [2601 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.10
  %314 = load i32, i32* @y.11
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1600943349, i32 848297358
  store i32 %338, i32* %11
  br label %380

; <label>:339:                                    ; preds = %12
  ret i32 0

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp sle i32 %341, %342
  store i32 628128540, i32* %11
  br label %380

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %6, align 4
  %346 = add i32 2, -1759399033
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -1759399033
  %349 = sub i32 2, %345
  %350 = mul i32 %348, %345
  %351 = shl i32 2, %345
  %352 = shl i32 2, %345
  %353 = sub i32 0, %345
  %354 = add i32 2, %353
  %355 = sub i32 2, %345
  %356 = mul i32 %354, %345
  %357 = shl i32 2, %345
  %358 = add i32 0, -1647138384
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, -1647138384
  %361 = sub i32 0, 2
  %362 = add i32 %360, -2018907184
  %363 = add i32 %362, %345
  %364 = sub i32 %363, -2018907184
  %365 = add i32 %360, %345
  %366 = shl i32 2, %345
  %367 = mul nsw i32 2, %345
  store i32 %367, i32* %7, align 4
  store i32 153142194, i32* %11
  br label %380

; <label>:368:                                    ; preds = %12
  store i32 186368823, i32* %11
  br label %380

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @dp, i64 0, i64 %371
  %373 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %372, i64 0, i64 0
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2601 x i32], [2601 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60770707, i32* %11
  br label %380

; <label>:380:                                    ; preds = %369, %368, %344, %340, %302, %286, %281, %280, %273, %272, %245, %217, %211, %210, %185, %99, %94, %93, %75, %59, %54, %53, %50, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422851720.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -1702954316
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1702954316
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 757444887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 757444887, label %17
    i32 1550444692, label %37
    i32 -209578036, label %64
    i32 654420219, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1550444692, i32 654420219
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -209578036, i32 654420219
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1550444692, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
