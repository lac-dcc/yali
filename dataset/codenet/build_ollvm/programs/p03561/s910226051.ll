; ModuleID = 'Project_CodeNet_C++1400/p03561/s910226051.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s910226051.cpp"
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
@a = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910226051.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1285482031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1285482031, label %16
    i32 -1332693663, label %36
    i32 -1807054099, label %65
    i32 1786029852, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1332693663, i32 1786029852
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1028241534
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1028241534
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1807054099, i32 1786029852
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1332693663, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 626889734, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 626889734, label %14
    i32 523153087, label %18
    i32 1250838420, label %33
    i32 477886541, label %50
    i32 -468404733, label %51
    i32 -2011341311, label %56
    i32 -559279310, label %84
    i32 -976182358, label %112
    i32 -936012124, label %114
    i32 933740549, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sge i64 %15, 0
  %17 = select i1 %16, i32 523153087, i32 -468404733
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1250838420, i32 -936012124
  store i32 %32, i32* %10
  br label %118

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1205727166
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1205727166
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 477886541, i32 -936012124
  store i32 %49, i32* %10
  br label %118

; <label>:50:                                     ; preds = %11
  store i32 -2011341311, i32* %10
  br label %118

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 0, 1000000007
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1000000007
  store i64 %54, i64* %4, align 8
  store i32 -2011341311, i32* %10
  br label %118

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1929875128
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1929875128
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -559279310, i32 933740549
  store i32 %83, i32* %10
  br label %118

; <label>:84:                                     ; preds = %11
  %85 = load i64, i64* %4, align 8
  store i64 %85, i64* %2
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -976182358, i32 933740549
  store i32 %111, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  %113 = load volatile i64, i64* %2
  ret i64 %113

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %6, align 8
  store i64 %115, i64* %4, align 8
  store i32 1250838420, i32* %10
  br label %118

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %4, align 8
  store i32 -559279310, i32* %10
  br label %118

; <label>:118:                                    ; preds = %116, %114, %84, %56, %51, %50, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -2048388168
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2048388168
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -710362180, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %976
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -710362180, label %29
    i32 -1968454971, label %37
    i32 -819420182, label %68
    i32 -1475651444, label %71
    i32 1100689842, label %77
    i32 473573071, label %92
    i32 -2042708909, label %128
    i32 -1687302476, label %131
    i32 724131522, label %146
    i32 -382704777, label %166
    i32 1334453886, label %167
    i32 -220570298, label %174
    i32 337899781, label %202
    i32 -1796859830, label %230
    i32 -270696284, label %231
    i32 2012360778, label %233
    i32 1228312255, label %249
    i32 1941800175, label %274
    i32 636377029, label %277
    i32 -521019875, label %289
    i32 -2105122132, label %298
    i32 1044678033, label %326
    i32 -1377326712, label %348
    i32 -1283962877, label %349
    i32 500159785, label %357
    i32 -39632404, label %384
    i32 1346395232, label %419
    i32 1919812316, label %422
    i32 -1399106971, label %430
    i32 734226541, label %458
    i32 -28035828, label %486
    i32 259652305, label %487
    i32 1137936872, label %497
    i32 1074013490, label %513
    i32 -1727730633, label %528
    i32 1352464898, label %529
    i32 -1854224820, label %545
    i32 -1743995577, label %566
    i32 266531929, label %569
    i32 -611949305, label %581
    i32 1593419652, label %609
    i32 388789599, label %633
    i32 73052514, label %634
    i32 -141845661, label %645
    i32 1191264395, label %660
    i32 -425988237, label %661
    i32 2011678655, label %662
    i32 -1802616186, label %663
    i32 -992014923, label %691
    i32 1235388453, label %714
    i32 -163182745, label %715
    i32 193811695, label %717
    i32 549148323, label %724
    i32 -759919541, label %732
    i32 -2028994656, label %741
    i32 -2075466246, label %742
    i32 481283174, label %743
    i32 -120287834, label %762
    i32 -1883904750, label %782
    i32 520245955, label %787
    i32 421334822, label %788
    i32 -133791065, label %803
    i32 -189052226, label %842
    i32 1813841816, label %880
    i32 845558094, label %913
    i32 1783536738, label %914
    i32 -1832961838, label %921
    i32 -348831327, label %952
  ]

; <label>:28:                                     ; preds = %26
  br label %976

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1968454971, i32 481283174
  store i32 %36, i32* %25
  br label %976

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  store i32 0, i32* %38, align 4
  %46 = load volatile i32*, i32** %12
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %12
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %5
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
  %67 = select i1 %65, i32 -819420182, i32 481283174
  store i32 %67, i32* %25
  br label %976

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1475651444, i32 -270696284
  store i32 %70, i32* %25
  br label %976

; <label>:71:                                     ; preds = %26
  %72 = load volatile i32*, i32** %12
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 2
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = load volatile i32*, i32** %10
  store i32 1, i32* %76, align 4
  store i32 1100689842, i32* %25
  br label %976

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 473573071, i32 -120287834
  store i32 %91, i32* %25
  br label %976

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %10
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp sle i32 %94, %98
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1800532115
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1800532115
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2042708909, i32 -120287834
  store i32 %127, i32* %25
  br label %976

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1687302476, i32 -220570298
  store i32 %130, i32* %25
  br label %976

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 724131522, i32 -1883904750
  store i32 %145, i32* %25
  br label %976

; <label>:146:                                    ; preds = %26
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %149)
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -113122626
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -113122626
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -382704777, i32 -1883904750
  store i32 %165, i32* %25
  br label %976

; <label>:166:                                    ; preds = %26
  store i32 1334453886, i32* %25
  br label %976

; <label>:167:                                    ; preds = %26
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = load volatile i32*, i32** %10
  store i32 %171, i32* %173, align 4
  store i32 1100689842, i32* %25
  br label %976

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 955048136
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 955048136
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 337899781, i32 520245955
  store i32 %201, i32* %25
  br label %976

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 107537110
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 107537110
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1796859830, i32 520245955
  store i32 %229, i32* %25
  br label %976

; <label>:230:                                    ; preds = %26
  store i32 -2075466246, i32* %25
  br label %976

; <label>:231:                                    ; preds = %26
  %232 = load volatile i32*, i32** %9
  store i32 0, i32* %232, align 4
  store i32 2012360778, i32* %25
  br label %976

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1004943006
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1004943006
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1228312255, i32 421334822
  store i32 %248, i32* %25
  br label %976

; <label>:249:                                    ; preds = %26
  %250 = load volatile i32*, i32** %9
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %11
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -1854975322
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1854975322
  %257 = sub nsw i32 %253, 1
  %258 = icmp sle i32 %251, %256
  store i1 %258, i1* %3
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1013646535
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1013646535
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1941800175, i32 421334822
  store i32 %273, i32* %25
  br label %976

; <label>:274:                                    ; preds = %26
  %275 = load volatile i1, i1* %3
  %276 = select i1 %275, i32 636377029, i32 -2105122132
  store i32 %276, i32* %25
  br label %976

; <label>:277:                                    ; preds = %26
  %278 = load volatile i32*, i32** %12
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 748361977
  %281 = add i32 %280, 1
  %282 = add i32 %281, 748361977
  %283 = add nsw i32 %279, 1
  %284 = sdiv i32 %282, 2
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  store i32 -521019875, i32* %25
  br label %976

; <label>:289:                                    ; preds = %26
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = load volatile i32*, i32** %9
  store i32 %295, i32* %297, align 4
  store i32 2012360778, i32* %25
  br label %976

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 28495643
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 28495643
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1044678033, i32 -133791065
  store i32 %325, i32* %25
  br label %976

; <label>:326:                                    ; preds = %26
  %327 = load volatile i32*, i32** %11
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = load volatile i32*, i32** %8
  store i32 %330, i32* %332, align 4
  %333 = load volatile i32*, i32** %7
  store i32 1, i32* %333, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1377326712, i32 -133791065
  store i32 %347, i32* %25
  br label %976

; <label>:348:                                    ; preds = %26
  store i32 -1283962877, i32* %25
  br label %976

; <label>:349:                                    ; preds = %26
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %11
  %353 = load i32, i32* %352, align 4
  %354 = sdiv i32 %353, 2
  %355 = icmp sle i32 %351, %354
  %356 = select i1 %355, i32 500159785, i32 -163182745
  store i32 %356, i32* %25
  br label %976

; <label>:357:                                    ; preds = %26
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -39632404, i32 -189052226
  store i32 %383, i32* %25
  br label %976

; <label>:384:                                    ; preds = %26
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %11
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = icmp eq i32 %386, %390
  store i1 %392, i1* %2
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1346395232, i32 -189052226
  store i32 %418, i32* %25
  br label %976

; <label>:419:                                    ; preds = %26
  %420 = load volatile i1, i1* %2
  %421 = select i1 %420, i32 1919812316, i32 1352464898
  store i32 %421, i32* %25
  br label %976

; <label>:422:                                    ; preds = %26
  %423 = load volatile i32*, i32** %8
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 1
  %429 = select i1 %428, i32 -1399106971, i32 259652305
  store i32 %429, i32* %25
  br label %976

; <label>:430:                                    ; preds = %26
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1545008365
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1545008365
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 734226541, i32 1813841816
  store i32 %457, i32* %25
  br label %976

; <label>:458:                                    ; preds = %26
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %461
  store i32 0, i32* %462, align 4
  %463 = load volatile i32*, i32** %8
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, -1
  %470 = load volatile i32*, i32** %8
  store i32 %468, i32* %470, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, 607105164
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 607105164
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -28035828, i32 1813841816
  store i32 %485, i32* %25
  br label %976

; <label>:486:                                    ; preds = %26
  store i32 1137936872, i32* %25
  br label %976

; <label>:487:                                    ; preds = %26
  %488 = load volatile i32*, i32** %8
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, -1985040398
  %494 = add i32 %493, -1
  %495 = sub i32 %494, -1985040398
  %496 = add nsw i32 %492, -1
  store i32 %495, i32* %491, align 4
  store i32 1137936872, i32* %25
  br label %976

; <label>:497:                                    ; preds = %26
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, -702925722
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -702925722
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1074013490, i32 845558094
  store i32 %512, i32* %25
  br label %976

; <label>:513:                                    ; preds = %26
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1727730633, i32 845558094
  store i32 %527, i32* %25
  br label %976

; <label>:528:                                    ; preds = %26
  store i32 2011678655, i32* %25
  br label %976

; <label>:529:                                    ; preds = %26
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 402940145
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 402940145
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1854224820, i32 1783536738
  store i32 %544, i32* %25
  br label %976

; <label>:545:                                    ; preds = %26
  %546 = load volatile i32*, i32** %8
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 1
  store i1 %551, i1* %1
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1743995577, i32 1783536738
  store i32 %565, i32* %25
  br label %976

; <label>:566:                                    ; preds = %26
  %567 = load volatile i1, i1* %1
  %568 = select i1 %567, i32 266531929, i32 -611949305
  store i32 %568, i32* %25
  br label %976

; <label>:569:                                    ; preds = %26
  %570 = load volatile i32*, i32** %8
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %572
  store i32 0, i32* %573, align 4
  %574 = load volatile i32*, i32** %8
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %575, -237046315
  %577 = add i32 %576, -1
  %578 = add i32 %577, -237046315
  %579 = add nsw i32 %575, -1
  %580 = load volatile i32*, i32** %8
  store i32 %578, i32* %580, align 4
  store i32 -425988237, i32* %25
  br label %976

; <label>:581:                                    ; preds = %26
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, 396648748
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 396648748
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1593419652, i32 -1832961838
  store i32 %608, i32* %25
  br label %976

; <label>:609:                                    ; preds = %26
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, -1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, -1
  store i32 %616, i32* %613, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = add i32 %618, 528802667
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 528802667
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 388789599, i32 -1832961838
  store i32 %632, i32* %25
  br label %976

; <label>:633:                                    ; preds = %26
  store i32 73052514, i32* %25
  br label %976

; <label>:634:                                    ; preds = %26
  %635 = load volatile i32*, i32** %8
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %11
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %638, -985744293
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -985744293
  %642 = sub nsw i32 %638, 1
  %643 = icmp slt i32 %636, %641
  %644 = select i1 %643, i32 -141845661, i32 1191264395
  store i32 %644, i32* %25
  br label %976

; <label>:645:                                    ; preds = %26
  %646 = load volatile i32*, i32** %8
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 1
  %653 = load volatile i32*, i32** %8
  store i32 %651, i32* %653, align 4
  %654 = load volatile i32*, i32** %12
  %655 = load i32, i32* %654, align 4
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %658
  store i32 %655, i32* %659, align 4
  store i32 73052514, i32* %25
  br label %976

; <label>:660:                                    ; preds = %26
  store i32 -425988237, i32* %25
  br label %976

; <label>:661:                                    ; preds = %26
  store i32 2011678655, i32* %25
  br label %976

; <label>:662:                                    ; preds = %26
  store i32 -1802616186, i32* %25
  br label %976

; <label>:663:                                    ; preds = %26
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = add i32 %664, -1354388178
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1354388178
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -992014923, i32 -348831327
  store i32 %690, i32* %25
  br label %976

; <label>:691:                                    ; preds = %26
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = add i32 %693, -1641858518
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1641858518
  %697 = add nsw i32 %693, 1
  %698 = load volatile i32*, i32** %7
  store i32 %696, i32* %698, align 4
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 %699, -100199810
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -100199810
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1235388453, i32 -348831327
  store i32 %713, i32* %25
  br label %976

; <label>:714:                                    ; preds = %26
  store i32 -1283962877, i32* %25
  br label %976

; <label>:715:                                    ; preds = %26
  %716 = load volatile i32*, i32** %6
  store i32 0, i32* %716, align 4
  store i32 193811695, i32* %25
  br label %976

; <label>:717:                                    ; preds = %26
  %718 = load volatile i32*, i32** %6
  %719 = load i32, i32* %718, align 4
  %720 = load volatile i32*, i32** %8
  %721 = load i32, i32* %720, align 4
  %722 = icmp sle i32 %719, %721
  %723 = select i1 %722, i32 549148323, i32 -2028994656
  store i32 %723, i32* %25
  br label %976

; <label>:724:                                    ; preds = %26
  %725 = load volatile i32*, i32** %6
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %730, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -759919541, i32* %25
  br label %976

; <label>:732:                                    ; preds = %26
  %733 = load volatile i32*, i32** %6
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add nsw i32 %734, 1
  %740 = load volatile i32*, i32** %6
  store i32 %738, i32* %740, align 4
  store i32 193811695, i32* %25
  br label %976

; <label>:741:                                    ; preds = %26
  store i32 -2075466246, i32* %25
  br label %976

; <label>:742:                                    ; preds = %26
  ret i32 0

; <label>:743:                                    ; preds = %26
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  store i32 0, i32* %744, align 4
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %745)
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %752, i32* dereferenceable(4) %746)
  %754 = load i32, i32* %745, align 4
  %755 = add i32 %754, -1102361830
  %756 = sub i32 %755, 2
  %757 = sub i32 %756, -1102361830
  %758 = sub i32 %754, 2
  %759 = mul i32 %757, 2
  %760 = srem i32 %754, 2
  %761 = icmp eq i32 %760, 0
  store i32 -1968454971, i32* %25
  br label %976

; <label>:762:                                    ; preds = %26
  %763 = load volatile i32*, i32** %10
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %11
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, 248021584
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 248021584
  %770 = sub i32 0, %766
  %771 = sub i32 0, %769
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add i32 %769, 1
  %776 = shl i32 %766, 1
  %777 = add i32 %766, 1893969458
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1893969458
  %780 = sub nsw i32 %766, 1
  %781 = icmp sle i32 %764, %779
  store i32 473573071, i32* %25
  br label %976

; <label>:782:                                    ; preds = %26
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %784 = load volatile i32*, i32** %12
  %785 = load i32, i32* %784, align 4
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %783, i32 %785)
  store i32 724131522, i32* %25
  br label %976

; <label>:787:                                    ; preds = %26
  store i32 337899781, i32* %25
  br label %976

; <label>:788:                                    ; preds = %26
  %789 = load volatile i32*, i32** %9
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %11
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 %792, 611178587
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 611178587
  %796 = sub i32 %792, 1
  %797 = mul i32 %795, 1
  %798 = sub i32 %792, 595537179
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 595537179
  %801 = sub nsw i32 %792, 1
  %802 = icmp sle i32 %790, %800
  store i32 1228312255, i32* %25
  br label %976

; <label>:803:                                    ; preds = %26
  %804 = load volatile i32*, i32** %11
  %805 = load i32, i32* %804, align 4
  %806 = sub i32 0, %805
  %807 = add i32 0, %806
  %808 = sub i32 0, %805
  %809 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add i32 %807, 1
  %814 = shl i32 %805, 1
  %815 = shl i32 %805, 1
  %816 = sub i32 0, 528308165
  %817 = sub i32 %816, %805
  %818 = add i32 %817, 528308165
  %819 = sub i32 0, %805
  %820 = add i32 %818, -1304393264
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1304393264
  %823 = add i32 %818, 1
  %824 = sub i32 %805, 501868563
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 501868563
  %827 = sub i32 %805, 1
  %828 = mul i32 %826, 1
  %829 = shl i32 %805, 1
  %830 = shl i32 %805, 1
  %831 = sub i32 %805, -1186608445
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1186608445
  %834 = sub i32 %805, 1
  %835 = mul i32 %833, 1
  %836 = add i32 %805, 618407938
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 618407938
  %839 = sub nsw i32 %805, 1
  %840 = load volatile i32*, i32** %8
  store i32 %838, i32* %840, align 4
  %841 = load volatile i32*, i32** %7
  store i32 1, i32* %841, align 4
  store i32 1044678033, i32* %25
  br label %976

; <label>:842:                                    ; preds = %26
  %843 = load volatile i32*, i32** %8
  %844 = load i32, i32* %843, align 4
  %845 = load volatile i32*, i32** %11
  %846 = load i32, i32* %845, align 4
  %847 = add i32 %846, -2008561235
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -2008561235
  %850 = sub i32 %846, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 0, %846
  %853 = add i32 0, %852
  %854 = sub i32 0, %846
  %855 = sub i32 0, 1
  %856 = sub i32 %853, %855
  %857 = add i32 %853, 1
  %858 = shl i32 %846, 1
  %859 = add i32 0, -627834919
  %860 = sub i32 %859, %846
  %861 = sub i32 %860, -627834919
  %862 = sub i32 0, %846
  %863 = sub i32 %861, 769063343
  %864 = add i32 %863, 1
  %865 = add i32 %864, 769063343
  %866 = add i32 %861, 1
  %867 = sub i32 0, -56741813
  %868 = sub i32 %867, %846
  %869 = add i32 %868, -56741813
  %870 = sub i32 0, %846
  %871 = add i32 %869, -2075301740
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -2075301740
  %874 = add i32 %869, 1
  %875 = add i32 %846, -197448447
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -197448447
  %878 = sub nsw i32 %846, 1
  %879 = icmp eq i32 %844, %877
  store i32 -39632404, i32* %25
  br label %976

; <label>:880:                                    ; preds = %26
  %881 = load volatile i32*, i32** %8
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %883
  store i32 0, i32* %884, align 4
  %885 = load volatile i32*, i32** %8
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %889 = sub i32 0, %886
  %890 = add i32 %888, -653025773
  %891 = add i32 %890, -1
  %892 = sub i32 %891, -653025773
  %893 = add i32 %888, -1
  %894 = sub i32 %886, -57797359
  %895 = sub i32 %894, -1
  %896 = add i32 %895, -57797359
  %897 = sub i32 %886, -1
  %898 = mul i32 %896, -1
  %899 = sub i32 0, -1919911492
  %900 = sub i32 %899, %886
  %901 = add i32 %900, -1919911492
  %902 = sub i32 0, %886
  %903 = sub i32 0, %901
  %904 = sub i32 0, -1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add i32 %901, -1
  %908 = shl i32 %886, -1
  %909 = sub i32 0, -1
  %910 = sub i32 %886, %909
  %911 = add nsw i32 %886, -1
  %912 = load volatile i32*, i32** %8
  store i32 %910, i32* %912, align 4
  store i32 734226541, i32* %25
  br label %976

; <label>:913:                                    ; preds = %26
  store i32 1074013490, i32* %25
  br label %976

; <label>:914:                                    ; preds = %26
  %915 = load volatile i32*, i32** %8
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp eq i32 %919, 1
  store i32 -1854224820, i32* %25
  br label %976

; <label>:921:                                    ; preds = %26
  %922 = load volatile i32*, i32** %8
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = shl i32 %926, -1
  %928 = shl i32 %926, -1
  %929 = sub i32 %926, -753466813
  %930 = sub i32 %929, -1
  %931 = add i32 %930, -753466813
  %932 = sub i32 %926, -1
  %933 = mul i32 %931, -1
  %934 = sub i32 0, %926
  %935 = add i32 0, %934
  %936 = sub i32 0, %926
  %937 = sub i32 0, %935
  %938 = sub i32 0, -1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, -1
  %942 = sub i32 0, -586805401
  %943 = sub i32 %942, %926
  %944 = add i32 %943, -586805401
  %945 = sub i32 0, %926
  %946 = sub i32 0, -1
  %947 = sub i32 %944, %946
  %948 = add i32 %944, -1
  %949 = sub i32 0, -1
  %950 = sub i32 %926, %949
  %951 = add nsw i32 %926, -1
  store i32 %950, i32* %925, align 4
  store i32 1593419652, i32* %25
  br label %976

; <label>:952:                                    ; preds = %26
  %953 = load volatile i32*, i32** %7
  %954 = load i32, i32* %953, align 4
  %955 = shl i32 %954, 1
  %956 = sub i32 0, 194691897
  %957 = sub i32 %956, %954
  %958 = add i32 %957, 194691897
  %959 = sub i32 0, %954
  %960 = sub i32 %958, 2110517675
  %961 = add i32 %960, 1
  %962 = add i32 %961, 2110517675
  %963 = add i32 %958, 1
  %964 = shl i32 %954, 1
  %965 = shl i32 %954, 1
  %966 = sub i32 0, 1
  %967 = add i32 %954, %966
  %968 = sub i32 %954, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 0, %954
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add nsw i32 %954, 1
  %975 = load volatile i32*, i32** %7
  store i32 %973, i32* %975, align 4
  store i32 -992014923, i32* %25
  br label %976

; <label>:976:                                    ; preds = %952, %921, %914, %913, %880, %842, %803, %788, %787, %782, %762, %743, %741, %732, %724, %717, %715, %714, %691, %663, %662, %661, %660, %645, %634, %633, %609, %581, %569, %566, %545, %529, %528, %513, %497, %487, %486, %458, %430, %422, %419, %384, %357, %349, %348, %326, %298, %289, %277, %274, %249, %233, %231, %230, %202, %174, %167, %166, %146, %131, %128, %92, %77, %71, %68, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910226051.cpp() #0 section ".text.startup" {
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
