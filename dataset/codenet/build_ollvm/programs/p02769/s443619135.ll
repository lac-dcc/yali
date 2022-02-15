; ModuleID = 'Project_CodeNet_C++1400/p02769/s443619135.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s443619135.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@fact = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443619135.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z7add_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 67018986
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 67018986
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2008470584, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2008470584, label %20
    i32 -191108734, label %28
    i32 -1825835248, label %52
    i32 1303073548, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -191108734, i32 1303073548
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 %31, %33
  %35 = add nsw i64 %31, %32
  %36 = srem i64 %34, 1000000007
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1107325636
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1107325636
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1825835248, i32 1303073548
  store i32 %51, i32* %16
  br label %92

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %56, align 8
  %59 = add i64 0, 1837594157738266286
  %60 = sub i64 %59, %57
  %61 = sub i64 %60, 1837594157738266286
  %62 = sub i64 0, %57
  %63 = sub i64 0, %58
  %64 = sub i64 %61, %63
  %65 = add i64 %61, %58
  %66 = sub i64 0, %57
  %67 = sub i64 0, %58
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %57, %58
  %71 = sub i64 0, 1000000007
  %72 = add i64 %69, %71
  %73 = sub i64 %69, 1000000007
  %74 = mul i64 %72, 1000000007
  %75 = add i64 %69, 2062889596377759525
  %76 = sub i64 %75, 1000000007
  %77 = sub i64 %76, 2062889596377759525
  %78 = sub i64 %69, 1000000007
  %79 = mul i64 %77, 1000000007
  %80 = sub i64 0, %69
  %81 = add i64 0, %80
  %82 = sub i64 0, %69
  %83 = sub i64 %81, 4006407487111246781
  %84 = add i64 %83, 1000000007
  %85 = add i64 %84, 4006407487111246781
  %86 = add i64 %81, 1000000007
  %87 = shl i64 %69, 1000000007
  %88 = shl i64 %69, 1000000007
  %89 = shl i64 %69, 1000000007
  %90 = shl i64 %69, 1000000007
  %91 = srem i64 %69, 1000000007
  store i32 -191108734, i32* %16
  br label %92

; <label>:92:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mul_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sub_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 0, 1000000007
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 1000000007
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %7, 4336980815454538175
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 4336980815454538175
  %13 = sub nsw i64 %7, %9
  %14 = srem i64 %12, 1000000007
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -581945490, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -581945490, label %13
    i32 79657876, label %17
    i32 322176349, label %33
    i32 -492855716, label %54
    i32 302135626, label %57
    i32 -1660992505, label %61
    i32 403647820, label %67
    i32 179813124, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 79657876, i32 403647820
  store i32 %16, i32* %9
  br label %106

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -733720141
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -733720141
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 322176349, i32 179813124
  store i32 %32, i32* %9
  br label %106

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = xor i64 1, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 1
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -492855716, i32 179813124
  store i32 %53, i32* %9
  br label %106

; <label>:54:                                     ; preds = %10
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 302135626, i32 -1660992505
  store i32 %56, i32* %9
  br label %106

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call i64 @_Z7mul_modxx(i64 %58, i64 %59)
  store i64 %60, i64* %6, align 8
  store i32 -1660992505, i32* %9
  br label %106

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %7, align 8
  %64 = call i64 @_Z7mul_modxx(i64 %62, i64 %63)
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %5, align 8
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %5, align 8
  store i32 -581945490, i32* %9
  br label %106

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %6, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 0, %70
  %72 = add i64 0, %71
  %73 = sub i64 0, %70
  %74 = sub i64 0, 1
  %75 = sub i64 %72, %74
  %76 = add i64 %72, 1
  %77 = shl i64 %70, 1
  %78 = sub i64 0, -8569388425528732672
  %79 = sub i64 %78, %70
  %80 = add i64 %79, -8569388425528732672
  %81 = sub i64 0, %70
  %82 = sub i64 0, 1
  %83 = sub i64 %80, %82
  %84 = add i64 %80, 1
  %85 = add i64 0, -6078309487384197009
  %86 = sub i64 %85, %70
  %87 = sub i64 %86, -6078309487384197009
  %88 = sub i64 0, %70
  %89 = add i64 %87, -4486343309024418608
  %90 = add i64 %89, 1
  %91 = sub i64 %90, -4486343309024418608
  %92 = add i64 %87, 1
  %93 = sub i64 0, 1
  %94 = add i64 %70, %93
  %95 = sub i64 %70, 1
  %96 = mul i64 %94, 1
  %97 = xor i64 %70, -1
  %98 = xor i64 1, -1
  %99 = xor i64 9166323122541304359, -1
  %100 = or i64 %97, %98
  %101 = or i64 9166323122541304359, %99
  %102 = xor i64 %100, -1
  %103 = and i64 %102, %101
  %104 = and i64 %70, 1
  %105 = icmp ne i64 %103, 0
  store i32 322176349, i32* %9
  br label %106

; <label>:106:                                    ; preds = %69, %61, %57, %54, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7div_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z7pow_modxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z7mul_modxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5c_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 6536644609168889327
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 6536644609168889327
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z7mul_modxx(i64 %15, i64 %18)
  %20 = call i64 @_Z7div_modxx(i64 %7, i64 %19)
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 900944037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %360
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 900944037, label %18
    i32 -1582649656, label %38
    i32 -936714925, label %68
    i32 1040442471, label %69
    i32 1000566853, label %96
    i32 -1096727110, label %115
    i32 -1523285927, label %118
    i32 381248789, label %134
    i32 -1856485864, label %164
    i32 -1667316937, label %165
    i32 -356254736, label %193
    i32 -1198432127, label %228
    i32 -2120752688, label %229
    i32 752802119, label %245
    i32 833562696, label %273
    i32 511318941, label %274
    i32 1637831206, label %276
    i32 -1537350823, label %280
    i32 1187929603, label %311
    i32 -551158451, label %359
  ]

; <label>:17:                                     ; preds = %15
  br label %360

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1582649656, i32 511318941
  store i32 %37, i32* %14
  br label %360

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  %40 = load volatile i64*, i64** %2
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -886419772
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -886419772
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -936714925, i32 511318941
  store i32 %67, i32* %14
  br label %360

; <label>:68:                                     ; preds = %15
  store i32 1040442471, i32* %14
  br label %360

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1000566853, i32 1637831206
  store i32 %95, i32* %14
  br label %360

; <label>:96:                                     ; preds = %15
  %97 = load volatile i64*, i64** %2
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %98, 200000
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 183341391
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 183341391
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1096727110, i32 1637831206
  store i32 %114, i32* %14
  br label %360

; <label>:115:                                    ; preds = %15
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -1523285927, i32 -2120752688
  store i32 %117, i32* %14
  br label %360

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 1727410245
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1727410245
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 381248789, i32 -1537350823
  store i32 %133, i32* %14
  br label %360

; <label>:134:                                    ; preds = %15
  %135 = load volatile i64*, i64** %2
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, 7861849601933875441
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 7861849601933875441
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %2
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_Z7mul_modxx(i64 %142, i64 %144)
  %146 = load volatile i64*, i64** %2
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %147
  store i64 %145, i64* %148, align 8
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = add i32 %149, -452598007
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -452598007
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1856485864, i32 -1537350823
  store i32 %163, i32* %14
  br label %360

; <label>:164:                                    ; preds = %15
  store i32 -1667316937, i32* %14
  br label %360

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 823812161
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 823812161
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -356254736, i32 1187929603
  store i32 %192, i32* %14
  br label %360

; <label>:193:                                    ; preds = %15
  %194 = load volatile i64*, i64** %2
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -1911865420721836337
  %197 = add i64 %196, 1
  %198 = sub i64 %197, -1911865420721836337
  %199 = add nsw i64 %195, 1
  %200 = load volatile i64*, i64** %2
  store i64 %198, i64* %200, align 8
  %201 = load i32, i32* @x.13
  %202 = load i32, i32* @y.14
  %203 = sub i32 %201, 21442324
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 21442324
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1198432127, i32 1187929603
  store i32 %227, i32* %14
  br label %360

; <label>:228:                                    ; preds = %15
  store i32 1040442471, i32* %14
  br label %360

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = add i32 %230, -355476889
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -355476889
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 752802119, i32 -551158451
  store i32 %244, i32* %14
  br label %360

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* @x.13
  %247 = load i32, i32* @y.14
  %248 = sub i32 %246, -607735748
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -607735748
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 833562696, i32 -551158451
  store i32 %272, i32* %14
  br label %360

; <label>:273:                                    ; preds = %15
  ret void

; <label>:274:                                    ; preds = %15
  %275 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %275, align 8
  store i32 -1582649656, i32* %14
  br label %360

; <label>:276:                                    ; preds = %15
  %277 = load volatile i64*, i64** %2
  %278 = load i64, i64* %277, align 8
  %279 = icmp sle i64 %278, 200000
  store i32 1000566853, i32* %14
  br label %360

; <label>:280:                                    ; preds = %15
  %281 = load volatile i64*, i64** %2
  %282 = load i64, i64* %281, align 8
  %283 = add i64 0, 5991026718790100172
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, 5991026718790100172
  %286 = sub i64 0, %282
  %287 = add i64 %285, 3791862764631038203
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 3791862764631038203
  %290 = add i64 %285, 1
  %291 = shl i64 %282, 1
  %292 = add i64 0, 3483375155466928463
  %293 = sub i64 %292, %282
  %294 = sub i64 %293, 3483375155466928463
  %295 = sub i64 0, %282
  %296 = sub i64 %294, -9132942563642458257
  %297 = add i64 %296, 1
  %298 = add i64 %297, -9132942563642458257
  %299 = add i64 %294, 1
  %300 = sub i64 0, 1
  %301 = add i64 %282, %300
  %302 = sub nsw i64 %282, 1
  %303 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %2
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_Z7mul_modxx(i64 %304, i64 %306)
  %308 = load volatile i64*, i64** %2
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %309
  store i64 %307, i64* %310, align 8
  store i32 381248789, i32* %14
  br label %360

; <label>:311:                                    ; preds = %15
  %312 = load volatile i64*, i64** %2
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, 4717333104690118334
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 4717333104690118334
  %317 = sub i64 %313, 1
  %318 = mul i64 %316, 1
  %319 = sub i64 0, 1
  %320 = add i64 %313, %319
  %321 = sub i64 %313, 1
  %322 = mul i64 %320, 1
  %323 = sub i64 0, %313
  %324 = add i64 0, %323
  %325 = sub i64 0, %313
  %326 = sub i64 0, 1
  %327 = sub i64 %324, %326
  %328 = add i64 %324, 1
  %329 = shl i64 %313, 1
  %330 = add i64 0, -3178671197182936808
  %331 = sub i64 %330, %313
  %332 = sub i64 %331, -3178671197182936808
  %333 = sub i64 0, %313
  %334 = sub i64 0, %332
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 1
  %339 = add i64 0, 3710036124589440800
  %340 = sub i64 %339, %313
  %341 = sub i64 %340, 3710036124589440800
  %342 = sub i64 0, %313
  %343 = sub i64 0, %341
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 1
  %348 = sub i64 %313, 5756965949211808072
  %349 = sub i64 %348, 1
  %350 = add i64 %349, 5756965949211808072
  %351 = sub i64 %313, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 0, %313
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %313, 1
  %358 = load volatile i64*, i64** %2
  store i64 %356, i64* %358, align 8
  store i32 -356254736, i32* %14
  br label %360

; <label>:359:                                    ; preds = %15
  store i32 752802119, i32* %14
  br label %360

; <label>:360:                                    ; preds = %359, %311, %280, %276, %274, %245, %229, %228, %193, %165, %164, %134, %118, %115, %96, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3ansxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, %11
  store i64 %13, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1785962104, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1785962104, label %21
    i32 314243725, label %37
    i32 -1406834857, label %68
    i32 -1423790780, label %71
    i32 -2073189596, label %89
    i32 1568347625, label %95
    i32 925865619, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1601007649
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1601007649
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 314243725, i32 925865619
  store i32 %36, i32* %17
  br label %101

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, -1830570022
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1830570022
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1406834857, i32 925865619
  store i32 %67, i32* %17
  br label %101

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1423790780, i32 1568347625
  store i32 %70, i32* %17
  br label %101

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %7, align 8
  %75 = call i64 @_Z5c_modxx(i64 %73, i64 %74)
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, 8623077261211625526
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 8623077261211625526
  %80 = sub nsw i64 %76, 1
  %81 = load i64, i64* %7, align 8
  %82 = add i64 %81, -5634953560075108065
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -5634953560075108065
  %85 = sub nsw i64 %81, 1
  %86 = call i64 @_Z5c_modxx(i64 %79, i64 %84)
  %87 = call i64 @_Z7mul_modxx(i64 %75, i64 %86)
  %88 = call i64 @_Z7add_modxx(i64 %72, i64 %87)
  store i64 %88, i64* %6, align 8
  store i32 -2073189596, i32* %17
  br label %101

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %7, align 8
  %91 = add i64 %90, 3992788539826103937
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 3992788539826103937
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %7, align 8
  store i32 1785962104, i32* %17
  br label %101

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %6, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %4, align 8
  %100 = icmp sle i64 %98, %99
  store i32 314243725, i32* %17
  br label %101

; <label>:101:                                    ; preds = %97, %89, %71, %68, %37, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -674822512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -674822512, label %17
    i32 1497777527, label %22
    i32 -1179076925, label %24
    i32 688377485, label %26
    i32 -344645155, label %42
    i32 1961827639, label %70
    i32 1977806602, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1497777527, i32 -1179076925
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 688377485, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 688377485, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, -1547686942
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1547686942
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -344645155, i32 1977806602
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1961827639, i32 1977806602
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -344645155, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z7precalcv()
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* @k, align 8
  %5 = call i64 @_Z3ansxx(i64 %3, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %6, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443619135.cpp() #0 section ".text.startup" {
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
