; ModuleID = 'source-C-CXX/40/493.cpp'
source_filename = "source-C-CXX/40/493.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

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
define i32 @_Z2bbii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -376927273, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -376927273, label %12
    i32 -1785322986, label %16
    i32 -71559064, label %20
    i32 -1598875071, label %24
    i32 1515819129, label %25
    i32 -352193065, label %26
    i32 655718437, label %30
    i32 1826693434, label %31
    i32 226914200, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -71559064, i32 -1785322986
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -71559064, i32 -352193065
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1598875071, i32 1515819129
  store i32 %23, i32* %8
  br label %34

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 226914200, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 226914200, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 655718437, i32 1826693434
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 226914200, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 226914200, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %26, %25, %24, %20, %16, %12, %11
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1853776900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1853776900, label %16
    i32 179455016, label %20
    i32 286897209, label %21
    i32 -370971122, label %25
    i32 477179499, label %30
    i32 64765173, label %31
    i32 187497398, label %32
    i32 134445401, label %36
    i32 -1257365368, label %41
    i32 1353352235, label %46
    i32 -1248193101, label %47
    i32 853644855, label %48
    i32 1550074510, label %52
    i32 131378573, label %57
    i32 -1232707588, label %62
    i32 133661835, label %67
    i32 -1852254113, label %68
    i32 139732392, label %80
    i32 1973228988, label %84
    i32 -477754908, label %105
    i32 1868052659, label %111
    i32 -3844850, label %117
    i32 -1603186727, label %123
    i32 -2023317172, label %129
    i32 811402307, label %145
    i32 -635675576, label %146
    i32 -2077088931, label %147
    i32 1759905527, label %150
    i32 -109295275, label %151
    i32 -74058043, label %154
    i32 -2063058782, label %155
    i32 -834166589, label %158
    i32 -944317647, label %159
    i32 -35467408, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 179455016, i32 -35467408
  store i32 %19, i32* %12
  br label %163

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 286897209, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -370971122, i32 -834166589
  store i32 %24, i32* %12
  br label %163

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 477179499, i32 64765173
  store i32 %29, i32* %12
  br label %163

; <label>:30:                                     ; preds = %13
  store i32 -2063058782, i32* %12
  br label %163

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 187497398, i32* %12
  br label %163

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 134445401, i32 -74058043
  store i32 %35, i32* %12
  br label %163

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1353352235, i32 -1257365368
  store i32 %40, i32* %12
  br label %163

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1353352235, i32 -1248193101
  store i32 %45, i32* %12
  br label %163

; <label>:46:                                     ; preds = %13
  store i32 -109295275, i32* %12
  br label %163

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 853644855, i32* %12
  br label %163

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 1550074510, i32 1759905527
  store i32 %51, i32* %12
  br label %163

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 133661835, i32 131378573
  store i32 %56, i32* %12
  br label %163

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 133661835, i32 -1232707588
  store i32 %61, i32* %12
  br label %163

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 133661835, i32 -1852254113
  store i32 %66, i32* %12
  br label %163

; <label>:67:                                     ; preds = %13
  store i32 -2077088931, i32* %12
  br label %163

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 15, %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 2
  %79 = select i1 %78, i32 139732392, i32 -635675576
  store i32 %79, i32* %12
  br label %163

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 3
  %83 = select i1 %82, i32 1973228988, i32 -635675576
  store i32 %83, i32* %12
  br label %163

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 5
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = call i32 @_Z2bbii(i32 %100, i32 %101)
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -477754908, i32 811402307
  store i32 %104, i32* %12
  br label %163

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %8, align 4
  %108 = call i32 @_Z2bbii(i32 %106, i32 %107)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1868052659, i32 811402307
  store i32 %110, i32* %12
  br label %163

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %9, align 4
  %114 = call i32 @_Z2bbii(i32 %112, i32 %113)
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -3844850, i32 811402307
  store i32 %116, i32* %12
  br label %163

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %10, align 4
  %120 = call i32 @_Z2bbii(i32 %118, i32 %119)
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1603186727, i32 811402307
  store i32 %122, i32* %12
  br label %163

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %11, align 4
  %126 = call i32 @_Z2bbii(i32 %124, i32 %125)
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -2023317172, i32 811402307
  store i32 %128, i32* %12
  br label %163

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %4, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %5, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i32, i32* %6, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 811402307, i32* %12
  br label %163

; <label>:145:                                    ; preds = %13
  store i32 -635675576, i32* %12
  br label %163

; <label>:146:                                    ; preds = %13
  store i32 -2077088931, i32* %12
  br label %163

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 853644855, i32* %12
  br label %163

; <label>:150:                                    ; preds = %13
  store i32 -109295275, i32* %12
  br label %163

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 187497398, i32* %12
  br label %163

; <label>:154:                                    ; preds = %13
  store i32 -2063058782, i32* %12
  br label %163

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 286897209, i32* %12
  br label %163

; <label>:158:                                    ; preds = %13
  store i32 -944317647, i32* %12
  br label %163

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1853776900, i32* %12
  br label %163

; <label>:162:                                    ; preds = %13
  ret i32 0

; <label>:163:                                    ; preds = %159, %158, %155, %154, %151, %150, %147, %146, %145, %129, %123, %117, %111, %105, %84, %80, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
