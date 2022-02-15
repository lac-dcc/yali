; ModuleID = 'Project_CodeNet_C++1400/p02483/s532129975.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s532129975.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532129975.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %2
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -2048964956, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2048964956, label %20
    i32 -2046711449, label %25
    i32 438770643, label %33
    i32 -1426456185, label %40
    i32 1739458039, label %48
    i32 -638944882, label %55
    i32 -711651822, label %63
    i32 -1343222224, label %70
    i32 -1349930501, label %78
    i32 1563615180, label %85
    i32 144655316, label %93
    i32 1478153024, label %100
    i32 -120926464, label %108
    i32 493299235, label %115
    i32 1136250333, label %123
    i32 -1923945087, label %130
    i32 -392887836, label %138
    i32 -1959200126, label %145
    i32 -1964147715, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -2046711449, i32 438770643
  store i32 %24, i32* %16
  br label %167

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  store i32 438770643, i32* %16
  br label %167

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 -1426456185, i32 1739458039
  store i32 %39, i32* %16
  br label %167

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %46, i32* %47, align 4
  store i32 1739458039, i32* %16
  br label %167

; <label>:48:                                     ; preds = %17
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = select i1 %53, i32 -638944882, i32 -711651822
  store i32 %54, i32* %16
  br label %167

; <label>:55:                                     ; preds = %17
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %5, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %61, i32* %62, align 4
  store i32 -711651822, i32* %16
  br label %167

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 -1343222224, i32 -1349930501
  store i32 %69, i32* %16
  br label %167

; <label>:70:                                     ; preds = %17
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  store i32 -1349930501, i32* %16
  br label %167

; <label>:78:                                     ; preds = %17
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 1563615180, i32 144655316
  store i32 %84, i32* %16
  br label %167

; <label>:85:                                     ; preds = %17
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %91, i32* %92, align 4
  store i32 144655316, i32* %16
  br label %167

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %95, %97
  %99 = select i1 %98, i32 1478153024, i32 -120926464
  store i32 %99, i32* %16
  br label %167

; <label>:100:                                    ; preds = %17
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %106, i32* %107, align 4
  store i32 -120926464, i32* %16
  br label %167

; <label>:108:                                    ; preds = %17
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, i32 493299235, i32 1136250333
  store i32 %114, i32* %16
  br label %167

; <label>:115:                                    ; preds = %17
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %121, i32* %122, align 4
  store i32 1136250333, i32* %16
  br label %167

; <label>:123:                                    ; preds = %17
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i32 -1923945087, i32 -392887836
  store i32 %129, i32* %16
  br label %167

; <label>:130:                                    ; preds = %17
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %5, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %134, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %136, i32* %137, align 4
  store i32 -392887836, i32* %16
  br label %167

; <label>:138:                                    ; preds = %17
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %140, %142
  %144 = select i1 %143, i32 -1959200126, i32 -1964147715
  store i32 %144, i32* %16
  br label %167

; <label>:145:                                    ; preds = %17
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %5, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %149, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %151, i32* %152, align 4
  store i32 -1964147715, i32* %16
  br label %167

; <label>:153:                                    ; preds = %17
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %145, %138, %130, %123, %115, %108, %100, %93, %85, %78, %70, %63, %55, %48, %40, %33, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532129975.cpp() #0 section ".text.startup" {
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
