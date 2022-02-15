; ModuleID = 'Project_CodeNet_C++1400/p03707/s418808168.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s418808168.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@cnt = global [2020 x [2020 x i32]] zeroinitializer, align 16
@l = global [2020 x [2020 x i32]] zeroinitializer, align 16
@u = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418808168.cpp, i8* null }]
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
  store i32 -53362904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -53362904, label %16
    i32 300891824, label %36
    i32 -1588056402, label %52
    i32 1568110992, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 300891824, i32 1568110992
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1588056402, i32 1568110992
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 300891824, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getPA2020_iiiii([2020 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2020 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2020 x i32]* %0, [2020 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2020 x i32], [2020 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, 2092984241
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2092984241
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2020 x i32], [2020 x i32]* %19, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2020 x i32], [2020 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %18, 190263221
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 190263221
  %34 = sub nsw i32 %18, %30
  %35 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2020 x i32], [2020 x i32]* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 1383672549
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1383672549
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2020 x i32], [2020 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %33, 1789134070
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1789134070
  %50 = sub nsw i32 %33, %46
  %51 = load [2020 x i32]*, [2020 x i32]** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2020 x i32], [2020 x i32]* %51, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, -1460809314
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1460809314
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2020 x i32], [2020 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %49, 390369555
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 390369555
  %69 = add nsw i32 %49, %65
  ret i32 %68
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @q)
  store i32 1, i32* %7, align 4
  %25 = alloca i32
  store i32 -1702635651, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %1099
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -1702635651, label %31
    i32 -577339774, label %59
    i32 251445439, label %89
    i32 -841076376, label %92
    i32 1392406938, label %93
    i32 -1068172760, label %98
    i32 325680263, label %114
    i32 -1150753939, label %261
    i32 1345336577, label %264
    i32 -2133732765, label %292
    i32 -649740189, label %320
    i32 -509343203, label %322
    i32 -450556442, label %387
    i32 831408926, label %401
    i32 -1915024850, label %416
    i32 -737755452, label %432
    i32 539957225, label %466
    i32 -661614800, label %467
    i32 -514016564, label %468
    i32 -1681834514, label %495
    i32 162056065, label %528
    i32 -725806914, label %529
    i32 -1877551376, label %556
    i32 -1607510097, label %572
    i32 399450187, label %573
    i32 757505257, label %582
    i32 -758185169, label %596
    i32 495715835, label %612
    i32 598659203, label %640
    i32 1958011163, label %641
    i32 1348301124, label %646
    i32 -408370535, label %660
    i32 1809169382, label %664
    i32 913091958, label %666
    i32 657477789, label %670
    i32 1717916970, label %962
    i32 -562330310, label %1006
    i32 700277222, label %1051
    i32 1118794943, label %1073
    i32 -1461424095, label %1074
  ]

; <label>:30:                                     ; preds = %28
  br label %1099

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1705525234
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1705525234
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -577339774, i32 913091958
  store i32 %58, i32* %25
  br label %1099

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 251445439, i32 913091958
  store i32 %88, i32* %25
  br label %1099

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -841076376, i32 -725806914
  store i32 %91, i32* %25
  br label %1099

; <label>:92:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 1392406938, i32* %25
  br label %1099

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* @m, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1068172760, i32 -661614800
  store i32 %97, i32* %25
  br label %1099

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -511533766
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -511533766
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 325680263, i32 657477789
  store i32 %113, i32* %25
  br label %1099

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2020 x i8], [2020 x i8]* %117, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %120)
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2020 x i32], [2020 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 681892973
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 681892973
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2020 x i32], [2020 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %131, 965883304
  %144 = add i32 %143, %142
  %145 = add i32 %144, 965883304
  %146 = add nsw i32 %131, %142
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 1183646579
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1183646579
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2020 x i32], [2020 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %145, %161
  %163 = sub nsw i32 %145, %160
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2020 x i8], [2020 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = zext i1 %172 to i32
  %174 = sub i32 0, %173
  %175 = sub i32 %162, %174
  %176 = add nsw i32 %162, %173
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2020 x i32], [2020 x i32]* %179, i64 0, i64 %181
  store i32 %175, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -1117744788
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1117744788
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2020 x i32], [2020 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2020 x i32], [2020 x i32]* %196, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %193, -66872056
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -66872056
  %207 = add nsw i32 %193, %203
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, 2048664492
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2048664492
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [2020 x i32], [2020 x i32]* %214, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %206, %222
  %224 = sub nsw i32 %206, %221
  store i32 %223, i32* %4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2020 x i8], [2020 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  store i1 %233, i1* %3
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1942694544
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1942694544
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1150753939, i32 657477789
  store i32 %260, i32* %25
  br label %1099

; <label>:261:                                    ; preds = %28
  %262 = load volatile i1, i1* %3
  %263 = select i1 %262, i32 1345336577, i32 -509343203
  store i32 %263, i32* %25
  store i1 false, i1* %26
  br label %1099

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -1006660251
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1006660251
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2133732765, i32 1717916970
  store i32 %291, i32* %25
  br label %1099

; <label>:292:                                    ; preds = %28
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 %296, 1856978848
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1856978848
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2020 x i8], [2020 x i8]* %295, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  store i1 %305, i1* %2
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -649740189, i32 1717916970
  store i32 %319, i32* %25
  br label %1099

; <label>:320:                                    ; preds = %28
  store i32 -509343203, i32* %25
  %321 = load volatile i1, i1* %2
  store i1 %321, i1* %26
  br label %1099

; <label>:322:                                    ; preds = %28
  %323 = load i1, i1* %26
  %324 = zext i1 %323 to i32
  %325 = load volatile i32, i32* %4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %324
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, %324
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2020 x i32], [2020 x i32]* %333, i64 0, i64 %335
  store i32 %329, i32* %336, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2020 x i32], [2020 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %348
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [2020 x i32], [2020 x i32]* %349, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %346, %357
  %359 = add nsw i32 %346, %356
  %360 = load i32, i32* %7, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [2020 x i32], [2020 x i32]* %365, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %358, 1756719289
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1756719289
  %376 = sub nsw i32 %358, %372
  store i32 %375, i32* %1
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2020 x i8], [2020 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 49
  %386 = select i1 %385, i32 -450556442, i32 831408926
  store i32 %386, i32* %25
  store i1 false, i1* %27
  br label %1099

; <label>:387:                                    ; preds = %28
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 %388, 13034541
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 13034541
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %393
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2020 x i8], [2020 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 49
  store i32 831408926, i32* %25
  store i1 %400, i1* %27
  br label %1099

; <label>:401:                                    ; preds = %28
  %402 = load i1, i1* %27
  %403 = zext i1 %402 to i32
  %404 = load volatile i32, i32* %1
  %405 = sub i32 0, %404
  %406 = sub i32 0, %403
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, %403
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2020 x i32], [2020 x i32]* %412, i64 0, i64 %414
  store i32 %408, i32* %415, align 4
  store i32 -1915024850, i32* %25
  br label %1099

; <label>:416:                                    ; preds = %28
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = add i32 %417, 761498352
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 761498352
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -737755452, i32 -562330310
  store i32 %431, i32* %25
  br label %1099

; <label>:432:                                    ; preds = %28
  %433 = load i32, i32* %8, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %8, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, 1801390197
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1801390197
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 539957225, i32 -562330310
  store i32 %465, i32* %25
  br label %1099

; <label>:466:                                    ; preds = %28
  store i32 1392406938, i32* %25
  br label %1099

; <label>:467:                                    ; preds = %28
  store i32 -514016564, i32* %25
  br label %1099

; <label>:468:                                    ; preds = %28
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1681834514, i32 700277222
  store i32 %494, i32* %25
  br label %1099

; <label>:495:                                    ; preds = %28
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* %7, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 162056065, i32 700277222
  store i32 %527, i32* %25
  br label %1099

; <label>:528:                                    ; preds = %28
  store i32 -1702635651, i32* %25
  br label %1099

; <label>:529:                                    ; preds = %28
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1877551376, i32 1118794943
  store i32 %555, i32* %25
  br label %1099

; <label>:556:                                    ; preds = %28
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = add i32 %557, -1239072332
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1239072332
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1607510097, i32 1118794943
  store i32 %571, i32* %25
  br label %1099

; <label>:572:                                    ; preds = %28
  store i32 399450187, i32* %25
  br label %1099

; <label>:573:                                    ; preds = %28
  %574 = load i32, i32* @q, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %574, -1
  store i32 %578, i32* @q, align 4
  %580 = icmp ne i32 %574, 0
  %581 = select i1 %580, i32 757505257, i32 1809169382
  store i32 %581, i32* %25
  br label %1099

; <label>:582:                                    ; preds = %28
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %583, i32* dereferenceable(4) %10)
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %584, i32* dereferenceable(4) %11)
  %586 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %585, i32* dereferenceable(4) %12)
  %587 = load i32, i32* %9, align 4
  %588 = load i32, i32* %10, align 4
  %589 = load i32, i32* %11, align 4
  %590 = load i32, i32* %12, align 4
  %591 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i32 0, i32 0), i32 %587, i32 %588, i32 %589, i32 %590)
  store i32 %591, i32* %13, align 4
  %592 = load i32, i32* %11, align 4
  %593 = load i32, i32* %9, align 4
  %594 = icmp sgt i32 %592, %593
  %595 = select i1 %594, i32 -758185169, i32 1958011163
  store i32 %595, i32* %25
  br label %1099

; <label>:596:                                    ; preds = %28
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, -1580823774
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1580823774
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 495715835, i32 -1461424095
  store i32 %611, i32* %25
  br label %1099

; <label>:612:                                    ; preds = %28
  %613 = load i32, i32* %9, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  %617 = load i32, i32* %10, align 4
  %618 = load i32, i32* %11, align 4
  %619 = load i32, i32* %12, align 4
  %620 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i32 0, i32 0), i32 %615, i32 %617, i32 %618, i32 %619)
  %621 = load i32, i32* %13, align 4
  %622 = sub i32 %621, -530816808
  %623 = sub i32 %622, %620
  %624 = add i32 %623, -530816808
  %625 = sub nsw i32 %621, %620
  store i32 %624, i32* %13, align 4
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 598659203, i32 -1461424095
  store i32 %639, i32* %25
  br label %1099

; <label>:640:                                    ; preds = %28
  store i32 1958011163, i32* %25
  br label %1099

; <label>:641:                                    ; preds = %28
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* %10, align 4
  %644 = icmp sgt i32 %642, %643
  %645 = select i1 %644, i32 1348301124, i32 -408370535
  store i32 %645, i32* %25
  br label %1099

; <label>:646:                                    ; preds = %28
  %647 = load i32, i32* %9, align 4
  %648 = load i32, i32* %10, align 4
  %649 = add i32 %648, 511032540
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 511032540
  %652 = add nsw i32 %648, 1
  %653 = load i32, i32* %11, align 4
  %654 = load i32, i32* %12, align 4
  %655 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i32 0, i32 0), i32 %647, i32 %651, i32 %653, i32 %654)
  %656 = load i32, i32* %13, align 4
  %657 = sub i32 0, %655
  %658 = add i32 %656, %657
  %659 = sub nsw i32 %656, %655
  store i32 %658, i32* %13, align 4
  store i32 -408370535, i32* %25
  br label %1099

; <label>:660:                                    ; preds = %28
  %661 = load i32, i32* %13, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %662, i8 signext 10)
  store i32 399450187, i32* %25
  br label %1099

; <label>:664:                                    ; preds = %28
  %665 = load i32, i32* %6, align 4
  ret i32 %665

; <label>:666:                                    ; preds = %28
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* @n, align 4
  %669 = icmp sle i32 %667, %668
  store i32 -577339774, i32* %25
  br label %1099

; <label>:670:                                    ; preds = %28
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %672
  %674 = load i32, i32* %8, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2020 x i8], [2020 x i8]* %673, i64 0, i64 %675
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %676)
  %678 = load i32, i32* %7, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 %678, -473294297
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -473294297
  %683 = sub nsw i32 %678, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %684
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2020 x i32], [2020 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %691
  %693 = load i32, i32* %8, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %693, %696
  %698 = sub nsw i32 %693, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [2020 x i32], [2020 x i32]* %692, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = shl i32 %689, %701
  %703 = sub i32 0, %701
  %704 = sub i32 %689, %703
  %705 = add nsw i32 %689, %701
  %706 = load i32, i32* %7, align 4
  %707 = shl i32 %706, 1
  %708 = shl i32 %706, 1
  %709 = shl i32 %706, 1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %712 = sub i32 0, %706
  %713 = sub i32 0, 1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 1
  %716 = sub i32 0, %706
  %717 = add i32 0, %716
  %718 = sub i32 0, %706
  %719 = sub i32 %717, 847652163
  %720 = add i32 %719, 1
  %721 = add i32 %720, 847652163
  %722 = add i32 %717, 1
  %723 = shl i32 %706, 1
  %724 = shl i32 %706, 1
  %725 = add i32 0, -1825093614
  %726 = sub i32 %725, %706
  %727 = sub i32 %726, -1825093614
  %728 = sub i32 0, %706
  %729 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 1
  %734 = sub i32 0, 1
  %735 = add i32 %706, %734
  %736 = sub nsw i32 %706, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %737
  %739 = load i32, i32* %8, align 4
  %740 = shl i32 %739, 1
  %741 = add i32 %739, 1376067672
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1376067672
  %744 = sub i32 %739, 1
  %745 = mul i32 %743, 1
  %746 = add i32 %739, -1746094534
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1746094534
  %749 = sub i32 %739, 1
  %750 = mul i32 %748, 1
  %751 = shl i32 %739, 1
  %752 = sub i32 0, 1
  %753 = add i32 %739, %752
  %754 = sub i32 %739, 1
  %755 = mul i32 %753, 1
  %756 = shl i32 %739, 1
  %757 = sub i32 0, %739
  %758 = add i32 0, %757
  %759 = sub i32 0, %739
  %760 = sub i32 0, 1
  %761 = sub i32 %758, %760
  %762 = add i32 %758, 1
  %763 = add i32 %739, -1047242937
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1047242937
  %766 = sub nsw i32 %739, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [2020 x i32], [2020 x i32]* %738, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = shl i32 %704, %769
  %771 = sub i32 0, %769
  %772 = add i32 %704, %771
  %773 = sub nsw i32 %704, %769
  %774 = load i32, i32* %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %775
  %777 = load i32, i32* %8, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2020 x i8], [2020 x i8]* %776, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 49
  %783 = zext i1 %782 to i32
  %784 = sub i32 0, %772
  %785 = add i32 0, %784
  %786 = sub i32 0, %772
  %787 = add i32 %785, 897656540
  %788 = add i32 %787, %783
  %789 = sub i32 %788, 897656540
  %790 = add i32 %785, %783
  %791 = sub i32 0, %772
  %792 = add i32 0, %791
  %793 = sub i32 0, %772
  %794 = add i32 %792, 16837577
  %795 = add i32 %794, %783
  %796 = sub i32 %795, 16837577
  %797 = add i32 %792, %783
  %798 = add i32 %772, 556105549
  %799 = add i32 %798, %783
  %800 = sub i32 %799, 556105549
  %801 = add nsw i32 %772, %783
  %802 = load i32, i32* %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cnt, i64 0, i64 %803
  %805 = load i32, i32* %8, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2020 x i32], [2020 x i32]* %804, i64 0, i64 %806
  store i32 %800, i32* %807, align 4
  %808 = load i32, i32* %7, align 4
  %809 = shl i32 %808, 1
  %810 = add i32 %808, -986573034
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -986573034
  %813 = sub i32 %808, 1
  %814 = mul i32 %812, 1
  %815 = shl i32 %808, 1
  %816 = sub i32 %808, -1975307875
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1975307875
  %819 = sub nsw i32 %808, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %820
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2020 x i32], [2020 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %7, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %827
  %829 = load i32, i32* %8, align 4
  %830 = shl i32 %829, 1
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 %829, 873692717
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 873692717
  %838 = sub i32 %829, 1
  %839 = mul i32 %837, 1
  %840 = shl i32 %829, 1
  %841 = sub i32 0, 1
  %842 = add i32 %829, %841
  %843 = sub nsw i32 %829, 1
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [2020 x i32], [2020 x i32]* %828, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = shl i32 %825, %846
  %848 = sub i32 %825, 1102110314
  %849 = sub i32 %848, %846
  %850 = add i32 %849, 1102110314
  %851 = sub i32 %825, %846
  %852 = mul i32 %850, %846
  %853 = sub i32 %825, -205447452
  %854 = add i32 %853, %846
  %855 = add i32 %854, -205447452
  %856 = add nsw i32 %825, %846
  %857 = load i32, i32* %7, align 4
  %858 = sub i32 %857, 1824877208
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1824877208
  %861 = sub i32 %857, 1
  %862 = mul i32 %860, 1
  %863 = add i32 %857, -1065710232
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1065710232
  %866 = sub i32 %857, 1
  %867 = mul i32 %865, 1
  %868 = sub i32 %857, 628873504
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 628873504
  %871 = sub i32 %857, 1
  %872 = mul i32 %870, 1
  %873 = shl i32 %857, 1
  %874 = sub i32 %857, -1790574045
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1790574045
  %877 = sub nsw i32 %857, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @l, i64 0, i64 %878
  %880 = load i32, i32* %8, align 4
  %881 = sub i32 0, 307588834
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 307588834
  %884 = sub i32 0, %880
  %885 = sub i32 0, %883
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add i32 %883, 1
  %890 = add i32 0, -41262937
  %891 = sub i32 %890, %880
  %892 = sub i32 %891, -41262937
  %893 = sub i32 0, %880
  %894 = add i32 %892, -1103693129
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1103693129
  %897 = add i32 %892, 1
  %898 = add i32 %880, 1891597432
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1891597432
  %901 = sub i32 %880, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, 1
  %904 = add i32 %880, %903
  %905 = sub i32 %880, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 %880, -1981978010
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1981978010
  %910 = sub nsw i32 %880, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [2020 x i32], [2020 x i32]* %879, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = add i32 0, -26736713
  %915 = sub i32 %914, %855
  %916 = sub i32 %915, -26736713
  %917 = sub i32 0, %855
  %918 = sub i32 %916, 595111367
  %919 = add i32 %918, %913
  %920 = add i32 %919, 595111367
  %921 = add i32 %916, %913
  %922 = sub i32 0, %855
  %923 = add i32 0, %922
  %924 = sub i32 0, %855
  %925 = add i32 %923, -1008362978
  %926 = add i32 %925, %913
  %927 = sub i32 %926, -1008362978
  %928 = add i32 %923, %913
  %929 = shl i32 %855, %913
  %930 = sub i32 0, %855
  %931 = add i32 0, %930
  %932 = sub i32 0, %855
  %933 = sub i32 0, %913
  %934 = sub i32 %931, %933
  %935 = add i32 %931, %913
  %936 = shl i32 %855, %913
  %937 = sub i32 0, %913
  %938 = add i32 %855, %937
  %939 = sub i32 %855, %913
  %940 = mul i32 %938, %913
  %941 = sub i32 0, %855
  %942 = add i32 0, %941
  %943 = sub i32 0, %855
  %944 = sub i32 0, %942
  %945 = sub i32 0, %913
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, %913
  %949 = add i32 %855, -787814379
  %950 = sub i32 %949, %913
  %951 = sub i32 %950, -787814379
  %952 = sub nsw i32 %855, %913
  %953 = load i32, i32* %7, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %954
  %956 = load i32, i32* %8, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2020 x i8], [2020 x i8]* %955, i64 0, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp eq i32 %960, 49
  store i32 325680263, i32* %25
  br label %1099

; <label>:962:                                    ; preds = %28
  %963 = load i32, i32* %7, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %964
  %966 = load i32, i32* %8, align 4
  %967 = shl i32 %966, 1
  %968 = add i32 0, 1964609441
  %969 = sub i32 %968, %966
  %970 = sub i32 %969, 1964609441
  %971 = sub i32 0, %966
  %972 = sub i32 0, %970
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add i32 %970, 1
  %977 = sub i32 %966, 1692941232
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1692941232
  %980 = sub i32 %966, 1
  %981 = mul i32 %979, 1
  %982 = shl i32 %966, 1
  %983 = sub i32 0, %966
  %984 = add i32 0, %983
  %985 = sub i32 0, %966
  %986 = sub i32 0, 1
  %987 = sub i32 %984, %986
  %988 = add i32 %984, 1
  %989 = add i32 0, -1448273482
  %990 = sub i32 %989, %966
  %991 = sub i32 %990, -1448273482
  %992 = sub i32 0, %966
  %993 = sub i32 %991, -627220485
  %994 = add i32 %993, 1
  %995 = add i32 %994, -627220485
  %996 = add i32 %991, 1
  %997 = shl i32 %966, 1
  %998 = sub i32 0, 1
  %999 = add i32 %966, %998
  %1000 = sub nsw i32 %966, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [2020 x i8], [2020 x i8]* %965, i64 0, i64 %1001
  %1003 = load i8, i8* %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 49
  store i32 -2133732765, i32* %25
  br label %1099

; <label>:1006:                                   ; preds = %28
  %1007 = load i32, i32* %8, align 4
  %1008 = sub i32 %1007, -986716693
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -986716693
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1010, 1
  %1013 = shl i32 %1007, 1
  %1014 = add i32 0, 620497596
  %1015 = sub i32 %1014, %1007
  %1016 = sub i32 %1015, 620497596
  %1017 = sub i32 0, %1007
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1016, %1018
  %1020 = add i32 %1016, 1
  %1021 = add i32 0, -1972538825
  %1022 = sub i32 %1021, %1007
  %1023 = sub i32 %1022, -1972538825
  %1024 = sub i32 0, %1007
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1023, %1025
  %1027 = add i32 %1023, 1
  %1028 = add i32 %1007, 1170651381
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1170651381
  %1031 = sub i32 %1007, 1
  %1032 = mul i32 %1030, 1
  %1033 = add i32 0, -786424876
  %1034 = sub i32 %1033, %1007
  %1035 = sub i32 %1034, -786424876
  %1036 = sub i32 0, %1007
  %1037 = add i32 %1035, -1391120935
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -1391120935
  %1040 = add i32 %1035, 1
  %1041 = add i32 0, 187354
  %1042 = sub i32 %1041, %1007
  %1043 = sub i32 %1042, 187354
  %1044 = sub i32 0, %1007
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1043, %1045
  %1047 = add i32 %1043, 1
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1007, %1048
  %1050 = add nsw i32 %1007, 1
  store i32 %1049, i32* %8, align 4
  store i32 -737755452, i32* %25
  br label %1099

; <label>:1051:                                   ; preds = %28
  %1052 = load i32, i32* %7, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1052
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1054, %1056
  %1058 = add i32 %1054, 1
  %1059 = add i32 %1052, 1301261860
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1301261860
  %1062 = sub i32 %1052, 1
  %1063 = mul i32 %1061, 1
  %1064 = sub i32 %1052, -1177144164
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1177144164
  %1067 = sub i32 %1052, 1
  %1068 = mul i32 %1066, 1
  %1069 = add i32 %1052, -2000683245
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -2000683245
  %1072 = add nsw i32 %1052, 1
  store i32 %1071, i32* %7, align 4
  store i32 -1681834514, i32* %25
  br label %1099

; <label>:1073:                                   ; preds = %28
  store i32 -1877551376, i32* %25
  br label %1099

; <label>:1074:                                   ; preds = %28
  %1075 = load i32, i32* %9, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 0, %1076
  %1078 = sub i32 0, %1075
  %1079 = sub i32 0, %1077
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1077, 1
  %1084 = sub i32 0, %1075
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add nsw i32 %1075, 1
  %1089 = load i32, i32* %10, align 4
  %1090 = load i32, i32* %11, align 4
  %1091 = load i32, i32* %12, align 4
  %1092 = call i32 @_Z3getPA2020_iiiii([2020 x i32]* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @u, i32 0, i32 0), i32 %1087, i32 %1089, i32 %1090, i32 %1091)
  %1093 = load i32, i32* %13, align 4
  %1094 = shl i32 %1093, %1092
  %1095 = sub i32 %1093, 1832827457
  %1096 = sub i32 %1095, %1092
  %1097 = add i32 %1096, 1832827457
  %1098 = sub nsw i32 %1093, %1092
  store i32 %1097, i32* %13, align 4
  store i32 495715835, i32* %25
  br label %1099

; <label>:1099:                                   ; preds = %1074, %1073, %1051, %1006, %962, %670, %666, %660, %646, %641, %640, %612, %596, %582, %573, %572, %556, %529, %528, %495, %468, %467, %466, %432, %416, %401, %387, %322, %320, %292, %264, %261, %114, %98, %93, %92, %89, %59, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418808168.cpp() #0 section ".text.startup" {
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
