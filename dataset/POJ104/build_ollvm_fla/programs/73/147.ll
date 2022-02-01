; ModuleID = 'source-C-CXX/73/147.cpp'
source_filename = "source-C-CXX/73/147.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5primei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1098958350, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1098958350, label %12
    i32 697269689, label %16
    i32 2103905942, label %17
    i32 1644456246, label %21
    i32 1773942224, label %25
    i32 -20517387, label %26
    i32 245846420, label %27
    i32 -1170019092, label %32
    i32 -1470255485, label %38
    i32 -1526560794, label %39
    i32 1862462161, label %40
    i32 754906556, label %43
    i32 1583912374, label %47
    i32 1941043764, label %48
    i32 -253836358, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 697269689, i32 2103905942
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -253836358, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 1773942224, i32 1644456246
  store i32 %20, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 1773942224, i32 -20517387
  store i32 %24, i32* %8
  br label %51

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -253836358, i32* %8
  br label %51

; <label>:26:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 245846420, i32* %8
  br label %51

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1170019092, i32 754906556
  store i32 %31, i32* %8
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1470255485, i32 -1526560794
  store i32 %37, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 754906556, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  store i32 1862462161, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 245846420, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1583912374, i32 1941043764
  store i32 %46, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -253836358, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -253836358, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %43, %40, %39, %38, %32, %27, %26, %25, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 763019346, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 763019346, label %19
    i32 1475670718, label %24
    i32 -223375162, label %26
    i32 871218710, label %30
    i32 1297542986, label %39
    i32 -547701499, label %40
    i32 1759254641, label %45
    i32 -361691519, label %59
    i32 -1585993921, label %60
    i32 702697447, label %61
    i32 -1567924523, label %64
    i32 -2122085298, label %68
    i32 -1705382484, label %73
    i32 209963877, label %79
    i32 6551669, label %80
    i32 -1007829811, label %83
    i32 -1463234275, label %87
    i32 807467615, label %90
    i32 613674358, label %91
    i32 715760066, label %96
    i32 -563553471, label %102
    i32 -1103352581, label %109
    i32 1628202064, label %116
    i32 -1922969556, label %117
    i32 -1509339198, label %120
    i32 9182212, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1475670718, i32 -1007829811
  store i32 %23, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %11, align 4
  store i32 -223375162, i32* %15
  br label %122

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 871218710, i32 1297542986
  store i32 %29, i32* %15
  br label %122

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %11, align 4
  store i32 -223375162, i32* %15
  br label %122

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -547701499, i32* %15
  br label %122

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1759254641, i32 -1567924523
  store i32 %44, i32* %15
  br label %122

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %49, %56
  %58 = select i1 %57, i32 -361691519, i32 -1585993921
  store i32 %58, i32* %15
  br label %122

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1567924523, i32* %15
  br label %122

; <label>:60:                                     ; preds = %16
  store i32 702697447, i32* %15
  br label %122

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -547701499, i32* %15
  br label %122

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2122085298, i32 209963877
  store i32 %67, i32* %15
  br label %122

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @_Z5primei(i32 %69)
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1705382484, i32 209963877
  store i32 %72, i32* %15
  br label %122

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 209963877, i32* %15
  br label %122

; <label>:79:                                     ; preds = %16
  store i32 6551669, i32* %15
  br label %122

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 763019346, i32* %15
  br label %122

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1463234275, i32 807467615
  store i32 %86, i32* %15
  br label %122

; <label>:87:                                     ; preds = %16
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 9182212, i32* %15
  br label %122

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 613674358, i32* %15
  br label %122

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 715760066, i32 -1509339198
  store i32 %95, i32* %15
  br label %122

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -563553471, i32 -1103352581
  store i32 %101, i32* %15
  br label %122

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1628202064, i32* %15
  br label %122

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1628202064, i32* %15
  br label %122

; <label>:116:                                    ; preds = %16
  store i32 -1922969556, i32* %15
  br label %122

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 613674358, i32* %15
  br label %122

; <label>:120:                                    ; preds = %16
  store i32 9182212, i32* %15
  br label %122

; <label>:121:                                    ; preds = %16
  ret i32 0

; <label>:122:                                    ; preds = %120, %117, %116, %109, %102, %96, %91, %90, %87, %83, %80, %79, %73, %68, %64, %61, %60, %59, %45, %40, %39, %30, %26, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
