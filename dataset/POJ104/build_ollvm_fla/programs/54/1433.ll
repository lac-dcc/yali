; ModuleID = 'source-C-CXX/54/1433.cpp'
source_filename = "source-C-CXX/54/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -268999415, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -268999415, label %22
    i32 366543752, label %30
    i32 -1081527734, label %38
    i32 -939893574, label %46
    i32 -1668697488, label %54
    i32 -516411173, label %55
    i32 -128395962, label %58
    i32 401158991, label %59
    i32 -591333729, label %65
    i32 -1842501392, label %85
    i32 -846783663, label %88
    i32 -2086284325, label %93
    i32 -1054912467, label %97
    i32 1980413693, label %99
    i32 1825404323, label %104
    i32 -493952654, label %115
    i32 -337533455, label %118
    i32 1643494340, label %125
    i32 -1650948697, label %129
    i32 1975941341, label %135
    i32 -2036436233, label %138
    i32 -1112294911, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 366543752, i32 -128395962
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -1081527734, i32 -1668697488
  store i32 %37, i32* %18
  br label %140

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -939893574, i32 -1668697488
  store i32 %45, i32* %18
  br label %140

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %49, align 1
  store i32 -1668697488, i32* %18
  br label %140

; <label>:54:                                     ; preds = %19
  store i32 -516411173, i32* %18
  br label %140

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -268999415, i32* %18
  br label %140

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 401158991, i32* %18
  br label %140

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -591333729, i32 -846783663
  store i32 %64, i32* %18
  br label %140

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call i32 @_Z6ctruthc(i8 signext %72)
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double %76, double %78) #2
  %80 = fmul double %74, %79
  %81 = load i32, i32* %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = fadd double %82, %80
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %7, align 4
  store i32 -1842501392, i32* %18
  br label %140

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 401158991, i32* %18
  br label %140

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2086284325, i32 -1054912467
  store i32 %92, i32* %18
  br label %140

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = call signext i8 @_Z6itruthi(i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %95)
  store i32 -1112294911, i32* %18
  br label %140

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1980413693, i32* %18
  br label %140

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 1825404323, i32 -337533455
  store i32 %103, i32* %18
  br label %140

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %105, %106
  %108 = call signext i8 @_Z6itruthi(i32 %107)
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %112, %113
  store i32 %114, i32* %6, align 4
  store i32 -493952654, i32* %18
  br label %140

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1980413693, i32* %18
  br label %140

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %6, align 4
  %120 = call signext i8 @_Z6itruthi(i32 %119)
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %5, align 4
  store i32 1643494340, i32* %18
  br label %140

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1650948697, i32 -2036436233
  store i32 %128, i32* %18
  br label %140

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  store i32 1975941341, i32* %18
  br label %140

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  store i32 1643494340, i32* %18
  br label %140

; <label>:138:                                    ; preds = %19
  store i32 -1112294911, i32* %18
  br label %140

; <label>:139:                                    ; preds = %19
  ret i32 0

; <label>:140:                                    ; preds = %138, %135, %129, %125, %118, %115, %104, %99, %97, %93, %88, %85, %65, %59, %58, %55, %54, %46, %38, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ctruthc(i8 signext) #5 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -676216212, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -676216212, label %11
    i32 -603348122, label %15
    i32 -801236569, label %20
    i32 1374690360, label %24
    i32 364053335, label %29
    i32 1225995662, label %34
    i32 -1271423477, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -603348122, i32 1374690360
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -801236569, i32 1374690360
  store i32 %19, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %4, align 4
  store i32 1374690360, i32* %7
  br label %40

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 364053335, i32 -1271423477
  store i32 %28, i32* %7
  br label %40

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 1225995662, i32 -1271423477
  store i32 %33, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 87
  store i32 %37, i32* %4, align 4
  store i32 -1271423477, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6itruthi(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2088627743, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2088627743, label %10
    i32 1578317976, label %14
    i32 -2034707896, label %18
    i32 -2077541685, label %22
    i32 -1607065849, label %26
    i32 1517390007, label %30
    i32 -1411390450, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 1578317976, i32 -2077541685
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 -2034707896, i32 -2077541685
  store i32 %17, i32* %6
  br label %36

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 48
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %4, align 1
  store i32 -2077541685, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 10
  %25 = select i1 %24, i32 -1607065849, i32 -1411390450
  store i32 %25, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 35
  %29 = select i1 %28, i32 1517390007, i32 -1411390450
  store i32 %29, i32* %6
  br label %36

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 55
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 -1411390450, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i8, i8* %4, align 1
  ret i8 %35

; <label>:36:                                     ; preds = %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
