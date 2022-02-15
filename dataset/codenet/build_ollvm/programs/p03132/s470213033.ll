; ModuleID = 'Project_CodeNet_C++1400/p03132/s470213033.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s470213033.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@l = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470213033.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3mdpii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 573822738, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 573822738, label %14
    i32 732870237, label %18
    i32 -2002169453, label %46
    i32 604115967, label %61
    i32 -1213403661, label %62
    i32 1681963942, label %68
    i32 -343829590, label %73
    i32 -779835318, label %82
    i32 -358185692, label %87
    i32 -1164174864, label %89
    i32 -1322938115, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 732870237, i32 -1213403661
  store i32 %17, i32* %10
  br label %92

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1794501034
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1794501034
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2002169453, i32 -1322938115
  store i32 %45, i32* %10
  br label %92

; <label>:46:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 604115967, i32 -1322938115
  store i32 %60, i32* %10
  br label %92

; <label>:61:                                     ; preds = %11
  store i32 -1164174864, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %65, i64 0, i64 0
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1681963942, i32* %10
  br label %92

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -343829590, i32 -358185692
  store i32 %72, i32* %10
  br label %92

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 %78
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %7, align 8
  store i32 -779835318, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %8, align 4
  store i32 1681963942, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %7, align 8
  store i64 %88, i64* %4, align 8
  store i32 -1164174864, i32* %10
  br label %92

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %4, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -2002169453, i32* %10
  br label %92

; <label>:92:                                     ; preds = %91, %87, %82, %73, %68, %62, %61, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1120230268, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1120230268, label %17
    i32 -1244863050, label %22
    i32 -1890467679, label %24
    i32 1771695198, label %26
    i32 -426747617, label %41
    i32 1561158560, label %58
    i32 -558463705, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1244863050, i32 -1890467679
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1771695198, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1771695198, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -426747617, i32 -558463705
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 2012477122
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2012477122
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1561158560, i32 -558463705
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -426747617, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @l)
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 1249877582, i32* %19
  %20 = alloca i32
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %761
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1249877582, label %25
    i32 -312260422, label %30
    i32 1194830616, label %35
    i32 -1663313825, label %40
    i32 1519388868, label %55
    i32 -79364475, label %70
    i32 1215760516, label %71
    i32 -1021361830, label %98
    i32 -1969319244, label %129
    i32 -231047983, label %132
    i32 -199320503, label %163
    i32 1691860414, label %179
    i32 -378704625, label %195
    i32 -1637747946, label %196
    i32 -1825279278, label %209
    i32 278663195, label %225
    i32 1459986447, label %301
    i32 -740750678, label %304
    i32 1716543470, label %305
    i32 1250074273, label %333
    i32 -658228626, label %368
    i32 -847629419, label %370
    i32 710382006, label %399
    i32 1166529100, label %405
    i32 96008390, label %433
    i32 1456436723, label %464
    i32 1165267122, label %465
    i32 -1820557025, label %466
    i32 -1427914375, label %470
    i32 1795807081, label %471
    i32 -831655761, label %701
    i32 244518516, label %756
  ]

; <label>:24:                                     ; preds = %22
  br label %761

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @l, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -312260422, i32 -1663313825
  store i32 %29, i32* %19
  br label %761

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1194830616, i32* %19
  br label %761

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  store i32 1249877582, i32* %19
  br label %761

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1519388868, i32 1165267122
  store i32 %54, i32* %19
  br label %761

; <label>:55:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -79364475, i32 1165267122
  store i32 %69, i32* %19
  br label %761

; <label>:70:                                     ; preds = %22
  store i32 1215760516, i32* %19
  br label %761

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1021361830, i32 -1820557025
  store i32 %97, i32* %19
  br label %761

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* @l, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -535769823
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -535769823
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1969319244, i32 -1820557025
  store i32 %128, i32* %19
  br label %761

; <label>:129:                                    ; preds = %22
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 -231047983, i32 1166529100
  store i32 %131, i32* %19
  br label %761

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = call i64 @_Z3mdpii(i32 %135, i32 0)
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %137, -6865593535035276070
  %144 = add i64 %143, %142
  %145 = sub i64 %144, -6865593535035276070
  %146 = add nsw i64 %137, %142
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 0
  store i64 %145, i64* %150, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, 861598004
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 861598004
  %155 = sub nsw i32 %151, 1
  %156 = call i64 @_Z3mdpii(i32 %154, i32 1)
  store i64 %156, i64* %5
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -199320503, i32 -1637747946
  store i32 %162, i32* %19
  br label %761

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 1436278600
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1436278600
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1691860414, i32 -1427914375
  store i32 %178, i32* %19
  br label %761

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, 1979092722
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1979092722
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -378704625, i32 -1427914375
  store i32 %194, i32* %19
  br label %761

; <label>:195:                                    ; preds = %22
  store i32 -1825279278, i32* %19
  store i32 2, i32* %20
  br label %761

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = xor i32 %200, -1
  %202 = xor i32 1, -1
  %203 = xor i32 436663255, -1
  %204 = or i32 %201, %202
  %205 = or i32 436663255, %203
  %206 = xor i32 %204, -1
  %207 = and i32 %206, %205
  %208 = and i32 %200, 1
  store i32 -1825279278, i32* %19
  store i32 %207, i32* %20
  br label %761

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %20
  store i32 %210, i32* %1
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 278663195, i32 1795807081
  store i32 %224, i32* %19
  br label %761

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32, i32* %1
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %5
  %229 = sub i64 0, %228
  %230 = sub i64 0, %227
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, %227
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %235
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %236, i64 0, i64 1
  store i64 %232, i64* %237, align 8
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, 574419948
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 574419948
  %242 = sub nsw i32 %238, 1
  %243 = call i64 @_Z3mdpii(i32 %241, i32 2)
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = xor i32 %247, -1
  %249 = xor i32 1, -1
  %250 = xor i32 -1894059403, -1
  %251 = or i32 %248, %249
  %252 = or i32 -1894059403, %250
  %253 = xor i32 %251, -1
  %254 = and i32 %253, %252
  %255 = and i32 %247, 1
  %256 = xor i32 %254, -1
  %257 = and i32 -2059187326, %256
  %258 = xor i32 -2059187326, -1
  %259 = and i32 %254, %258
  %260 = xor i32 1, -1
  %261 = and i32 %260, -2059187326
  %262 = and i32 1, %258
  %263 = or i32 %257, %259
  %264 = or i32 %261, %262
  %265 = xor i32 %263, %264
  %266 = xor i32 %254, 1
  %267 = sext i32 %265 to i64
  %268 = sub i64 0, %267
  %269 = sub i64 %243, %268
  %270 = add nsw i64 %243, %267
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %272
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %273, i64 0, i64 2
  store i64 %269, i64* %274, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 %275, 55935137
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 55935137
  %279 = sub nsw i32 %275, 1
  %280 = call i64 @_Z3mdpii(i32 %278, i32 3)
  store i64 %280, i64* %4
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  store i1 %285, i1* %3
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, -819310644
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -819310644
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1459986447, i32 1795807081
  store i32 %300, i32* %19
  br label %761

; <label>:301:                                    ; preds = %22
  %302 = load volatile i1, i1* %3
  %303 = select i1 %302, i32 -740750678, i32 1716543470
  store i32 %303, i32* %19
  br label %761

; <label>:304:                                    ; preds = %22
  store i32 -847629419, i32* %19
  store i32 2, i32* %21
  br label %761

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -1816274622
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1816274622
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1250074273, i32 -831655761
  store i32 %332, i32* %19
  br label %761

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = xor i32 1, -1
  %339 = xor i32 %337, %338
  %340 = and i32 %339, %337
  %341 = and i32 %337, 1
  store i32 %340, i32* %2
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -658228626, i32 -831655761
  store i32 %367, i32* %19
  br label %761

; <label>:368:                                    ; preds = %22
  store i32 -847629419, i32* %19
  %369 = load volatile i32, i32* %2
  store i32 %369, i32* %21
  br label %761

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* %21
  %372 = sext i32 %371 to i64
  %373 = load volatile i64, i64* %4
  %374 = sub i64 %373, -1205468451517898630
  %375 = add i64 %374, %372
  %376 = add i64 %375, -1205468451517898630
  %377 = add nsw i64 %373, %372
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %379
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %380, i64 0, i64 3
  store i64 %376, i64* %381, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub nsw i32 %382, 1
  %386 = call i64 @_Z3mdpii(i32 %384, i32 4)
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = sub i64 0, %391
  %393 = sub i64 %386, %392
  %394 = add nsw i64 %386, %391
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %396
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 0, i64 4
  store i64 %393, i64* %398, align 8
  store i32 710382006, i32* %19
  br label %761

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 %400, 91275167
  %402 = add i32 %401, 1
  %403 = add i32 %402, 91275167
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %9, align 4
  store i32 1215760516, i32* %19
  br label %761

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 812748223
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 812748223
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 96008390, i32 244518516
  store i32 %432, i32* %19
  br label %761

; <label>:433:                                    ; preds = %22
  %434 = load i32, i32* @l, align 4
  %435 = call i64 @_Z3mdpii(i32 %434, i32 4)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1456436723, i32 244518516
  store i32 %463, i32* %19
  br label %761

; <label>:464:                                    ; preds = %22
  ret i32 0

; <label>:465:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1519388868, i32* %19
  br label %761

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* %9, align 4
  %468 = load i32, i32* @l, align 4
  %469 = icmp sle i32 %467, %468
  store i32 -1021361830, i32* %19
  br label %761

; <label>:470:                                    ; preds = %22
  store i32 1691860414, i32* %19
  br label %761

; <label>:471:                                    ; preds = %22
  %472 = load volatile i32, i32* %1
  %473 = sext i32 %472 to i64
  %474 = load volatile i64, i64* %5
  %475 = shl i64 %474, %473
  %476 = load volatile i64, i64* %5
  %477 = sub i64 %476, 1346165444284088823
  %478 = sub i64 %477, %473
  %479 = add i64 %478, 1346165444284088823
  %480 = sub i64 %476, %473
  %481 = mul i64 %479, %473
  %482 = load volatile i64, i64* %5
  %483 = add i64 0, -5118192176269701482
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, -5118192176269701482
  %486 = sub i64 0, %482
  %487 = add i64 %485, -4770330359310833666
  %488 = add i64 %487, %473
  %489 = sub i64 %488, -4770330359310833666
  %490 = add i64 %485, %473
  %491 = load volatile i64, i64* %5
  %492 = sub i64 0, %473
  %493 = add i64 %491, %492
  %494 = sub i64 %491, %473
  %495 = mul i64 %493, %473
  %496 = load volatile i64, i64* %5
  %497 = add i64 %496, 1787396217516520634
  %498 = sub i64 %497, %473
  %499 = sub i64 %498, 1787396217516520634
  %500 = sub i64 %496, %473
  %501 = mul i64 %499, %473
  %502 = load volatile i64, i64* %5
  %503 = sub i64 %502, -5439719485186408662
  %504 = sub i64 %503, %473
  %505 = add i64 %504, -5439719485186408662
  %506 = sub i64 %502, %473
  %507 = mul i64 %505, %473
  %508 = load volatile i64, i64* %5
  %509 = shl i64 %508, %473
  %510 = load volatile i64, i64* %5
  %511 = sub i64 0, %510
  %512 = sub i64 0, %473
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, %473
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %517
  %519 = getelementptr inbounds [5 x i64], [5 x i64]* %518, i64 0, i64 1
  store i64 %514, i64* %519, align 8
  %520 = load i32, i32* %9, align 4
  %521 = add i32 0, -818196327
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -818196327
  %524 = sub i32 0, %520
  %525 = add i32 %523, 278373434
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 278373434
  %528 = add i32 %523, 1
  %529 = add i32 0, 114085529
  %530 = sub i32 %529, %520
  %531 = sub i32 %530, 114085529
  %532 = sub i32 0, %520
  %533 = sub i32 %531, -1793099835
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1793099835
  %536 = add i32 %531, 1
  %537 = sub i32 0, 1
  %538 = add i32 %520, %537
  %539 = sub i32 %520, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 %520, -314236897
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -314236897
  %544 = sub i32 %520, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 0, 1
  %547 = add i32 %520, %546
  %548 = sub nsw i32 %520, 1
  %549 = call i64 @_Z3mdpii(i32 %547, i32 2)
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = add i32 0, -1516579501
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1516579501
  %557 = sub i32 0, %553
  %558 = sub i32 0, 1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 1
  %561 = sub i32 %553, -1209179240
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1209179240
  %564 = sub i32 %553, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %553, 1
  %567 = sub i32 0, %553
  %568 = add i32 0, %567
  %569 = sub i32 0, %553
  %570 = add i32 %568, -792524396
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -792524396
  %573 = add i32 %568, 1
  %574 = shl i32 %553, 1
  %575 = shl i32 %553, 1
  %576 = xor i32 %553, -1
  %577 = xor i32 1, -1
  %578 = xor i32 1320389704, -1
  %579 = or i32 %576, %577
  %580 = or i32 1320389704, %578
  %581 = xor i32 %579, -1
  %582 = and i32 %581, %580
  %583 = and i32 %553, 1
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, -966911435
  %589 = sub i32 %588, %582
  %590 = add i32 %589, -966911435
  %591 = sub i32 0, %582
  %592 = sub i32 0, 1
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 1
  %595 = shl i32 %582, 1
  %596 = sub i32 0, %582
  %597 = add i32 0, %596
  %598 = sub i32 0, %582
  %599 = sub i32 0, %597
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, 1
  %604 = add i32 0, 1877129239
  %605 = sub i32 %604, %582
  %606 = sub i32 %605, 1877129239
  %607 = sub i32 0, %582
  %608 = sub i32 0, 1
  %609 = sub i32 %606, %608
  %610 = add i32 %606, 1
  %611 = xor i32 %582, -1
  %612 = and i32 -1299636317, %611
  %613 = xor i32 -1299636317, -1
  %614 = and i32 %582, %613
  %615 = xor i32 1, -1
  %616 = and i32 %615, -1299636317
  %617 = and i32 1, %613
  %618 = or i32 %612, %614
  %619 = or i32 %616, %617
  %620 = xor i32 %618, %619
  %621 = xor i32 %582, 1
  %622 = sext i32 %620 to i64
  %623 = sub i64 %549, 7226444938667531132
  %624 = sub i64 %623, %622
  %625 = add i64 %624, 7226444938667531132
  %626 = sub i64 %549, %622
  %627 = mul i64 %625, %622
  %628 = sub i64 0, 8024041052391698491
  %629 = sub i64 %628, %549
  %630 = add i64 %629, 8024041052391698491
  %631 = sub i64 0, %549
  %632 = sub i64 %630, 3586815650377027525
  %633 = add i64 %632, %622
  %634 = add i64 %633, 3586815650377027525
  %635 = add i64 %630, %622
  %636 = add i64 0, -3855379467794640747
  %637 = sub i64 %636, %549
  %638 = sub i64 %637, -3855379467794640747
  %639 = sub i64 0, %549
  %640 = sub i64 0, %622
  %641 = sub i64 %638, %640
  %642 = add i64 %638, %622
  %643 = shl i64 %549, %622
  %644 = sub i64 0, %622
  %645 = add i64 %549, %644
  %646 = sub i64 %549, %622
  %647 = mul i64 %645, %622
  %648 = sub i64 %549, -4611199003880654572
  %649 = sub i64 %648, %622
  %650 = add i64 %649, -4611199003880654572
  %651 = sub i64 %549, %622
  %652 = mul i64 %650, %622
  %653 = add i64 %549, -7167492503815437065
  %654 = add i64 %653, %622
  %655 = sub i64 %654, -7167492503815437065
  %656 = add nsw i64 %549, %622
  %657 = load i32, i32* %9, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %658
  %660 = getelementptr inbounds [5 x i64], [5 x i64]* %659, i64 0, i64 2
  store i64 %655, i64* %660, align 8
  %661 = load i32, i32* %9, align 4
  %662 = sub i32 %661, 369234362
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 369234362
  %665 = sub i32 %661, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %661, %667
  %669 = sub i32 %661, 1
  %670 = mul i32 %668, 1
  %671 = add i32 0, -926627080
  %672 = sub i32 %671, %661
  %673 = sub i32 %672, -926627080
  %674 = sub i32 0, %661
  %675 = sub i32 0, 1
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 1
  %678 = shl i32 %661, 1
  %679 = sub i32 0, 1
  %680 = add i32 %661, %679
  %681 = sub i32 %661, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 0, %661
  %684 = add i32 0, %683
  %685 = sub i32 0, %661
  %686 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 1
  %691 = sub i32 %661, -462002636
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -462002636
  %694 = sub nsw i32 %661, 1
  %695 = call i64 @_Z3mdpii(i32 %693, i32 3)
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp eq i32 %699, 0
  store i32 278663195, i32* %19
  br label %761

; <label>:701:                                    ; preds = %22
  %702 = load i32, i32* %9, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 %705, 1023995154
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1023995154
  %709 = sub i32 %705, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 0, %705
  %712 = add i32 0, %711
  %713 = sub i32 0, %705
  %714 = sub i32 %712, -1523593182
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1523593182
  %717 = add i32 %712, 1
  %718 = sub i32 0, -75831454
  %719 = sub i32 %718, %705
  %720 = add i32 %719, -75831454
  %721 = sub i32 0, %705
  %722 = sub i32 0, 1
  %723 = sub i32 %720, %722
  %724 = add i32 %720, 1
  %725 = sub i32 %705, -1800802813
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1800802813
  %728 = sub i32 %705, 1
  %729 = mul i32 %727, 1
  %730 = add i32 0, -2089909295
  %731 = sub i32 %730, %705
  %732 = sub i32 %731, -2089909295
  %733 = sub i32 0, %705
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = sub i32 0, -947520407
  %738 = sub i32 %737, %705
  %739 = add i32 %738, -947520407
  %740 = sub i32 0, %705
  %741 = sub i32 %739, 1374599691
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1374599691
  %744 = add i32 %739, 1
  %745 = sub i32 0, %705
  %746 = add i32 0, %745
  %747 = sub i32 0, %705
  %748 = sub i32 %746, 2014026751
  %749 = add i32 %748, 1
  %750 = add i32 %749, 2014026751
  %751 = add i32 %746, 1
  %752 = xor i32 1, -1
  %753 = xor i32 %705, %752
  %754 = and i32 %753, %705
  %755 = and i32 %705, 1
  store i32 1250074273, i32* %19
  br label %761

; <label>:756:                                    ; preds = %22
  %757 = load i32, i32* @l, align 4
  %758 = call i64 @_Z3mdpii(i32 %757, i32 4)
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %758)
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %759, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 96008390, i32* %19
  br label %761

; <label>:761:                                    ; preds = %756, %701, %471, %470, %466, %465, %433, %405, %399, %370, %368, %333, %305, %304, %301, %225, %209, %196, %195, %179, %163, %132, %129, %98, %71, %70, %55, %40, %35, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470213033.cpp() #0 section ".text.startup" {
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
