; ModuleID = 'Project_CodeNet_C++1400/p03391/s910598006.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s910598006.cpp"
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

$_Z5equalv = comdat any

$_Z4playv = comdat any

$_Z4downRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910598006.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1977454274
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1977454274
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1770793009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1770793009, label %17
    i32 -1952626509, label %37
    i32 1902046778, label %54
    i32 142107489, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1952626509, i32 142107489
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 948737629
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 948737629
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1902046778, i32 142107489
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1952626509, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1568211657, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1568211657, label %17
    i32 1227164268, label %22
    i32 1322136444, label %31
    i32 -2111158115, label %36
    i32 1380833091, label %39
    i32 627034580, label %42
    i32 1243599530, label %46
    i32 -187698557, label %62
    i32 1552206017, label %79
    i32 1025819121, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1227164268, i32 -2111158115
  store i32 %21, i32* %13
  br label %83

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  store i32 1322136444, i32* %13
  br label %83

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  store i32 -1568211657, i32* %13
  br label %83

; <label>:36:                                     ; preds = %14
  %37 = call zeroext i1 @_Z5equalv()
  %38 = select i1 %37, i32 1380833091, i32 627034580
  store i32 %38, i32* %13
  br label %83

; <label>:39:                                     ; preds = %14
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %40, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 1243599530, i32* %13
  br label %83

; <label>:42:                                     ; preds = %14
  %43 = call i64 @_Z4playv()
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 1243599530, i32* %13
  br label %83

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 748918302
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 748918302
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -187698557, i32 1025819121
  store i32 %61, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1253695257
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1253695257
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1552206017, i32 1025819121
  store i32 %78, i32* %13
  br label %83

; <label>:79:                                     ; preds = %14
  %80 = load volatile i32, i32* %1
  ret i32 %80

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  store i32 -187698557, i32* %13
  br label %83

; <label>:83:                                     ; preds = %81, %62, %46, %42, %39, %36, %31, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5equalv() #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -580278910, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %261
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -580278910, label %7
    i32 1353605912, label %12
    i32 -2101946960, label %23
    i32 2025345229, label %51
    i32 -1337176771, label %79
    i32 -1370678966, label %80
    i32 -1726948554, label %96
    i32 310193599, label %124
    i32 -1527650253, label %125
    i32 -1738081006, label %141
    i32 705540534, label %174
    i32 2126726680, label %175
    i32 -523312068, label %190
    i32 -831700151, label %218
    i32 1453522024, label %219
    i32 433375448, label %221
    i32 -1744459880, label %222
    i32 -411448694, label %223
    i32 -1000675796, label %260
  ]

; <label>:6:                                      ; preds = %4
  br label %261

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1353605912, i32 2126726680
  store i32 %11, i32* %3
  br label %261

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %16, %20
  %22 = select i1 %21, i32 -2101946960, i32 -1370678966
  store i32 %22, i32* %3
  br label %261

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1556969591
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1556969591
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2025345229, i32 433375448
  store i32 %50, i32* %3
  br label %261

; <label>:51:                                     ; preds = %4
  store i1 false, i1* %1, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 2047765499
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2047765499
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1337176771, i32 433375448
  store i32 %78, i32* %3
  br label %261

; <label>:79:                                     ; preds = %4
  store i32 1453522024, i32* %3
  br label %261

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -1857512356
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1857512356
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1726948554, i32 -1744459880
  store i32 %95, i32* %3
  br label %261

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -310944118
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -310944118
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 310193599, i32 -1744459880
  store i32 %123, i32* %3
  br label %261

; <label>:124:                                    ; preds = %4
  store i32 -1527650253, i32* %3
  br label %261

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 2017164263
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2017164263
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1738081006, i32 -411448694
  store i32 %140, i32* %3
  br label %261

; <label>:141:                                    ; preds = %4
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 898735808
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 898735808
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -290796950
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -290796950
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 705540534, i32 -411448694
  store i32 %173, i32* %3
  br label %261

; <label>:174:                                    ; preds = %4
  store i32 -580278910, i32* %3
  br label %261

; <label>:175:                                    ; preds = %4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -523312068, i32 -1000675796
  store i32 %189, i32* %3
  br label %261

; <label>:190:                                    ; preds = %4
  store i1 true, i1* %1, align 1
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1558717407
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1558717407
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -831700151, i32 -1000675796
  store i32 %217, i32* %3
  br label %261

; <label>:218:                                    ; preds = %4
  store i32 1453522024, i32* %3
  br label %261

; <label>:219:                                    ; preds = %4
  %220 = load i1, i1* %1, align 1
  ret i1 %220

; <label>:221:                                    ; preds = %4
  store i1 false, i1* %1, align 1
  store i32 2025345229, i32* %3
  br label %261

; <label>:222:                                    ; preds = %4
  store i32 -1726948554, i32* %3
  br label %261

; <label>:223:                                    ; preds = %4
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %227 = sub i32 0, %224
  %228 = add i32 %226, -1166029847
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1166029847
  %231 = add i32 %226, 1
  %232 = add i32 %224, 1189423109
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1189423109
  %235 = sub i32 %224, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 0, %224
  %238 = add i32 0, %237
  %239 = sub i32 0, %224
  %240 = sub i32 0, 1
  %241 = sub i32 %238, %240
  %242 = add i32 %238, 1
  %243 = shl i32 %224, 1
  %244 = sub i32 0, 1
  %245 = add i32 %224, %244
  %246 = sub i32 %224, 1
  %247 = mul i32 %245, 1
  %248 = add i32 0, 1397143266
  %249 = sub i32 %248, %224
  %250 = sub i32 %249, 1397143266
  %251 = sub i32 0, %224
  %252 = sub i32 0, 1
  %253 = sub i32 %250, %252
  %254 = add i32 %250, 1
  %255 = sub i32 0, %224
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %224, 1
  store i32 %258, i32* %2, align 4
  store i32 -1738081006, i32* %3
  br label %261

; <label>:260:                                    ; preds = %4
  store i1 true, i1* %1, align 1
  store i32 -523312068, i32* %3
  br label %261

; <label>:261:                                    ; preds = %260, %223, %222, %221, %218, %190, %175, %174, %141, %125, %124, %96, %80, %79, %51, %23, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4playv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1000000010, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 435783572, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %204
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 435783572, label %10
    i32 -352482340, label %15
    i32 2110813200, label %43
    i32 -2018890812, label %69
    i32 1401328819, label %70
    i32 -62882878, label %77
    i32 300149311, label %78
    i32 1545611505, label %106
    i32 213087683, label %137
    i32 -1458580038, label %140
    i32 -1332273501, label %151
    i32 386286091, label %156
    i32 -392911421, label %157
    i32 1682194230, label %162
    i32 -443397369, label %169
    i32 -132373284, label %200
  ]

; <label>:9:                                      ; preds = %7
  br label %204

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -352482340, i32 -62882878
  store i32 %14, i32* %6
  br label %204

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1028400436
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1028400436
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2110813200, i32 -443397369
  store i32 %42, i32* %6
  br label %204

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %49, -6504749352615717856
  %51 = add i64 %50, %48
  %52 = add i64 %51, -6504749352615717856
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %3, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1042980066
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1042980066
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2018890812, i32 -443397369
  store i32 %68, i32* %6
  br label %204

; <label>:69:                                     ; preds = %7
  store i32 1401328819, i32* %6
  br label %204

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  store i32 435783572, i32* %6
  br label %204

; <label>:77:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 300149311, i32* %6
  br label %204

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -817606222
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -817606222
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1545611505, i32 -132373284
  store i32 %105, i32* %6
  br label %204

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1126023906
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1126023906
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 213087683, i32 -132373284
  store i32 %136, i32* %6
  br label %204

; <label>:137:                                    ; preds = %7
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -1458580038, i32 1682194230
  store i32 %139, i32* %6
  br label %204

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  %150 = select i1 %149, i32 -1332273501, i32 386286091
  store i32 %150, i32* %6
  br label %204

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  call void @_Z4downRii(i32* dereferenceable(4) %2, i32 %155)
  store i32 386286091, i32* %6
  br label %204

; <label>:156:                                    ; preds = %7
  store i32 -392911421, i32* %6
  br label %204

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  store i32 300149311, i32* %6
  br label %204

; <label>:162:                                    ; preds = %7
  %163 = load i64, i64* %3, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = add i64 %163, %166
  %168 = sub nsw i64 %163, %165
  ret i64 %167

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %3, align 8
  %176 = shl i64 %175, %174
  %177 = sub i64 %175, 36732024673738697
  %178 = sub i64 %177, %174
  %179 = add i64 %178, 36732024673738697
  %180 = sub i64 %175, %174
  %181 = mul i64 %179, %174
  %182 = add i64 0, 238868437292596447
  %183 = sub i64 %182, %175
  %184 = sub i64 %183, 238868437292596447
  %185 = sub i64 0, %175
  %186 = add i64 %184, 1186051258373102397
  %187 = add i64 %186, %174
  %188 = sub i64 %187, 1186051258373102397
  %189 = add i64 %184, %174
  %190 = sub i64 %175, 8728313208486700316
  %191 = sub i64 %190, %174
  %192 = add i64 %191, 8728313208486700316
  %193 = sub i64 %175, %174
  %194 = mul i64 %192, %174
  %195 = sub i64 0, %175
  %196 = sub i64 0, %174
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %175, %174
  store i64 %198, i64* %3, align 8
  store i32 2110813200, i32* %6
  br label %204

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  store i32 1545611505, i32* %6
  br label %204

; <label>:204:                                    ; preds = %200, %169, %157, %156, %151, %140, %137, %106, %78, %77, %70, %69, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4downRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1544936941
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1544936941
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1058585788, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1058585788, label %22
    i32 -1325598727, label %42
    i32 1082527996, label %68
    i32 1415872781, label %71
    i32 1798578508, label %76
    i32 1550171797, label %77
    i32 -294361286, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1325598727, i32 -294361286
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32**, i32*** %5
  store i32* %0, i32** %45, align 8
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32**, i32*** %5
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %4
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1936303835
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1936303835
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1082527996, i32 -294361286
  store i32 %67, i32* %18
  br label %85

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1415872781, i32 1798578508
  store i32 %70, i32* %18
  br label %85

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  store i32 %73, i32* %75, align 4
  store i32 1550171797, i32* %18
  br label %85

; <label>:76:                                     ; preds = %19
  store i32 1550171797, i32* %18
  br label %85

; <label>:77:                                     ; preds = %19
  ret void

; <label>:78:                                     ; preds = %19
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = icmp sgt i32 %82, %83
  store i32 -1325598727, i32* %18
  br label %85

; <label>:85:                                     ; preds = %78, %76, %71, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910598006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
