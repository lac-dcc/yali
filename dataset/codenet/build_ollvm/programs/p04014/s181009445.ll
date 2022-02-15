; ModuleID = 'Project_CodeNet_C++1400/p04014/s181009445.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s181009445.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181009445.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 653748681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 653748681, label %16
    i32 -1999476810, label %24
    i32 -443069144, label %53
    i32 1601328856, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1999476810, i32 1601328856
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1876076560
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1876076560
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -443069144, i32 1601328856
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1999476810, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1791215576
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1791215576
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1257161057, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1257161057, label %17
    i32 1595415154, label %25
    i32 1691217957, label %42
    i32 -10722849, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1595415154, i32 -10722849
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = call double @atan(double 1.000000e+00) #3
  %27 = fmul double 4.000000e+00, %26
  store double %27, double* @_ZL2pi, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1691217957, i32 -10722849
  store i32 %41, i32* %13
  br label %50

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call double @atan(double 1.000000e+00) #3
  %45 = fsub double -0.000000e+00, 4.000000e+00
  %46 = fadd double %45, %44
  %47 = fsub double -0.000000e+00, 4.000000e+00
  %48 = fadd double %47, %44
  %49 = fmul double 4.000000e+00, %44
  store double %49, double* @_ZL2pi, align 8
  store i32 1595415154, i32* %13
  br label %50

; <label>:50:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -1222653873, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %114
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1222653873, label %12
    i32 -1744306222, label %28
    i32 -1312070825, label %46
    i32 2039176420, label %49
    i32 -1455942380, label %61
    i32 1845634693, label %77
    i32 -997725769, label %99
    i32 2027977982, label %101
    i32 -934582816, label %105
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -208445433
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -208445433
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1744306222, i32 2027977982
  store i32 %27, i32* %8
  br label %114

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp sge i64 %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1312070825, i32 2027977982
  store i32 %45, i32* %8
  br label %114

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 2039176420, i32 -1455942380
  store i32 %48, i32* %8
  br label %114

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 1522213477433977864
  %55 = add i64 %54, %52
  %56 = sub i64 %55, 1522213477433977864
  %57 = add nsw i64 %53, %52
  store i64 %56, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sdiv i64 %59, %58
  store i64 %60, i64* %5, align 8
  store i32 -1222653873, i32* %8
  br label %114

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1903683842
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1903683842
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1845634693, i32 -934582816
  store i32 %76, i32* %8
  br label %114

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %78, -4301489881113285956
  %81 = add i64 %80, %79
  %82 = add i64 %81, -4301489881113285956
  %83 = add nsw i64 %78, %79
  store i64 %82, i64* %3
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 281381870
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 281381870
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -997725769, i32 -934582816
  store i32 %98, i32* %8
  br label %114

; <label>:99:                                     ; preds = %9
  %100 = load volatile i64, i64* %3
  ret i64 %100

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %6, align 8
  %104 = icmp sge i64 %102, %103
  store i32 -1744306222, i32* %8
  br label %114

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %5, align 8
  %108 = shl i64 %106, %107
  %109 = shl i64 %106, %107
  %110 = sub i64 %106, -4301179033053440585
  %111 = add i64 %110, %107
  %112 = add i64 %111, -4301179033053440585
  %113 = add nsw i64 %106, %107
  store i32 1845634693, i32* %8
  br label %114

; <label>:114:                                    ; preds = %105, %101, %77, %61, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %6)
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %3
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %2
  %21 = alloca i32
  store i32 343995893, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %291
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 343995893, label %25
    i32 -1206907471, label %30
    i32 1996982766, label %38
    i32 -1861360940, label %39
    i32 -645795963, label %46
    i32 2064224093, label %53
    i32 618946170, label %57
    i32 612382238, label %85
    i32 -737492919, label %100
    i32 560558985, label %101
    i32 1514614318, label %106
    i32 461192727, label %116
    i32 -1180290794, label %120
    i32 1825688909, label %131
    i32 -517669753, label %148
    i32 642392469, label %162
    i32 -948901046, label %163
    i32 -941916846, label %170
    i32 401544462, label %198
    i32 963272213, label %226
    i32 -676600563, label %227
    i32 134199736, label %255
    i32 -1475003029, label %284
    i32 308907297, label %286
    i32 -516240236, label %287
    i32 918559869, label %289
  ]

; <label>:24:                                     ; preds = %22
  br label %291

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = load volatile i64, i64* %2
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -1206907471, i32 1996982766
  store i32 %29, i32* %21
  br label %291

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 %31, -4134535425628114980
  %33 = add i64 %32, 1
  %34 = add i64 %33, -4134535425628114980
  %35 = add nsw i64 %31, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -676600563, i32* %21
  br label %291

; <label>:38:                                     ; preds = %22
  store i64 2, i64* %7, align 8
  store i32 -1861360940, i32* %21
  br label %291

; <label>:39:                                     ; preds = %22
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %5, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -645795963, i32 1514614318
  store i32 %45, i32* %21
  br label %291

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %7, align 8
  %49 = call i64 @_Z3sumxx(i64 %47, i64 %48)
  %50 = load i64, i64* %6, align 8
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i32 2064224093, i32 618946170
  store i32 %52, i32* %21
  br label %291

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -676600563, i32* %21
  br label %291

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 1890353288
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1890353288
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 612382238, i32 308907297
  store i32 %84, i32* %21
  br label %291

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -737492919, i32 308907297
  store i32 %99, i32* %21
  br label %291

; <label>:100:                                    ; preds = %22
  store i32 560558985, i32* %21
  br label %291

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %7, align 8
  store i32 -1861360940, i32* %21
  br label %291

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %6, align 8
  %109 = add i64 %107, 6504624247966960610
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 6504624247966960610
  %112 = sub nsw i64 %107, %108
  %113 = sitofp i64 %111 to x86_fp80
  %114 = call x86_fp80 @sqrtl(x86_fp80 %113) #3
  %115 = fptosi x86_fp80 %114 to i64
  store i64 %115, i64* %8, align 8
  store i32 461192727, i32* %21
  br label %291

; <label>:116:                                    ; preds = %22
  %117 = load i64, i64* %8, align 8
  %118 = icmp sge i64 %117, 1
  %119 = select i1 %118, i32 -1180290794, i32 -941916846
  store i32 %119, i32* %21
  br label %291

; <label>:120:                                    ; preds = %22
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 %121, -5705915658309317109
  %124 = sub i64 %123, %122
  %125 = add i64 %124, -5705915658309317109
  %126 = sub nsw i64 %121, %122
  %127 = load i64, i64* %8, align 8
  %128 = srem i64 %125, %127
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 1825688909, i32 642392469
  store i32 %130, i32* %21
  br label %291

; <label>:131:                                    ; preds = %22
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, %134
  %136 = add i64 %133, %135
  %137 = sub nsw i64 %133, %134
  %138 = load i64, i64* %8, align 8
  %139 = sdiv i64 %136, %138
  %140 = sub i64 %139, -241741965510405040
  %141 = add i64 %140, 1
  %142 = add i64 %141, -241741965510405040
  %143 = add nsw i64 %139, 1
  %144 = call i64 @_Z3sumxx(i64 %132, i64 %142)
  %145 = load i64, i64* %6, align 8
  %146 = icmp eq i64 %144, %145
  %147 = select i1 %146, i32 -517669753, i32 642392469
  store i32 %147, i32* %21
  br label %291

; <label>:148:                                    ; preds = %22
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %153 = sub nsw i64 %149, %150
  %154 = load i64, i64* %8, align 8
  %155 = sdiv i64 %152, %154
  %156 = sub i64 %155, -8230065167182314683
  %157 = add i64 %156, 1
  %158 = add i64 %157, -8230065167182314683
  %159 = add nsw i64 %155, 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -676600563, i32* %21
  br label %291

; <label>:162:                                    ; preds = %22
  store i32 -948901046, i32* %21
  br label %291

; <label>:163:                                    ; preds = %22
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, -1
  store i64 %168, i64* %8, align 8
  store i32 461192727, i32* %21
  br label %291

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, 454631523
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 454631523
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 401544462, i32 -516240236
  store i32 %197, i32* %21
  br label %291

; <label>:198:                                    ; preds = %22
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 963272213, i32 -516240236
  store i32 %225, i32* %21
  br label %291

; <label>:226:                                    ; preds = %22
  store i32 -676600563, i32* %21
  br label %291

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = add i32 %228, -922236940
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -922236940
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 134199736, i32 918559869
  store i32 %254, i32* %21
  br label %291

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %4, align 4
  store i32 %256, i32* %1
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = add i32 %257, -414062349
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -414062349
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1475003029, i32 918559869
  store i32 %283, i32* %21
  br label %291

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32, i32* %1
  ret i32 %285

; <label>:286:                                    ; preds = %22
  store i32 612382238, i32* %21
  br label %291

; <label>:287:                                    ; preds = %22
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 401544462, i32* %21
  br label %291

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* %4, align 4
  store i32 134199736, i32* %21
  br label %291

; <label>:291:                                    ; preds = %289, %287, %286, %255, %227, %226, %198, %170, %163, %162, %148, %131, %120, %116, %106, %101, %100, %85, %57, %53, %46, %39, %38, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181009445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
