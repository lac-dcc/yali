; ModuleID = 'Project_CodeNet_C++1400/p02394/s691537679.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s691537679.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691537679.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 600026074, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 600026074, label %16
    i32 -622817101, label %24
    i32 749312994, label %41
    i32 1008116803, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -622817101, i32 1008116803
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1984338248
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1984338248
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 749312994, i32 1008116803
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -622817101, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %3
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %2
  %19 = alloca i32
  store i32 -516743324, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -516743324, label %23
    i32 602624171, label %29
    i32 364134814, label %45
    i32 -318981042, label %76
    i32 -1925553564, label %79
    i32 512728961, label %81
    i32 -1480265222, label %83
    i32 1384569457, label %99
    i32 -2117809798, label %126
    i32 -1958809132, label %127
    i32 424807361, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = load volatile i32, i32* %2
  %27 = call zeroext i1 @_Z8Dircheckiii(i32 %24, i32 %25, i32 %26)
  %28 = select i1 %27, i32 602624171, i32 512728961
  store i32 %28, i32* %19
  br label %133

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1693165555
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1693165555
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 364134814, i32 -1958809132
  store i32 %44, i32* %19
  br label %133

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call zeroext i1 @_Z8Dircheckiii(i32 %46, i32 %47, i32 %48)
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -318981042, i32 -1958809132
  store i32 %75, i32* %19
  br label %133

; <label>:76:                                     ; preds = %20
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 -1925553564, i32 512728961
  store i32 %78, i32* %19
  br label %133

; <label>:79:                                     ; preds = %20
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1480265222, i32* %19
  br label %133

; <label>:81:                                     ; preds = %20
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1480265222, i32* %19
  br label %133

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 1894948554
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1894948554
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1384569457, i32 424807361
  store i32 %98, i32* %19
  br label %133

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2117809798, i32 424807361
  store i32 %125, i32* %19
  br label %133

; <label>:126:                                    ; preds = %20
  ret i32 0

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = call zeroext i1 @_Z8Dircheckiii(i32 %128, i32 %129, i32 %130)
  store i32 364134814, i32* %19
  br label %133

; <label>:132:                                    ; preds = %20
  store i32 1384569457, i32* %19
  br label %133

; <label>:133:                                    ; preds = %132, %127, %99, %83, %81, %79, %76, %45, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8Dircheckiii(i32, i32, i32) #5 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, -1639697411
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1639697411
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1635190299, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %3, %219
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1635190299, label %28
    i32 -600385186, label %36
    i32 80897071, label %74
    i32 1267546872, label %77
    i32 -1059039606, label %93
    i32 1383512546, label %131
    i32 -526499199, label %134
    i32 -1627182588, label %143
    i32 1700984821, label %160
    i32 -520221170, label %189
    i32 -1450020617, label %190
    i32 1444651650, label %192
    i32 -1023666623, label %195
    i32 -192269897, label %202
    i32 1616931979, label %216
  ]

; <label>:27:                                     ; preds = %25
  br label %219

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -600385186, i32 -1023666623
  store i32 %35, i32* %23
  br label %219

; <label>:36:                                     ; preds = %25
  %37 = alloca i1, align 1
  store i1* %37, i1** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = load volatile i32*, i32** %9
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32*, i32** %8
  store i32 %1, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  store i32 %2, i32* %43, align 4
  %44 = load volatile i32*, i32** %7
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -1813831559
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1813831559
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 80897071, i32 -1023666623
  store i32 %73, i32* %23
  br label %219

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %6
  %76 = select i1 %75, i32 1267546872, i32 -1450020617
  store i32 %76, i32* %23
  br label %219

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 1993061333
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1993061333
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1059039606, i32 -192269897
  store i32 %92, i32* %23
  br label %219

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %100 = add nsw i32 %95, %97
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = call zeroext i1 @_Z9LargeTrueii(i32 %99, i32 %102)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 662107332
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 662107332
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1383512546, i32 -192269897
  store i32 %130, i32* %23
  br label %219

; <label>:131:                                    ; preds = %25
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -526499199, i32 -1627182588
  store i32 %133, i32* %23
  store i1 false, i1* %24
  br label %219

; <label>:134:                                    ; preds = %25
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %136, %139
  %141 = sub nsw i32 %136, %138
  %142 = call zeroext i1 @_Z9LargeTrueii(i32 0, i32 %140)
  store i32 -1627182588, i32* %23
  store i1 %142, i1* %24
  br label %219

; <label>:143:                                    ; preds = %25
  %144 = load i1, i1* %24
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -132997008
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -132997008
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1700984821, i32 1616931979
  store i32 %159, i32* %23
  br label %219

; <label>:160:                                    ; preds = %25
  %161 = load volatile i1*, i1** %10
  %162 = load volatile i1, i1* %4
  store i1 %162, i1* %161, align 1
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -520221170, i32 1616931979
  store i32 %188, i32* %23
  br label %219

; <label>:189:                                    ; preds = %25
  store i32 1444651650, i32* %23
  br label %219

; <label>:190:                                    ; preds = %25
  %191 = load volatile i1*, i1** %10
  store i1 false, i1* %191, align 1
  store i32 1444651650, i32* %23
  br label %219

; <label>:192:                                    ; preds = %25
  %193 = load volatile i1*, i1** %10
  %194 = load i1, i1* %193, align 1
  ret i1 %194

; <label>:195:                                    ; preds = %25
  %196 = alloca i1, align 1
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i32 %1, i32* %198, align 4
  store i32 %2, i32* %199, align 4
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 0
  store i32 -600385186, i32* %23
  br label %219

; <label>:202:                                    ; preds = %25
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  %207 = shl i32 %204, %206
  %208 = sub i32 0, %204
  %209 = sub i32 0, %206
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %204, %206
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = call zeroext i1 @_Z9LargeTrueii(i32 %211, i32 %214)
  store i32 -1059039606, i32* %23
  br label %219

; <label>:216:                                    ; preds = %25
  %217 = load volatile i1*, i1** %10
  %218 = load volatile i1, i1* %4
  store i1 %218, i1* %217, align 1
  store i32 1700984821, i32* %23
  br label %219

; <label>:219:                                    ; preds = %216, %202, %195, %190, %189, %160, %143, %134, %131, %93, %77, %74, %36, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9LargeTrueii(i32, i32) #5 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 927615305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 927615305, label %15
    i32 1413323413, label %20
    i32 1258762316, label %35
    i32 -278670202, label %62
    i32 2129284683, label %63
    i32 -1430707564, label %90
    i32 -198303775, label %105
    i32 -1079717139, label %106
    i32 234659007, label %134
    i32 684559307, label %151
    i32 -479736713, label %153
    i32 -1335145541, label %154
    i32 1788857067, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1413323413, i32 2129284683
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1258762316, i32 -479736713
  store i32 %34, i32* %11
  br label %157

; <label>:35:                                     ; preds = %12
  store i1 true, i1* %6, align 1
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -278670202, i32 -479736713
  store i32 %61, i32* %11
  br label %157

; <label>:62:                                     ; preds = %12
  store i32 -1079717139, i32* %11
  br label %157

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1430707564, i32 -1335145541
  store i32 %89, i32* %11
  br label %157

; <label>:90:                                     ; preds = %12
  store i1 false, i1* %6, align 1
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -198303775, i32 -1335145541
  store i32 %104, i32* %11
  br label %157

; <label>:105:                                    ; preds = %12
  store i32 -1079717139, i32* %11
  br label %157

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, -439295909
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -439295909
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 234659007, i32 1788857067
  store i32 %133, i32* %11
  br label %157

; <label>:134:                                    ; preds = %12
  %135 = load i1, i1* %6, align 1
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = add i32 %136, 197019000
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 197019000
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 684559307, i32 1788857067
  store i32 %150, i32* %11
  br label %157

; <label>:151:                                    ; preds = %12
  %152 = load volatile i1, i1* %3
  ret i1 %152

; <label>:153:                                    ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 1258762316, i32* %11
  br label %157

; <label>:154:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 -1430707564, i32* %11
  br label %157

; <label>:155:                                    ; preds = %12
  %156 = load i1, i1* %6, align 1
  store i32 234659007, i32* %11
  br label %157

; <label>:157:                                    ; preds = %155, %154, %153, %134, %106, %105, %90, %63, %62, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691537679.cpp() #0 section ".text.startup" {
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
