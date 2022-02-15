; ModuleID = 'Project_CodeNet_C++1400/p04014/s523108538.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s523108538.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523108538.cpp, i8* null }]
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
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 236383464
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 236383464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2130801115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2130801115, label %17
    i32 -1666576559, label %25
    i32 -991968543, label %60
    i32 1745472604, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1666576559, i32 1745472604
  store i32 %24, i32* %13
  br label %70

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -991968543, i32 1745472604
  store i32 %59, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 -1666576559, i32* %13
  br label %70

; <label>:70:                                     ; preds = %61, %25, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define i64 @_Z3sumxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -722352119, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -722352119, label %15
    i32 1680939306, label %20
    i32 1271509336, label %22
    i32 330014957, label %35
    i32 -682225879, label %63
    i32 -212387445, label %79
    i32 -1298058423, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1680939306, i32 1271509336
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 330014957, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sdiv i64 %24, %25
  %27 = call i64 @_Z3sumxx(i64 %23, i64 %26)
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = add i64 %27, 3285165482680529310
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 3285165482680529310
  %34 = add nsw i64 %27, %30
  store i64 %33, i64* %6, align 8
  store i32 330014957, i32* %11
  br label %83

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1216991989
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1216991989
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -682225879, i32 -1298058423
  store i32 %62, i32* %11
  br label %83

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %3
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -212387445, i32 -1298058423
  store i32 %78, i32* %11
  br label %83

; <label>:79:                                     ; preds = %12
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %6, align 8
  store i32 -682225879, i32* %11
  br label %83

; <label>:83:                                     ; preds = %81, %63, %35, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  call void @_Z4initv()
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %7)
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -2139610290, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %539
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2139610290, label %24
    i32 -1245256244, label %29
    i32 1353378419, label %36
    i32 1983016069, label %37
    i32 734739315, label %42
    i32 1862394303, label %51
    i32 -1075640570, label %54
    i32 983803456, label %82
    i32 1609021044, label %109
    i32 -1461370192, label %110
    i32 573506864, label %116
    i32 2140795012, label %123
    i32 1400002141, label %130
    i32 1179382760, label %136
    i32 1230815041, label %146
    i32 -541521592, label %155
    i32 2039705518, label %183
    i32 1615476814, label %221
    i32 1421433051, label %224
    i32 1782976584, label %240
    i32 611563207, label %264
    i32 -1801169327, label %265
    i32 464869065, label %266
    i32 426458454, label %294
    i32 1450890505, label %322
    i32 -835611660, label %323
    i32 -1398716595, label %329
    i32 -642434977, label %333
    i32 -1564962649, label %349
    i32 906912454, label %377
    i32 778941798, label %378
    i32 -846113213, label %380
    i32 719419107, label %383
    i32 470224214, label %398
    i32 -1860196199, label %427
    i32 -1463600378, label %429
    i32 -789917400, label %430
    i32 -42078591, label %497
    i32 1209776953, label %535
    i32 233524486, label %536
    i32 949615466, label %537
  ]

; <label>:23:                                     ; preds = %21
  br label %539

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = load volatile i64, i64* %3
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -1245256244, i32 1353378419
  store i32 %28, i32* %19
  br label %539

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, 2929544641671830937
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 2929544641671830937
  %34 = add nsw i64 %30, 1
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  store i32 0, i32* %5, align 4
  store i32 719419107, i32* %19
  br label %539

; <label>:36:                                     ; preds = %21
  store i32 2, i32* %8, align 4
  store i32 1983016069, i32* %19
  br label %539

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %8, align 4
  %39 = sitofp i32 %38 to double
  %40 = fcmp ole double %39, 1.000000e+05
  %41 = select i1 %40, i32 734739315, i32 573506864
  store i32 %41, i32* %19
  br label %539

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %6, align 8
  %46 = call i64 @_Z3sumxx(i64 %44, i64 %45)
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 1862394303, i32 -1075640570
  store i32 %50, i32* %19
  br label %539

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  store i32 0, i32* %5, align 4
  store i32 719419107, i32* %19
  br label %539

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -958159333
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -958159333
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 983803456, i32 -1463600378
  store i32 %81, i32* %19
  br label %539

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1609021044, i32 -1463600378
  store i32 %108, i32* %19
  br label %539

; <label>:109:                                    ; preds = %21
  store i32 -1461370192, i32* %19
  br label %539

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, -1183972013
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1183972013
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  store i32 1983016069, i32* %19
  br label %539

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %117, -7057999047258496057
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -7057999047258496057
  %122 = sub nsw i64 %117, %118
  store i64 %121, i64* %10, align 8
  store i64 4557430888798830399, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 2140795012, i32* %19
  br label %539

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %12, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %10, align 8
  %128 = icmp sle i64 %126, %127
  %129 = select i1 %128, i32 1400002141, i32 -1398716595
  store i32 %129, i32* %19
  br label %539

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %12, align 8
  %133 = srem i64 %131, %132
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 1179382760, i32 464869065
  store i32 %135, i32* %19
  br label %539

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %12, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = load i64, i64* %6, align 8
  %142 = call i64 @_Z3sumxx(i64 %139, i64 %141)
  %143 = load i64, i64* %7, align 8
  %144 = icmp eq i64 %142, %143
  %145 = select i1 %144, i32 1230815041, i32 -541521592
  store i32 %145, i32* %19
  br label %539

; <label>:146:                                    ; preds = %21
  %147 = load i64, i64* %12, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  store i64 %151, i64* %13, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %11, align 8
  store i32 -541521592, i32* %19
  br label %539

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1853397320
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1853397320
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2039705518, i32 -789917400
  store i32 %182, i32* %19
  br label %539

; <label>:183:                                    ; preds = %21
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %12, align 8
  %186 = sdiv i64 %184, %185
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  %190 = load i64, i64* %6, align 8
  %191 = call i64 @_Z3sumxx(i64 %188, i64 %190)
  %192 = load i64, i64* %7, align 8
  %193 = icmp eq i64 %191, %192
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -1100631124
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1100631124
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1615476814, i32 -789917400
  store i32 %220, i32* %19
  br label %539

; <label>:221:                                    ; preds = %21
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 1421433051, i32 -1801169327
  store i32 %223, i32* %19
  br label %539

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, -2025608534
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2025608534
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1782976584, i32 -42078591
  store i32 %239, i32* %19
  br label %539

; <label>:240:                                    ; preds = %21
  %241 = load i64, i64* %10, align 8
  %242 = load i64, i64* %12, align 8
  %243 = sdiv i64 %241, %242
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  store i64 %245, i64* %14, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %11, align 8
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 841599470
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 841599470
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 611563207, i32 -42078591
  store i32 %263, i32* %19
  br label %539

; <label>:264:                                    ; preds = %21
  store i32 -1801169327, i32* %19
  br label %539

; <label>:265:                                    ; preds = %21
  store i32 464869065, i32* %19
  br label %539

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1676567522
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1676567522
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 426458454, i32 1209776953
  store i32 %293, i32* %19
  br label %539

; <label>:294:                                    ; preds = %21
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, -2038396457
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2038396457
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1450890505, i32 1209776953
  store i32 %321, i32* %19
  br label %539

; <label>:322:                                    ; preds = %21
  store i32 -835611660, i32* %19
  br label %539

; <label>:323:                                    ; preds = %21
  %324 = load i64, i64* %12, align 8
  %325 = add i64 %324, 80238812324703127
  %326 = add i64 %325, 1
  %327 = sub i64 %326, 80238812324703127
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %12, align 8
  store i32 2140795012, i32* %19
  br label %539

; <label>:329:                                    ; preds = %21
  %330 = load i64, i64* %11, align 8
  %331 = icmp eq i64 %330, 4557430888798830399
  %332 = select i1 %331, i32 -642434977, i32 778941798
  store i32 %332, i32* %19
  br label %539

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, 1203431766
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1203431766
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1564962649, i32 233524486
  store i32 %348, i32* %19
  br label %539

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, 1100941216
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1100941216
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 906912454, i32 233524486
  store i32 %376, i32* %19
  br label %539

; <label>:377:                                    ; preds = %21
  store i32 -846113213, i32* %19
  store i64 -1, i64* %20
  br label %539

; <label>:378:                                    ; preds = %21
  %379 = load i64, i64* %11, align 8
  store i32 -846113213, i32* %19
  store i64 %379, i64* %20
  br label %539

; <label>:380:                                    ; preds = %21
  %381 = load i64, i64* %20
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %381)
  store i32 719419107, i32* %19
  br label %539

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 470224214, i32 949615466
  store i32 %397, i32* %19
  br label %539

; <label>:398:                                    ; preds = %21
  %399 = load i32, i32* %5, align 4
  store i32 %399, i32* %1
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = add i32 %400, -791417159
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -791417159
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1860196199, i32 949615466
  store i32 %426, i32* %19
  br label %539

; <label>:427:                                    ; preds = %21
  %428 = load volatile i32, i32* %1
  ret i32 %428

; <label>:429:                                    ; preds = %21
  store i32 983803456, i32* %19
  br label %539

; <label>:430:                                    ; preds = %21
  %431 = load i64, i64* %10, align 8
  %432 = load i64, i64* %12, align 8
  %433 = sub i64 %431, -3558710833755157103
  %434 = sub i64 %433, %432
  %435 = add i64 %434, -3558710833755157103
  %436 = sub i64 %431, %432
  %437 = mul i64 %435, %432
  %438 = sub i64 %431, 5704617463332418044
  %439 = sub i64 %438, %432
  %440 = add i64 %439, 5704617463332418044
  %441 = sub i64 %431, %432
  %442 = mul i64 %440, %432
  %443 = sub i64 0, -2308464509018672101
  %444 = sub i64 %443, %431
  %445 = add i64 %444, -2308464509018672101
  %446 = sub i64 0, %431
  %447 = sub i64 %445, 4617031681588771743
  %448 = add i64 %447, %432
  %449 = add i64 %448, 4617031681588771743
  %450 = add i64 %445, %432
  %451 = shl i64 %431, %432
  %452 = sdiv i64 %431, %432
  %453 = shl i64 %452, 1
  %454 = shl i64 %452, 1
  %455 = shl i64 %452, 1
  %456 = shl i64 %452, 1
  %457 = add i64 0, -4126741397755046223
  %458 = sub i64 %457, %452
  %459 = sub i64 %458, -4126741397755046223
  %460 = sub i64 0, %452
  %461 = add i64 %459, 10725546427127957
  %462 = add i64 %461, 1
  %463 = sub i64 %462, 10725546427127957
  %464 = add i64 %459, 1
  %465 = add i64 %452, 8540645869541539759
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, 8540645869541539759
  %468 = sub i64 %452, 1
  %469 = mul i64 %467, 1
  %470 = sub i64 0, 1
  %471 = add i64 %452, %470
  %472 = sub i64 %452, 1
  %473 = mul i64 %471, 1
  %474 = add i64 0, 9048382197087707844
  %475 = sub i64 %474, %452
  %476 = sub i64 %475, 9048382197087707844
  %477 = sub i64 0, %452
  %478 = sub i64 %476, -5138862046687127429
  %479 = add i64 %478, 1
  %480 = add i64 %479, -5138862046687127429
  %481 = add i64 %476, 1
  %482 = sub i64 0, %452
  %483 = add i64 0, %482
  %484 = sub i64 0, %452
  %485 = sub i64 %483, 6830859997571031655
  %486 = add i64 %485, 1
  %487 = add i64 %486, 6830859997571031655
  %488 = add i64 %483, 1
  %489 = sub i64 %452, -2963602448120410400
  %490 = add i64 %489, 1
  %491 = add i64 %490, -2963602448120410400
  %492 = add nsw i64 %452, 1
  %493 = load i64, i64* %6, align 8
  %494 = call i64 @_Z3sumxx(i64 %491, i64 %493)
  %495 = load i64, i64* %7, align 8
  %496 = icmp eq i64 %494, %495
  store i32 2039705518, i32* %19
  br label %539

; <label>:497:                                    ; preds = %21
  %498 = load i64, i64* %10, align 8
  %499 = load i64, i64* %12, align 8
  %500 = add i64 %498, 3991274172946317621
  %501 = sub i64 %500, %499
  %502 = sub i64 %501, 3991274172946317621
  %503 = sub i64 %498, %499
  %504 = mul i64 %502, %499
  %505 = add i64 0, 9177647749512161715
  %506 = sub i64 %505, %498
  %507 = sub i64 %506, 9177647749512161715
  %508 = sub i64 0, %498
  %509 = sub i64 0, %499
  %510 = sub i64 %507, %509
  %511 = add i64 %507, %499
  %512 = shl i64 %498, %499
  %513 = sdiv i64 %498, %499
  %514 = add i64 0, -8472580756708125501
  %515 = sub i64 %514, %513
  %516 = sub i64 %515, -8472580756708125501
  %517 = sub i64 0, %513
  %518 = sub i64 0, %516
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, 1
  %523 = sub i64 %513, 4957853567333589371
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 4957853567333589371
  %526 = sub i64 %513, 1
  %527 = mul i64 %525, 1
  %528 = sub i64 0, %513
  %529 = sub i64 0, 1
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add nsw i64 %513, 1
  store i64 %531, i64* %14, align 8
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %534 = load i64, i64* %533, align 8
  store i64 %534, i64* %11, align 8
  store i32 1782976584, i32* %19
  br label %539

; <label>:535:                                    ; preds = %21
  store i32 426458454, i32* %19
  br label %539

; <label>:536:                                    ; preds = %21
  store i32 -1564962649, i32* %19
  br label %539

; <label>:537:                                    ; preds = %21
  %538 = load i32, i32* %5, align 4
  store i32 470224214, i32* %19
  br label %539

; <label>:539:                                    ; preds = %537, %536, %535, %497, %430, %429, %398, %383, %380, %378, %377, %349, %333, %329, %323, %322, %294, %266, %265, %264, %240, %224, %221, %183, %155, %146, %136, %130, %123, %116, %110, %109, %82, %54, %51, %42, %37, %36, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -373910603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -373910603, label %16
    i32 -678568850, label %21
    i32 844595643, label %37
    i32 -1810896576, label %53
    i32 1294075107, label %54
    i32 1095790305, label %56
    i32 -2022469915, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -678568850, i32 1294075107
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 323076506
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 323076506
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 844595643, i32 -2022469915
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1810896576, i32 -2022469915
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1095790305, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 1095790305, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 844595643, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523108538.cpp() #0 section ".text.startup" {
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
