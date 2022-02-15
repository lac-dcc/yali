; ModuleID = 'Project_CodeNet_C++1400/p00150/s637501746.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s637501746.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637501746.cpp, i8* null }]
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
  %5 = add i32 %3, -1300786361
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1300786361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1457606568, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1457606568, label %17
    i32 -1234909738, label %25
    i32 -1720890793, label %54
    i32 390873066, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1234909738, i32 390873066
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -246542006
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -246542006
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1720890793, i32 390873066
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1234909738, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 2112420265, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %135
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2112420265, label %10
    i32 1041238521, label %17
    i32 1206151408, label %23
    i32 755715830, label %24
    i32 -1884005090, label %25
    i32 -1703702045, label %30
    i32 -2104992649, label %57
    i32 1300170707, label %72
    i32 1680248314, label %73
    i32 669544278, label %101
    i32 1698814874, label %130
    i32 -504315315, label %132
    i32 -1207707687, label %133
  ]

; <label>:9:                                      ; preds = %7
  br label %135

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1041238521, i32 -1703702045
  store i32 %16, i32* %6
  br label %135

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1206151408, i32 755715830
  store i32 %22, i32* %6
  br label %135

; <label>:23:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 1680248314, i32* %6
  br label %135

; <label>:24:                                     ; preds = %7
  store i32 -1884005090, i32* %6
  br label %135

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  store i32 2112420265, i32* %6
  br label %135

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2104992649, i32 -504315315
  store i32 %56, i32* %6
  br label %135

; <label>:57:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1300170707, i32 -504315315
  store i32 %71, i32* %6
  br label %135

; <label>:72:                                     ; preds = %7
  store i32 1680248314, i32* %6
  br label %135

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1627808950
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1627808950
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 669544278, i32 -1207707687
  store i32 %100, i32* %6
  br label %135

; <label>:101:                                    ; preds = %7
  %102 = load i1, i1* %3, align 1
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1109094178
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1109094178
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1698814874, i32 -1207707687
  store i32 %129, i32* %6
  br label %135

; <label>:130:                                    ; preds = %7
  %131 = load volatile i1, i1* %2
  ret i1 %131

; <label>:132:                                    ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 -2104992649, i32* %6
  br label %135

; <label>:133:                                    ; preds = %7
  %134 = load i1, i1* %3, align 1
  store i32 669544278, i32* %6
  br label %135

; <label>:135:                                    ; preds = %133, %132, %101, %73, %72, %57, %30, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 443229666, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %198
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 443229666, label %8
    i32 -108994565, label %13
    i32 -564796231, label %14
    i32 -1886938770, label %30
    i32 -426639571, label %50
    i32 1046162857, label %51
    i32 81321615, label %55
    i32 -1008045404, label %59
    i32 18306469, label %68
    i32 -1687462576, label %79
    i32 2014756178, label %80
    i32 -1913197362, label %108
    i32 -1786297526, label %129
    i32 -1498743383, label %130
    i32 -1827234214, label %131
    i32 -624453682, label %132
    i32 -1796224425, label %156
  ]

; <label>:7:                                      ; preds = %5
  br label %198

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -108994565, i32 -564796231
  store i32 %12, i32* %4
  br label %198

; <label>:13:                                     ; preds = %5
  store i32 -1827234214, i32* %4
  br label %198

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1553717006
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1553717006
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1886938770, i32 -624453682
  store i32 %29, i32* %4
  br label %198

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 564802679
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 564802679
  %35 = sub nsw i32 %31, 2
  store i32 %34, i32* %3, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -426639571, i32 -624453682
  store i32 %49, i32* %4
  br label %198

; <label>:50:                                     ; preds = %5
  store i32 1046162857, i32* %4
  br label %198

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 81321615, i32 -1498743383
  store i32 %54, i32* %4
  br label %198

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = call zeroext i1 @_Z7isPrimei(i32 %56)
  %58 = select i1 %57, i32 -1008045404, i32 -1687462576
  store i32 %58, i32* %4
  br label %198

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 2
  %66 = call zeroext i1 @_Z7isPrimei(i32 %64)
  %67 = select i1 %66, i32 18306469, i32 -1687462576
  store i32 %67, i32* %4
  br label %198

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 134475875
  %74 = add i32 %73, 2
  %75 = sub i32 %74, 134475875
  %76 = add nsw i32 %72, 2
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %75)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498743383, i32* %4
  br label %198

; <label>:79:                                     ; preds = %5
  store i32 2014756178, i32* %4
  br label %198

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -1013107854
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1013107854
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1913197362, i32 -1796224425
  store i32 %107, i32* %4
  br label %198

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %3, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1786297526, i32 -1796224425
  store i32 %128, i32* %4
  br label %198

; <label>:129:                                    ; preds = %5
  store i32 1046162857, i32* %4
  br label %198

; <label>:130:                                    ; preds = %5
  store i32 443229666, i32* %4
  br label %198

; <label>:131:                                    ; preds = %5
  ret i32 0

; <label>:132:                                    ; preds = %5
  %133 = load i32, i32* %2, align 4
  %134 = shl i32 %133, 2
  %135 = sub i32 0, 2
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 2
  %138 = mul i32 %136, 2
  %139 = sub i32 0, 520304024
  %140 = sub i32 %139, %133
  %141 = add i32 %140, 520304024
  %142 = sub i32 0, %133
  %143 = sub i32 0, 2
  %144 = sub i32 %141, %143
  %145 = add i32 %141, 2
  %146 = shl i32 %133, 2
  %147 = shl i32 %133, 2
  %148 = sub i32 0, 2
  %149 = add i32 %133, %148
  %150 = sub i32 %133, 2
  %151 = mul i32 %149, 2
  %152 = add i32 %133, 1773090513
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, 1773090513
  %155 = sub nsw i32 %133, 2
  store i32 %154, i32* %3, align 4
  store i32 -1886938770, i32* %4
  br label %198

; <label>:156:                                    ; preds = %5
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 %157, -1
  %161 = mul i32 %159, -1
  %162 = sub i32 0, 1575075338
  %163 = sub i32 %162, %157
  %164 = add i32 %163, 1575075338
  %165 = sub i32 0, %157
  %166 = add i32 %164, 1634897230
  %167 = add i32 %166, -1
  %168 = sub i32 %167, 1634897230
  %169 = add i32 %164, -1
  %170 = shl i32 %157, -1
  %171 = add i32 0, 2047392363
  %172 = sub i32 %171, %157
  %173 = sub i32 %172, 2047392363
  %174 = sub i32 0, %157
  %175 = sub i32 0, %173
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %173, -1
  %180 = add i32 0, 1607878783
  %181 = sub i32 %180, %157
  %182 = sub i32 %181, 1607878783
  %183 = sub i32 0, %157
  %184 = add i32 %182, 1698651653
  %185 = add i32 %184, -1
  %186 = sub i32 %185, 1698651653
  %187 = add i32 %182, -1
  %188 = sub i32 0, %157
  %189 = add i32 0, %188
  %190 = sub i32 0, %157
  %191 = sub i32 0, -1
  %192 = sub i32 %189, %191
  %193 = add i32 %189, -1
  %194 = sub i32 %157, -2078688629
  %195 = add i32 %194, -1
  %196 = add i32 %195, -2078688629
  %197 = add nsw i32 %157, -1
  store i32 %196, i32* %3, align 4
  store i32 -1913197362, i32* %4
  br label %198

; <label>:198:                                    ; preds = %156, %132, %130, %129, %108, %80, %79, %68, %59, %55, %51, %50, %30, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637501746.cpp() #0 section ".text.startup" {
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
