; ModuleID = 'Project_CodeNet_C++1400/p03575/s456046470.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s456046470.cpp"
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
@mat = global [60 x [60 x i32]] zeroinitializer, align 16
@used = global [60 x [60 x i32]] zeroinitializer, align 16
@v = global [60 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456046470.cpp, i8* null }]
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
  %5 = sub i32 %3, 1869731350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1869731350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1609918045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1609918045, label %17
    i32 557200418, label %37
    i32 1425587538, label %53
    i32 2079068015, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 557200418, i32 2079068015
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1425587538, i32 2079068015
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 557200418, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1187895148
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1187895148
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1288735389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1288735389, label %20
    i32 -823748640, label %28
    i32 880984160, label %69
    i32 584611416, label %70
    i32 -99843498, label %76
    i32 1273482817, label %88
    i32 -2133161341, label %97
    i32 -563352259, label %100
    i32 -230383074, label %101
    i32 -1032104967, label %109
    i32 -1598165550, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -823748640, i32 -1598165550
  store i32 %27, i32* %16
  br label %142

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 %0, i32* %31, align 4
  %32 = load i32, i32* @t, align 4
  %33 = load volatile i32*, i32** %3
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* @v, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @cnt, align 4
  %38 = sub i32 %37, -812343536
  %39 = add i32 %38, 1
  %40 = add i32 %39, -812343536
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @cnt, align 4
  %42 = load volatile i32*, i32** %2
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 880984160, i32 -1598165550
  store i32 %68, i32* %16
  br label %142

; <label>:69:                                     ; preds = %17
  store i32 584611416, i32* %16
  br label %142

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -99843498, i32 -1032104967
  store i32 %75, i32* %16
  br label %142

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %79
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1273482817, i32 -563352259
  store i32 %87, i32* %16
  br label %142

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* @v, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @t, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 -2133161341, i32 -563352259
  store i32 %96, i32* %16
  br label %142

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  call void @_Z3dfsi(i32 %99)
  store i32 -563352259, i32* %16
  br label %142

; <label>:100:                                    ; preds = %17
  store i32 -230383074, i32* %16
  br label %142

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 360053100
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 360053100
  %107 = add nsw i32 %103, 1
  %108 = load volatile i32*, i32** %2
  store i32 %106, i32* %108, align 4
  store i32 584611416, i32* %16
  br label %142

; <label>:109:                                    ; preds = %17
  ret void

; <label>:110:                                    ; preds = %17
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 %0, i32* %111, align 4
  %113 = load i32, i32* @t, align 4
  %114 = load i32, i32* %111, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* @v, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @cnt, align 4
  %118 = add i32 %117, -2017647084
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2017647084
  %121 = sub i32 %117, 1
  %122 = mul i32 %120, 1
  %123 = sub i32 0, -556327930
  %124 = sub i32 %123, %117
  %125 = add i32 %124, -556327930
  %126 = sub i32 0, %117
  %127 = sub i32 %125, 1609660073
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1609660073
  %130 = add i32 %125, 1
  %131 = add i32 0, -2046289317
  %132 = sub i32 %131, %117
  %133 = sub i32 %132, -2046289317
  %134 = sub i32 0, %117
  %135 = sub i32 %133, -2072027227
  %136 = add i32 %135, 1
  %137 = add i32 %136, -2072027227
  %138 = add i32 %133, 1
  %139 = sub i32 0, 1
  %140 = sub i32 %117, %139
  %141 = add nsw i32 %117, 1
  store i32 %140, i32* @cnt, align 4
  store i32 1, i32* %112, align 4
  store i32 -823748640, i32* %16
  br label %142

; <label>:142:                                    ; preds = %110, %101, %100, %97, %88, %76, %70, %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -726390155, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %524
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -726390155, label %22
    i32 1341473247, label %42
    i32 -819487346, label %82
    i32 1024494334, label %83
    i32 477612399, label %89
    i32 1921687695, label %110
    i32 400746816, label %126
    i32 -1752988562, label %149
    i32 -213055778, label %150
    i32 -593768876, label %165
    i32 -1216997323, label %182
    i32 -2085103634, label %183
    i32 -1537377224, label %210
    i32 -1646633698, label %230
    i32 -402078735, label %233
    i32 1844323014, label %261
    i32 1445435707, label %278
    i32 895622101, label %279
    i32 -1102374017, label %285
    i32 1728228263, label %297
    i32 1101833027, label %309
    i32 -486255628, label %367
    i32 -1856405111, label %372
    i32 -1942359098, label %387
    i32 -47803018, label %415
    i32 -1519293886, label %416
    i32 -1952544352, label %431
    i32 86892826, label %446
    i32 -143837807, label %447
    i32 -1588057466, label %454
    i32 -1581743290, label %455
    i32 -188429245, label %463
    i32 2142224983, label %467
    i32 822989492, label %491
    i32 -1985396798, label %513
    i32 -614761500, label %515
    i32 2130917591, label %520
    i32 -1364128070, label %522
    i32 147637647, label %523
  ]

; <label>:21:                                     ; preds = %19
  br label %524

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1341473247, i32 2142224983
  store i32 %41, i32* %18
  br label %524

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %43, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @m)
  %66 = load volatile i32*, i32** %6
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1243820540
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1243820540
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -819487346, i32 2142224983
  store i32 %81, i32* %18
  br label %524

; <label>:82:                                     ; preds = %19
  store i32 1024494334, i32* %18
  br label %524

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 477612399, i32 -213055778
  store i32 %88, i32* %18
  br label %524

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %5
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load volatile i32*, i32** %4
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %96
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x i32], [60 x i32]* %97, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %104
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [60 x i32], [60 x i32]* %105, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  store i32 1921687695, i32* %18
  br label %524

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -257952256
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -257952256
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 400746816, i32 822989492
  store i32 %125, i32* %18
  br label %524

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -878413378
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -878413378
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %6
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 683513545
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 683513545
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1752988562, i32 822989492
  store i32 %148, i32* %18
  br label %524

; <label>:149:                                    ; preds = %19
  store i32 1024494334, i32* %18
  br label %524

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -593768876, i32 -1985396798
  store i32 %164, i32* %18
  br label %524

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %3
  store i32 1, i32* %166, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 170406942
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 170406942
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1216997323, i32 -1985396798
  store i32 %181, i32* %18
  br label %524

; <label>:182:                                    ; preds = %19
  store i32 -2085103634, i32* %18
  br label %524

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1537377224, i32 -614761500
  store i32 %209, i32* %18
  br label %524

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -597291424
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -597291424
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1646633698, i32 -614761500
  store i32 %229, i32* %18
  br label %524

; <label>:230:                                    ; preds = %19
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -402078735, i32 -188429245
  store i32 %232, i32* %18
  br label %524

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -673468713
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -673468713
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1844323014, i32 2130917591
  store i32 %260, i32* %18
  br label %524

; <label>:261:                                    ; preds = %19
  %262 = load volatile i32*, i32** %2
  store i32 1, i32* %262, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -238053232
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -238053232
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1445435707, i32 2130917591
  store i32 %277, i32* %18
  br label %524

; <label>:278:                                    ; preds = %19
  store i32 895622101, i32* %18
  br label %524

; <label>:279:                                    ; preds = %19
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 -1102374017, i32 -1588057466
  store i32 %284, i32* %18
  br label %524

; <label>:285:                                    ; preds = %19
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %288
  %290 = load volatile i32*, i32** %2
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [60 x i32], [60 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 1728228263, i32 -1519293886
  store i32 %296, i32* %18
  br label %524

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @used, i64 0, i64 %300
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [60 x i32], [60 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 -1519293886, i32 1101833027
  store i32 %308, i32* %18
  br label %524

; <label>:309:                                    ; preds = %19
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %312
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [60 x i32], [60 x i32]* %313, i64 0, i64 %316
  store i32 0, i32* %317, align 4
  %318 = load volatile i32*, i32** %2
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %320
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [60 x i32], [60 x i32]* %321, i64 0, i64 %324
  store i32 0, i32* %325, align 4
  %326 = load volatile i32*, i32** %3
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @used, i64 0, i64 %328
  %330 = load volatile i32*, i32** %2
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [60 x i32], [60 x i32]* %329, i64 0, i64 %332
  store i32 1, i32* %333, align 4
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @used, i64 0, i64 %336
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [60 x i32], [60 x i32]* %337, i64 0, i64 %340
  store i32 1, i32* %341, align 4
  %342 = load i32, i32* @t, align 4
  %343 = add i32 %342, 2091039243
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2091039243
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* @t, align 4
  store i32 0, i32* @cnt, align 4
  call void @_Z3dfsi(i32 1)
  %347 = load volatile i32*, i32** %3
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %349
  %351 = load volatile i32*, i32** %2
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [60 x i32], [60 x i32]* %350, i64 0, i64 %353
  store i32 1, i32* %354, align 4
  %355 = load volatile i32*, i32** %2
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @mat, i64 0, i64 %357
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [60 x i32], [60 x i32]* %358, i64 0, i64 %361
  store i32 1, i32* %362, align 4
  %363 = load i32, i32* @cnt, align 4
  %364 = load i32, i32* @n, align 4
  %365 = icmp ne i32 %363, %364
  %366 = select i1 %365, i32 -486255628, i32 -1856405111
  store i32 %366, i32* %18
  br label %524

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* @ans, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* @ans, align 4
  store i32 -1856405111, i32* %18
  br label %524

; <label>:372:                                    ; preds = %19
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1942359098, i32 -1364128070
  store i32 %386, i32* %18
  br label %524

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, 1781918731
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1781918731
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -47803018, i32 -1364128070
  store i32 %414, i32* %18
  br label %524

; <label>:415:                                    ; preds = %19
  store i32 -1519293886, i32* %18
  br label %524

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1952544352, i32 147637647
  store i32 %430, i32* %18
  br label %524

; <label>:431:                                    ; preds = %19
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 86892826, i32 147637647
  store i32 %445, i32* %18
  br label %524

; <label>:446:                                    ; preds = %19
  store i32 -143837807, i32* %18
  br label %524

; <label>:447:                                    ; preds = %19
  %448 = load volatile i32*, i32** %2
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = load volatile i32*, i32** %2
  store i32 %451, i32* %453, align 4
  store i32 895622101, i32* %18
  br label %524

; <label>:454:                                    ; preds = %19
  store i32 -1581743290, i32* %18
  br label %524

; <label>:455:                                    ; preds = %19
  %456 = load volatile i32*, i32** %3
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, -566337983
  %459 = add i32 %458, 1
  %460 = add i32 %459, -566337983
  %461 = add nsw i32 %457, 1
  %462 = load volatile i32*, i32** %3
  store i32 %460, i32* %462, align 4
  store i32 -2085103634, i32* %18
  br label %524

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* @ans, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:467:                                    ; preds = %19
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  %474 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %475 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %478
  %480 = bitcast i8* %479 to %"class.std::basic_ios"*
  %481 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %480, %"class.std::basic_ostream"* null)
  %482 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %485
  %487 = bitcast i8* %486 to %"class.std::basic_ios"*
  %488 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %487, %"class.std::basic_ostream"* null)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %489, i32* dereferenceable(4) @m)
  store i32 0, i32* %469, align 4
  store i32 1341473247, i32* %18
  br label %524

; <label>:491:                                    ; preds = %19
  %492 = load volatile i32*, i32** %6
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %496 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %495, %497
  %499 = add i32 %495, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %502 = sub i32 0, %493
  %503 = sub i32 0, 1
  %504 = sub i32 %501, %503
  %505 = add i32 %501, 1
  %506 = shl i32 %493, 1
  %507 = shl i32 %493, 1
  %508 = add i32 %493, -19258630
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -19258630
  %511 = add nsw i32 %493, 1
  %512 = load volatile i32*, i32** %6
  store i32 %510, i32* %512, align 4
  store i32 400746816, i32* %18
  br label %524

; <label>:513:                                    ; preds = %19
  %514 = load volatile i32*, i32** %3
  store i32 1, i32* %514, align 4
  store i32 -593768876, i32* %18
  br label %524

; <label>:515:                                    ; preds = %19
  %516 = load volatile i32*, i32** %3
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* @n, align 4
  %519 = icmp sle i32 %517, %518
  store i32 -1537377224, i32* %18
  br label %524

; <label>:520:                                    ; preds = %19
  %521 = load volatile i32*, i32** %2
  store i32 1, i32* %521, align 4
  store i32 1844323014, i32* %18
  br label %524

; <label>:522:                                    ; preds = %19
  store i32 -1942359098, i32* %18
  br label %524

; <label>:523:                                    ; preds = %19
  store i32 -1952544352, i32* %18
  br label %524

; <label>:524:                                    ; preds = %523, %522, %520, %515, %513, %491, %467, %455, %454, %447, %446, %431, %416, %415, %387, %372, %367, %309, %297, %285, %279, %278, %261, %233, %230, %210, %183, %182, %165, %150, %149, %126, %110, %89, %83, %82, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456046470.cpp() #0 section ".text.startup" {
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
