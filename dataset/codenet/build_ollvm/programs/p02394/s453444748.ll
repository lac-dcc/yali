; ModuleID = 'Project_CodeNet_C++1400/p02394/s453444748.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s453444748.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453444748.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5inreciiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %7
  %14 = alloca i32
  store i32 -1014045895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1014045895, label %18
    i32 -1888572237, label %22
    i32 893908893, label %27
    i32 1917747706, label %31
    i32 1590347673, label %46
    i32 -137687222, label %65
    i32 -1116664929, label %68
    i32 -625851725, label %69
    i32 1778238428, label %70
    i32 1505389544, label %86
    i32 1452221857, label %115
    i32 1376872631, label %117
    i32 370415150, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %7
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1888572237, i32 -625851725
  store i32 %21, i32* %14
  br label %123

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 893908893, i32 -625851725
  store i32 %26, i32* %14
  br label %123

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %12, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 1917747706, i32 -625851725
  store i32 %30, i32* %14
  br label %123

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
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
  %45 = select i1 %43, i32 1590347673, i32 1376872631
  store i32 %45, i32* %14
  br label %123

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 13937387
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 13937387
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -137687222, i32 1376872631
  store i32 %64, i32* %14
  br label %123

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 -1116664929, i32 -625851725
  store i32 %67, i32* %14
  br label %123

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1778238428, i32* %14
  br label %123

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1778238428, i32* %14
  br label %123

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 1583614522
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1583614522
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1505389544, i32 370415150
  store i32 %85, i32* %14
  br label %123

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %5
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1611360062
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1611360062
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1452221857, i32 370415150
  store i32 %114, i32* %14
  br label %123

; <label>:115:                                    ; preds = %15
  %116 = load volatile i32, i32* %5
  ret i32 %116

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sle i32 %118, %119
  store i32 1590347673, i32* %14
  br label %123

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  store i32 1505389544, i32* %14
  br label %123

; <label>:123:                                    ; preds = %121, %117, %86, %70, %69, %68, %65, %46, %31, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @_Z5inreciiii(i32 %14, i32 %15, i32 %19, i32 %21)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %25, 54916614
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 54916614
  %30 = add nsw i32 %25, %26
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @_Z5inreciiii(i32 %23, i32 %24, i32 %29, i32 %31)
  %33 = add i32 %22, -1040239169
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1040239169
  %36 = add nsw i32 %22, %32
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = call i32 @_Z5inreciiii(i32 %37, i32 %38, i32 %39, i32 %43)
  %46 = sub i32 0, %45
  %47 = sub i32 %35, %46
  %48 = add nsw i32 %35, %45
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %52, 2034203681
  %55 = add i32 %54, %53
  %56 = add i32 %55, 2034203681
  %57 = add nsw i32 %52, %53
  %58 = call i32 @_Z5inreciiii(i32 %49, i32 %50, i32 %51, i32 %56)
  %59 = sub i32 0, %47
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %47, %58
  store i32 %62, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %1
  %65 = alloca i32
  store i32 -1960662345, i32* %65
  br label %66

; <label>:66:                                     ; preds = %0, %115
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 -1960662345, label %69
    i32 -14348573, label %73
    i32 -835036346, label %76
    i32 -2077914117, label %92
    i32 -664039922, label %110
    i32 -141355584, label %111
    i32 2140605111, label %112
  ]

; <label>:68:                                     ; preds = %66
  br label %115

; <label>:69:                                     ; preds = %66
  %70 = load volatile i32, i32* %1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -14348573, i32 -835036346
  store i32 %72, i32* %65
  br label %115

; <label>:73:                                     ; preds = %66
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -141355584, i32* %65
  br label %115

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -1084748053
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1084748053
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2077914117, i32 2140605111
  store i32 %91, i32* %65
  br label %115

; <label>:92:                                     ; preds = %66
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -20675807
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -20675807
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -664039922, i32 2140605111
  store i32 %109, i32* %65
  br label %115

; <label>:110:                                    ; preds = %66
  store i32 -141355584, i32* %65
  br label %115

; <label>:111:                                    ; preds = %66
  ret i32 0

; <label>:112:                                    ; preds = %66
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2077914117, i32* %65
  br label %115

; <label>:115:                                    ; preds = %112, %110, %92, %76, %73, %69, %68
  br label %66
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453444748.cpp() #0 section ".text.startup" {
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
