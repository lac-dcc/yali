; ModuleID = 'Project_CodeNet_C++1400/p03354/s782995433.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s782995433.cpp"
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
@p = global [100003 x i32] zeroinitializer, align 16
@par = global [100003 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782995433.cpp, i8* null }]
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
define i32 @_Z4rooti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1231076578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1231076578, label %16
    i32 -1120442102, label %21
    i32 -1489122400, label %23
    i32 -66081406, label %32
    i32 -526237455, label %59
    i32 -1595024003, label %87
    i32 1439042070, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1120442102, i32 -1489122400
  store i32 %20, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -66081406, i32* %12
  br label %91

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_Z4rooti(i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 %28, i32* %5, align 4
  store i32 -66081406, i32* %12
  br label %91

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -526237455, i32 1439042070
  store i32 %58, i32* %12
  br label %91

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %2
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1595024003, i32 1439042070
  store i32 %86, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  %88 = load volatile i32, i32* %2
  ret i32 %88

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  store i32 -526237455, i32* %12
  br label %91

; <label>:91:                                     ; preds = %89, %59, %32, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @_Z4rooti(i32 %9)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_Z4rooti(i32 %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1924151577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1924151577, label %19
    i32 2133330568, label %24
    i32 -1846980168, label %29
    i32 -624978200, label %44
    i32 -1473553245, label %71
    i32 1321902145, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 2133330568, i32 -1846980168
  store i32 %23, i32* %15
  br label %73

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1846980168, i32* %15
  br label %73

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -624978200, i32 1321902145
  store i32 %43, i32* %15
  br label %73

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1473553245, i32 1321902145
  store i32 %70, i32* %15
  br label %73

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  store i32 -624978200, i32* %15
  br label %73

; <label>:73:                                     ; preds = %72, %44, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -802214562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %522
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -802214562, label %18
    i32 477340266, label %34
    i32 -10887955, label %65
    i32 -1310329940, label %68
    i32 -41310536, label %95
    i32 1119935208, label %119
    i32 -70278225, label %120
    i32 -2118723868, label %126
    i32 1478212032, label %141
    i32 423194846, label %157
    i32 -2080103815, label %158
    i32 -619805830, label %163
    i32 507091875, label %178
    i32 -1253235394, label %204
    i32 1307076357, label %205
    i32 1036571522, label %221
    i32 1605277218, label %253
    i32 1207346256, label %254
    i32 -890537066, label %255
    i32 1623190165, label %260
    i32 1601268477, label %288
    i32 301456966, label %312
    i32 1834315989, label %315
    i32 -447971113, label %321
    i32 -836464034, label %349
    i32 250936156, label %376
    i32 -773504564, label %377
    i32 -1360708210, label %405
    i32 2076526600, label %426
    i32 1353762630, label %427
    i32 1475882825, label %432
    i32 -1151793520, label %436
    i32 -1656918132, label %445
    i32 853140696, label %446
    i32 -1672379415, label %457
    i32 -329502950, label %486
    i32 -608232325, label %495
    i32 -1393846284, label %496
  ]

; <label>:17:                                     ; preds = %15
  br label %522

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 624840289
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 624840289
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 477340266, i32 1475882825
  store i32 %33, i32* %14
  br label %522

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1748354425
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1748354425
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -10887955, i32 1475882825
  store i32 %64, i32* %14
  br label %522

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1310329940, i32 -2118723868
  store i32 %67, i32* %14
  br label %522

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -41310536, i32 -1151793520
  store i32 %94, i32* %14
  br label %522

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -1645571332
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1645571332
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1119935208, i32 -1151793520
  store i32 %118, i32* %14
  br label %522

; <label>:119:                                    ; preds = %15
  store i32 -70278225, i32* %14
  br label %522

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, 1168553315
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1168553315
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  store i32 -802214562, i32* %14
  br label %522

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1478212032, i32 -1656918132
  store i32 %140, i32* %14
  br label %522

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, 1795586906
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1795586906
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 423194846, i32 -1656918132
  store i32 %156, i32* %14
  br label %522

; <label>:157:                                    ; preds = %15
  store i32 -2080103815, i32* %14
  br label %522

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -619805830, i32 1207346256
  store i32 %162, i32* %14
  br label %522

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 507091875, i32 853140696
  store i32 %177, i32* %14
  br label %522

; <label>:178:                                    ; preds = %15
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %179, i32* dereferenceable(4) %9)
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  call void @_Z5uniteii(i32 %184, i32 %188)
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 581747653
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 581747653
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1253235394, i32 853140696
  store i32 %203, i32* %14
  br label %522

; <label>:204:                                    ; preds = %15
  store i32 1307076357, i32* %14
  br label %522

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1178211342
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1178211342
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1036571522, i32 -1672379415
  store i32 %220, i32* %14
  br label %522

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, 1763255381
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1763255381
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1605277218, i32 -1672379415
  store i32 %252, i32* %14
  br label %522

; <label>:253:                                    ; preds = %15
  store i32 -2080103815, i32* %14
  br label %522

; <label>:254:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -890537066, i32* %14
  br label %522

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 1623190165, i32 1353762630
  store i32 %259, i32* %14
  br label %522

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = add i32 %261, -1769005778
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1769005778
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1601268477, i32 -329502950
  store i32 %287, i32* %14
  br label %522

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %11, align 4
  %290 = call i32 @_Z4rooti(i32 %289)
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_Z4rooti(i32 %294)
  %296 = icmp eq i32 %290, %295
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1897993112
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1897993112
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 301456966, i32 -329502950
  store i32 %311, i32* %14
  br label %522

; <label>:312:                                    ; preds = %15
  %313 = load volatile i1, i1* %1
  %314 = select i1 %313, i32 1834315989, i32 -447971113
  store i32 %314, i32* %14
  br label %522

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %10, align 4
  %317 = add i32 %316, -1124239702
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1124239702
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %10, align 4
  store i32 -447971113, i32* %14
  br label %522

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 482514469
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 482514469
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -836464034, i32 -608232325
  store i32 %348, i32* %14
  br label %522

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 250936156, i32 -608232325
  store i32 %375, i32* %14
  br label %522

; <label>:376:                                    ; preds = %15
  store i32 -773504564, i32* %14
  br label %522

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, -1078461231
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1078461231
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1360708210, i32 -1393846284
  store i32 %404, i32* %14
  br label %522

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 %406, 2131152367
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2131152367
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %11, align 4
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 2146652579
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2146652579
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2076526600, i32 -1393846284
  store i32 %425, i32* %14
  br label %522

; <label>:426:                                    ; preds = %15
  store i32 -890537066, i32* %14
  br label %522

; <label>:427:                                    ; preds = %15
  %428 = load i32, i32* %10, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* %3, align 4
  ret i32 %431

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp sle i32 %433, %434
  store i32 477340266, i32* %14
  br label %522

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %438
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %439)
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100003 x i32], [100003 x i32]* @par, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  store i32 -41310536, i32* %14
  br label %522

; <label>:445:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1478212032, i32* %14
  br label %522

; <label>:446:                                    ; preds = %15
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %448 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %447, i32* dereferenceable(4) %9)
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  call void @_Z5uniteii(i32 %452, i32 %456)
  store i32 507091875, i32* %14
  br label %522

; <label>:457:                                    ; preds = %15
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 %458, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 500206105
  %464 = sub i32 %463, %458
  %465 = add i32 %464, 500206105
  %466 = sub i32 0, %458
  %467 = sub i32 0, 1
  %468 = sub i32 %465, %467
  %469 = add i32 %465, 1
  %470 = sub i32 %458, -724803606
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -724803606
  %473 = sub i32 %458, 1
  %474 = mul i32 %472, 1
  %475 = shl i32 %458, 1
  %476 = add i32 %458, 1002478949
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1002478949
  %479 = sub i32 %458, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, %458
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %458, 1
  store i32 %484, i32* %7, align 4
  store i32 1036571522, i32* %14
  br label %522

; <label>:486:                                    ; preds = %15
  %487 = load i32, i32* %11, align 4
  %488 = call i32 @_Z4rooti(i32 %487)
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100003 x i32], [100003 x i32]* @p, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call i32 @_Z4rooti(i32 %492)
  %494 = icmp eq i32 %488, %493
  store i32 1601268477, i32* %14
  br label %522

; <label>:495:                                    ; preds = %15
  store i32 -836464034, i32* %14
  br label %522

; <label>:496:                                    ; preds = %15
  %497 = load i32, i32* %11, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %500 = sub i32 0, %497
  %501 = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add i32 %499, 1
  %506 = sub i32 0, 1
  %507 = add i32 %497, %506
  %508 = sub i32 %497, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %497, %510
  %512 = sub i32 %497, 1
  %513 = mul i32 %511, 1
  %514 = add i32 %497, -1294720222
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1294720222
  %517 = sub i32 %497, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %497, %519
  %521 = add nsw i32 %497, 1
  store i32 %520, i32* %11, align 4
  store i32 -1360708210, i32* %14
  br label %522

; <label>:522:                                    ; preds = %496, %495, %486, %457, %446, %445, %436, %432, %426, %405, %377, %376, %349, %321, %315, %312, %288, %260, %255, %254, %253, %221, %205, %204, %178, %163, %158, %157, %141, %126, %120, %119, %95, %68, %65, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782995433.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 884038405
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 884038405
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -377782929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -377782929, label %17
    i32 696083123, label %25
    i32 1977384845, label %53
    i32 1793595521, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 696083123, i32 1793595521
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 2001968110
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2001968110
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1977384845, i32 1793595521
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 696083123, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
