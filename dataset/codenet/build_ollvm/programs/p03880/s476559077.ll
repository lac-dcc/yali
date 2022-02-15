; ModuleID = 'Project_CodeNet_C++1400/p03880/s476559077.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s476559077.cpp"
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
@B = global [60 x i32] zeroinitializer, align 16
@C = global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476559077.cpp, i8* null }]
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
  store i32 516436452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 516436452, label %16
    i32 -944228976, label %36
    i32 1011471032, label %64
    i32 -124288995, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -944228976, i32 -124288995
  store i32 %35, i32* %12
  br label %67

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
  %63 = select i1 %61, i32 1011471032, i32 -124288995
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -944228976, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1tii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1802618817, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1802618817, label %13
    i32 1546179677, label %17
    i32 1165140436, label %22
    i32 791550840, label %29
    i32 -1673794315, label %56
    i32 -1380322514, label %88
    i32 -217253171, label %89
    i32 2062199853, label %102
    i32 -1445399189, label %107
    i32 587604521, label %108
    i32 -1935773667, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1546179677, i32 -1445399189
  store i32 %16, i32* %9
  br label %115

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1165140436, i32 -217253171
  store i32 %21, i32* %9
  br label %115

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 791550840, i32 -217253171
  store i32 %28, i32* %9
  br label %115

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1673794315, i32 -1935773667
  store i32 %55, i32* %9
  br label %115

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1926737461
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1926737461
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1380322514, i32 -1935773667
  store i32 %87, i32* %9
  br label %115

; <label>:88:                                     ; preds = %10
  store i32 -217253171, i32* %9
  br label %115

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 2
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* @B, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -885513000
  %97 = add i32 %96, %91
  %98 = sub i32 %97, -885513000
  %99 = add nsw i32 %95, %91
  store i32 %98, i32* %94, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %6, align 4
  store i32 2062199853, i32* %9
  br label %115

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  store i32 1802618817, i32* %9
  br label %115

; <label>:107:                                    ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1673794315, i32* %9
  br label %115

; <label>:115:                                    ; preds = %110, %102, %89, %88, %56, %29, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [60 x i32]*
  %9 = alloca [200001 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -1349615695
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1349615695
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -604760933, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %530
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -604760933, label %28
    i32 600322788, label %48
    i32 -1880868755, label %92
    i32 1715181280, label %93
    i32 -161663202, label %100
    i32 695002724, label %115
    i32 -1565316481, label %147
    i32 1604891945, label %148
    i32 2030504537, label %156
    i32 -571125692, label %172
    i32 -1768331117, label %188
    i32 371661899, label %189
    i32 125047421, label %196
    i32 -1808660038, label %212
    i32 -633991610, label %243
    i32 883735677, label %244
    i32 -1612361487, label %252
    i32 177421604, label %254
    i32 -1552868267, label %261
    i32 361635224, label %277
    i32 389046138, label %317
    i32 2066082231, label %318
    i32 1817115464, label %326
    i32 572663102, label %330
    i32 969562885, label %335
    i32 75793807, label %350
    i32 2075668870, label %359
    i32 -721072558, label %367
    i32 -4721530, label %382
    i32 -977447650, label %399
    i32 2073904470, label %400
    i32 -2097744980, label %401
    i32 -357361048, label %402
    i32 217775995, label %411
    i32 -1568830483, label %416
    i32 -478474324, label %420
    i32 150723975, label %422
    i32 -1313243119, label %450
    i32 1429834411, label %467
    i32 -735740451, label %469
    i32 1343656819, label %482
    i32 2142371930, label %487
    i32 -518993129, label %489
    i32 -1924764695, label %505
    i32 -807744270, label %525
    i32 1644176862, label %527
  ]

; <label>:27:                                     ; preds = %25
  br label %530

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 600322788, i32 -735740451
  store i32 %47, i32* %24
  br label %530

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca [200001 x i32], align 16
  store [200001 x i32]* %51, [200001 x i32]** %9
  %52 = alloca [60 x i32], align 16
  store [60 x i32]* %52, [60 x i32]** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load volatile [60 x i32]*, [60 x i32]** %8
  %61 = bitcast [60 x i32]* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 240, i32 16, i1 false)
  %62 = load volatile i32*, i32** %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %7
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -295871756
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -295871756
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1880868755, i32 -735740451
  store i32 %91, i32* %24
  br label %530

; <label>:92:                                     ; preds = %25
  store i32 1715181280, i32* %24
  br label %530

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -161663202, i32 2030504537
  store i32 %99, i32* %24
  br label %530

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 695002724, i32 1343656819
  store i32 %114, i32* %24
  br label %530

; <label>:115:                                    ; preds = %25
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %118
  store i32 -1, i32* %119, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1305787502
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1305787502
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1565316481, i32 1343656819
  store i32 %146, i32* %24
  br label %530

; <label>:147:                                    ; preds = %25
  store i32 1604891945, i32* %24
  br label %530

; <label>:148:                                    ; preds = %25
  %149 = load volatile i32*, i32** %7
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -1140924087
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1140924087
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %7
  store i32 %153, i32* %155, align 4
  store i32 1715181280, i32* %24
  br label %530

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 268937490
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 268937490
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -571125692, i32 2142371930
  store i32 %171, i32* %24
  br label %530

; <label>:172:                                    ; preds = %25
  %173 = load volatile i32*, i32** %6
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1768331117, i32 2142371930
  store i32 %187, i32* %24
  br label %530

; <label>:188:                                    ; preds = %25
  store i32 371661899, i32* %24
  br label %530

; <label>:189:                                    ; preds = %25
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 125047421, i32 -1612361487
  store i32 %195, i32* %24
  br label %530

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1895298297
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1895298297
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1808660038, i32 -518993129
  store i32 %211, i32* %24
  br label %530

; <label>:212:                                    ; preds = %25
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile [200001 x i32]*, [200001 x i32]** %9
  %217 = getelementptr inbounds [200001 x i32], [200001 x i32]* %216, i64 0, i64 %215
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %217)
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile [200001 x i32]*, [200001 x i32]** %9
  %223 = getelementptr inbounds [200001 x i32], [200001 x i32]* %222, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @_Z1tii(i32 %224, i32 %226)
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -2125322046
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2125322046
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -633991610, i32 -518993129
  store i32 %242, i32* %24
  br label %530

; <label>:243:                                    ; preds = %25
  store i32 883735677, i32* %24
  br label %530

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, -741023134
  %248 = add i32 %247, 1
  %249 = add i32 %248, -741023134
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %6
  store i32 %249, i32* %251, align 4
  store i32 371661899, i32* %24
  br label %530

; <label>:252:                                    ; preds = %25
  %253 = load volatile i32*, i32** %5
  store i32 0, i32* %253, align 4
  store i32 177421604, i32* %24
  br label %530

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 -1552868267, i32 1817115464
  store i32 %260, i32* %24
  br label %530

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 370989119
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 370989119
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 361635224, i32 -1924764695
  store i32 %276, i32* %24
  br label %530

; <label>:277:                                    ; preds = %25
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile [60 x i32]*, [60 x i32]** %8
  %285 = getelementptr inbounds [60 x i32], [60 x i32]* %284, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, 343430254
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 343430254
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %285, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 389046138, i32 -1924764695
  store i32 %316, i32* %24
  br label %530

; <label>:317:                                    ; preds = %25
  store i32 2066082231, i32* %24
  br label %530

; <label>:318:                                    ; preds = %25
  %319 = load volatile i32*, i32** %5
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, -1027373550
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1027373550
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %5
  store i32 %323, i32* %325, align 4
  store i32 177421604, i32* %24
  br label %530

; <label>:326:                                    ; preds = %25
  %327 = load volatile i32*, i32** %4
  store i32 0, i32* %327, align 4
  %328 = load volatile i32*, i32** %3
  store i32 1, i32* %328, align 4
  %329 = load volatile i32*, i32** %2
  store i32 31, i32* %329, align 4
  store i32 572663102, i32* %24
  br label %530

; <label>:330:                                    ; preds = %25
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 0
  %334 = select i1 %333, i32 969562885, i32 217775995
  store i32 %334, i32* %24
  br label %530

; <label>:335:                                    ; preds = %25
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %2
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [60 x i32], [60 x i32]* @B, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %337, 1168444252
  %344 = add i32 %343, %342
  %345 = add i32 %344, 1168444252
  %346 = add nsw i32 %337, %342
  %347 = srem i32 %345, 2
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, i32 75793807, i32 -2097744980
  store i32 %349, i32* %24
  br label %530

; <label>:350:                                    ; preds = %25
  %351 = load volatile i32*, i32** %2
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile [60 x i32]*, [60 x i32]** %8
  %355 = getelementptr inbounds [60 x i32], [60 x i32]* %354, i64 0, i64 %353
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 2075668870, i32 -721072558
  store i32 %358, i32* %24
  br label %530

; <label>:359:                                    ; preds = %25
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -723032745
  %363 = add i32 %362, 1
  %364 = add i32 %363, -723032745
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %4
  store i32 %364, i32* %366, align 4
  store i32 2073904470, i32* %24
  br label %530

; <label>:367:                                    ; preds = %25
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -4721530, i32 -807744270
  store i32 %381, i32* %24
  br label %530

; <label>:382:                                    ; preds = %25
  %383 = load volatile i32*, i32** %3
  store i32 0, i32* %383, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 150567946
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 150567946
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -977447650, i32 -807744270
  store i32 %398, i32* %24
  br label %530

; <label>:399:                                    ; preds = %25
  store i32 2073904470, i32* %24
  br label %530

; <label>:400:                                    ; preds = %25
  store i32 -2097744980, i32* %24
  br label %530

; <label>:401:                                    ; preds = %25
  store i32 -357361048, i32* %24
  br label %530

; <label>:402:                                    ; preds = %25
  %403 = load volatile i32*, i32** %2
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, -1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, -1
  %410 = load volatile i32*, i32** %2
  store i32 %408, i32* %410, align 4
  store i32 572663102, i32* %24
  br label %530

; <label>:411:                                    ; preds = %25
  %412 = load volatile i32*, i32** %3
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, i32 -1568830483, i32 -478474324
  store i32 %415, i32* %24
  br label %530

; <label>:416:                                    ; preds = %25
  %417 = load volatile i32*, i32** %4
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  store i32 150723975, i32* %24
  br label %530

; <label>:420:                                    ; preds = %25
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 150723975, i32* %24
  br label %530

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1021316104
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1021316104
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1313243119, i32 1644176862
  store i32 %449, i32* %24
  br label %530

; <label>:450:                                    ; preds = %25
  %451 = load volatile i32*, i32** %11
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %1
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1429834411, i32 1644176862
  store i32 %466, i32* %24
  br label %530

; <label>:467:                                    ; preds = %25
  %468 = load volatile i32, i32* %1
  ret i32 %468

; <label>:469:                                    ; preds = %25
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca [200001 x i32], align 16
  %473 = alloca [60 x i32], align 16
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  store i32 0, i32* %470, align 4
  %480 = bitcast [60 x i32]* %473 to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 240, i32 16, i1 false)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %471)
  store i32 0, i32* %474, align 4
  store i32 600322788, i32* %24
  br label %530

; <label>:482:                                    ; preds = %25
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %485
  store i32 -1, i32* %486, align 4
  store i32 695002724, i32* %24
  br label %530

; <label>:487:                                    ; preds = %25
  %488 = load volatile i32*, i32** %6
  store i32 0, i32* %488, align 4
  store i32 -571125692, i32* %24
  br label %530

; <label>:489:                                    ; preds = %25
  %490 = load volatile i32*, i32** %6
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile [200001 x i32]*, [200001 x i32]** %9
  %494 = getelementptr inbounds [200001 x i32], [200001 x i32]* %493, i64 0, i64 %492
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %494)
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = load volatile [200001 x i32]*, [200001 x i32]** %9
  %500 = getelementptr inbounds [200001 x i32], [200001 x i32]* %499, i64 0, i64 %498
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %6
  %503 = load i32, i32* %502, align 4
  %504 = call i32 @_Z1tii(i32 %501, i32 %503)
  store i32 -1808660038, i32* %24
  br label %530

; <label>:505:                                    ; preds = %25
  %506 = load volatile i32*, i32** %5
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200001 x i32], [200001 x i32]* @C, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile [60 x i32]*, [60 x i32]** %8
  %513 = getelementptr inbounds [60 x i32], [60 x i32]* %512, i64 0, i64 %511
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 %514, -1446301220
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1446301220
  %518 = sub i32 %514, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, %514
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %514, 1
  store i32 %523, i32* %513, align 4
  store i32 361635224, i32* %24
  br label %530

; <label>:525:                                    ; preds = %25
  %526 = load volatile i32*, i32** %3
  store i32 0, i32* %526, align 4
  store i32 -4721530, i32* %24
  br label %530

; <label>:527:                                    ; preds = %25
  %528 = load volatile i32*, i32** %11
  %529 = load i32, i32* %528, align 4
  store i32 -1313243119, i32* %24
  br label %530

; <label>:530:                                    ; preds = %527, %525, %505, %489, %487, %482, %469, %450, %422, %420, %416, %411, %402, %401, %400, %399, %382, %367, %359, %350, %335, %330, %326, %318, %317, %277, %261, %254, %252, %244, %243, %212, %196, %189, %188, %172, %156, %148, %147, %115, %100, %93, %92, %48, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476559077.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
