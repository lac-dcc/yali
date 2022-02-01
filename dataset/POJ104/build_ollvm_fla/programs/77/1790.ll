; ModuleID = 'source-C-CXX/77/1790.cpp'
source_filename = "source-C-CXX/77/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %21, i32* %22, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %9, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %10, align 4
  %28 = mul nsw i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %11, align 4
  %30 = mul nsw i32 %29, 10
  store i32 %30, i32* %5, align 4
  store i32 50, i32* %12, align 4
  store i32 40, i32* %13, align 4
  store i32 20, i32* %14, align 4
  %31 = alloca i32
  store i32 438475098, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %168
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 438475098, label %35
    i32 1590087295, label %39
    i32 -1864495103, label %40
    i32 -1982557319, label %44
    i32 -250532602, label %45
    i32 -113417065, label %49
    i32 -1034480156, label %50
    i32 1585579869, label %54
    i32 -379509595, label %64
    i32 -1072101803, label %73
    i32 1564440981, label %80
    i32 -691937541, label %81
    i32 -604407113, label %85
    i32 -875548394, label %86
    i32 2137304628, label %90
    i32 -1185772233, label %91
    i32 56752947, label %95
    i32 1982757627, label %100
    i32 -372315560, label %105
    i32 1564726841, label %115
    i32 -1925290603, label %116
    i32 878537530, label %119
    i32 414614589, label %120
    i32 -928197072, label %123
    i32 1612153850, label %124
    i32 -2136493783, label %127
    i32 -538922679, label %128
    i32 1336748423, label %129
    i32 1907740247, label %130
    i32 1672205526, label %131
    i32 1331480389, label %134
    i32 -1839077074, label %135
    i32 -222864901, label %138
    i32 -151613991, label %139
    i32 886084506, label %142
    i32 77826278, label %143
    i32 1315804176, label %146
  ]

; <label>:34:                                     ; preds = %32
  br label %168

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 1590087295, i32 1315804176
  store i32 %38, i32* %31
  br label %168

; <label>:39:                                     ; preds = %32
  store i32 -1864495103, i32* %31
  br label %168

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 -1982557319, i32 886084506
  store i32 %43, i32* %31
  br label %168

; <label>:44:                                     ; preds = %32
  store i32 -250532602, i32* %31
  br label %168

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -113417065, i32 -222864901
  store i32 %48, i32* %31
  br label %168

; <label>:49:                                     ; preds = %32
  store i32 -1034480156, i32* %31
  br label %168

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 1585579869, i32 1331480389
  store i32 %53, i32* %31
  br label %168

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -379509595, i32 1907740247
  store i32 %63, i32* %31
  br label %168

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 -1072101803, i32 1336748423
  store i32 %72, i32* %31
  br label %168

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1564440981, i32 -538922679
  store i32 %79, i32* %31
  br label %168

; <label>:80:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 -691937541, i32* %31
  br label %168

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %12, align 4
  %83 = icmp sle i32 %82, 50
  %84 = select i1 %83, i32 -604407113, i32 -2136493783
  store i32 %84, i32* %31
  br label %168

; <label>:85:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -875548394, i32* %31
  br label %168

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %13, align 4
  %88 = icmp sle i32 %87, 40
  %89 = select i1 %88, i32 2137304628, i32 -928197072
  store i32 %89, i32* %31
  br label %168

; <label>:90:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 -1185772233, i32* %31
  br label %168

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %14, align 4
  %93 = icmp sle i32 %92, 20
  %94 = select i1 %93, i32 56752947, i32 878537530
  store i32 %94, i32* %31
  br label %168

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 1982757627, i32 1564726841
  store i32 %99, i32* %31
  br label %168

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -372315560, i32 1564726841
  store i32 %104, i32* %31
  br label %168

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %13, align 4
  store i32 1564726841, i32* %31
  br label %168

; <label>:115:                                    ; preds = %32
  store i32 -1925290603, i32* %31
  br label %168

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  store i32 -1185772233, i32* %31
  br label %168

; <label>:119:                                    ; preds = %32
  store i32 414614589, i32* %31
  br label %168

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 -875548394, i32* %31
  br label %168

; <label>:123:                                    ; preds = %32
  store i32 1612153850, i32* %31
  br label %168

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -691937541, i32* %31
  br label %168

; <label>:127:                                    ; preds = %32
  store i32 -538922679, i32* %31
  br label %168

; <label>:128:                                    ; preds = %32
  store i32 1336748423, i32* %31
  br label %168

; <label>:129:                                    ; preds = %32
  store i32 1907740247, i32* %31
  br label %168

; <label>:130:                                    ; preds = %32
  store i32 1672205526, i32* %31
  br label %168

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -1034480156, i32* %31
  br label %168

; <label>:134:                                    ; preds = %32
  store i32 -1839077074, i32* %31
  br label %168

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -250532602, i32* %31
  br label %168

; <label>:138:                                    ; preds = %32
  store i32 -151613991, i32* %31
  br label %168

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -1864495103, i32* %31
  br label %168

; <label>:142:                                    ; preds = %32
  store i32 77826278, i32* %31
  br label %168

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 438475098, i32* %31
  br label %168

; <label>:146:                                    ; preds = %32
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %148, i8 signext 32)
  %150 = load i32, i32* %12, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %13, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 32)
  %160 = load i32, i32* %14, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 32)
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:168:                                    ; preds = %143, %142, %139, %138, %135, %134, %131, %130, %129, %128, %127, %124, %123, %120, %119, %116, %115, %105, %100, %95, %91, %90, %86, %85, %81, %80, %73, %64, %54, %50, %49, %45, %44, %40, %39, %35, %34
  br label %32
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
