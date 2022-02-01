; ModuleID = 'source-C-CXX/77/642.cpp'
source_filename = "source-C-CXX/77/642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %6 = alloca i32
  store i32 -2125198129, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %109
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2125198129, label %10
    i32 -603901520, label %14
    i32 1142330013, label %15
    i32 1665262992, label %19
    i32 985448803, label %20
    i32 319845909, label %24
    i32 -1337627170, label %25
    i32 311295114, label %29
    i32 -1346599462, label %34
    i32 -1149180118, label %39
    i32 -820119425, label %44
    i32 -986429918, label %49
    i32 -852709530, label %54
    i32 -1826955411, label %59
    i32 -255461731, label %60
    i32 -1981668810, label %69
    i32 868399222, label %70
    i32 -203197478, label %79
    i32 -454057203, label %80
    i32 18745056, label %87
    i32 531897277, label %88
    i32 -23385259, label %93
    i32 -1616349470, label %96
    i32 -1309310561, label %97
    i32 309370108, label %100
    i32 -2087211016, label %101
    i32 759970649, label %104
    i32 -1444245397, label %105
    i32 -897079675, label %108
  ]

; <label>:9:                                      ; preds = %7
  br label %109

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 -603901520, i32 -897079675
  store i32 %13, i32* %6
  br label %109

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 1142330013, i32* %6
  br label %109

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 1665262992, i32 759970649
  store i32 %18, i32* %6
  br label %109

; <label>:19:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 985448803, i32* %6
  br label %109

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 319845909, i32 309370108
  store i32 %23, i32* %6
  br label %109

; <label>:24:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 -1337627170, i32* %6
  br label %109

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 311295114, i32 -1616349470
  store i32 %28, i32* %6
  br label %109

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1826955411, i32 -1346599462
  store i32 %33, i32* %6
  br label %109

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1826955411, i32 -1149180118
  store i32 %38, i32* %6
  br label %109

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1826955411, i32 -820119425
  store i32 %43, i32* %6
  br label %109

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1826955411, i32 -986429918
  store i32 %48, i32* %6
  br label %109

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1826955411, i32 -852709530
  store i32 %53, i32* %6
  br label %109

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1826955411, i32 -255461731
  store i32 %58, i32* %6
  br label %109

; <label>:59:                                     ; preds = %7
  store i32 -23385259, i32* %6
  br label %109

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp ne i32 %63, %66
  %68 = select i1 %67, i32 -1981668810, i32 868399222
  store i32 %68, i32* %6
  br label %109

; <label>:69:                                     ; preds = %7
  store i32 -23385259, i32* %6
  br label %109

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -203197478, i32 -454057203
  store i32 %78, i32* %6
  br label %109

; <label>:79:                                     ; preds = %7
  store i32 -23385259, i32* %6
  br label %109

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp sge i32 %83, %84
  %86 = select i1 %85, i32 18745056, i32 531897277
  store i32 %86, i32* %6
  br label %109

; <label>:87:                                     ; preds = %7
  store i32 -23385259, i32* %6
  br label %109

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  call void @_Z6shuchuiiii(i32 %89, i32 %90, i32 %91, i32 %92)
  store i32 -23385259, i32* %6
  br label %109

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %5, align 4
  store i32 -1337627170, i32* %6
  br label %109

; <label>:96:                                     ; preds = %7
  store i32 -1309310561, i32* %6
  br label %109

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 10
  store i32 %99, i32* %4, align 4
  store i32 985448803, i32* %6
  br label %109

; <label>:100:                                    ; preds = %7
  store i32 -2087211016, i32* %6
  br label %109

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 10
  store i32 %103, i32* %3, align 4
  store i32 1142330013, i32* %6
  br label %109

; <label>:104:                                    ; preds = %7
  store i32 -1444245397, i32* %6
  br label %109

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 10
  store i32 %107, i32* %2, align 4
  store i32 -2125198129, i32* %6
  br label %109

; <label>:108:                                    ; preds = %7
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %101, %100, %97, %96, %93, %88, %87, %80, %79, %70, %69, %60, %59, %54, %49, %44, %39, %34, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 50, i32* %9, align 4
  %10 = alloca i32
  store i32 82604313, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 82604313, label %14
    i32 -677585050, label %18
    i32 80621824, label %23
    i32 -1181105546, label %28
    i32 1479859564, label %33
    i32 235014784, label %38
    i32 589290284, label %43
    i32 -1629782367, label %48
    i32 -551579394, label %53
    i32 -535167161, label %58
    i32 -1121731033, label %59
    i32 1588985740, label %60
    i32 -1885439265, label %61
    i32 1086582630, label %62
    i32 836336650, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 -677585050, i32 836336650
  store i32 %17, i32* %10
  br label %66

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 80621824, i32 -1181105546
  store i32 %22, i32* %10
  br label %66

; <label>:23:                                     ; preds = %11
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* %5, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1885439265, i32* %10
  br label %66

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1479859564, i32 235014784
  store i32 %32, i32* %10
  br label %66

; <label>:33:                                     ; preds = %11
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i32, i32* %6, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1588985740, i32* %10
  br label %66

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 589290284, i32 -1629782367
  store i32 %42, i32* %10
  br label %66

; <label>:43:                                     ; preds = %11
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %45 = load i32, i32* %7, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %44, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1121731033, i32* %10
  br label %66

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -551579394, i32 -535167161
  store i32 %52, i32* %10
  br label %66

; <label>:53:                                     ; preds = %11
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %55 = load i32, i32* %8, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %54, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -535167161, i32* %10
  br label %66

; <label>:58:                                     ; preds = %11
  store i32 -1121731033, i32* %10
  br label %66

; <label>:59:                                     ; preds = %11
  store i32 1588985740, i32* %10
  br label %66

; <label>:60:                                     ; preds = %11
  store i32 -1885439265, i32* %10
  br label %66

; <label>:61:                                     ; preds = %11
  store i32 1086582630, i32* %10
  br label %66

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 10
  store i32 %64, i32* %9, align 4
  store i32 82604313, i32* %10
  br label %66

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %62, %61, %60, %59, %58, %53, %48, %43, %38, %33, %28, %23, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
