; ModuleID = 'source-C-CXX/77/1218.cpp'
source_filename = "source-C-CXX/77/1218.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %7 = alloca i32
  store i32 -1263525355, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %166
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1263525355, label %11
    i32 1164735788, label %15
    i32 -749988344, label %16
    i32 -631629274, label %20
    i32 -1163262343, label %25
    i32 761435459, label %26
    i32 698648278, label %27
    i32 1769267972, label %31
    i32 810391883, label %41
    i32 403001940, label %46
    i32 1266235090, label %51
    i32 -499545655, label %55
    i32 -13518433, label %59
    i32 -1589537150, label %64
    i32 906607449, label %69
    i32 -994321942, label %70
    i32 -1503358130, label %79
    i32 -1631149589, label %86
    i32 -935159249, label %87
    i32 1227108369, label %88
    i32 -1449266668, label %91
    i32 -1465208812, label %95
    i32 -907910842, label %96
    i32 -1700958019, label %97
    i32 -1387113879, label %100
    i32 -400365981, label %104
    i32 -180134857, label %105
    i32 -1709765383, label %106
    i32 -460275961, label %109
    i32 -902166113, label %110
    i32 -1221146950, label %114
    i32 -1584669317, label %119
    i32 -886848954, label %125
    i32 1876582956, label %130
    i32 677101267, label %136
    i32 492637745, label %141
    i32 -820598918, label %147
    i32 -113575452, label %152
    i32 -193917828, label %158
    i32 322392368, label %159
    i32 -1014506907, label %160
    i32 952386206, label %161
    i32 -1736682420, label %162
    i32 -1112034038, label %165
  ]

; <label>:10:                                     ; preds = %8
  br label %166

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 1164735788, i32 -460275961
  store i32 %14, i32* %7
  br label %166

; <label>:15:                                     ; preds = %8
  store i32 10, i32* %3, align 4
  store i32 -749988344, i32* %7
  br label %166

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -631629274, i32 -1387113879
  store i32 %19, i32* %7
  br label %166

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1163262343, i32 761435459
  store i32 %24, i32* %7
  br label %166

; <label>:25:                                     ; preds = %8
  store i32 -1700958019, i32* %7
  br label %166

; <label>:26:                                     ; preds = %8
  store i32 10, i32* %4, align 4
  store i32 698648278, i32* %7
  br label %166

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 1769267972, i32 -1449266668
  store i32 %30, i32* %7
  br label %166

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 906607449, i32 810391883
  store i32 %40, i32* %7
  br label %166

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 906607449, i32 403001940
  store i32 %45, i32* %7
  br label %166

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 906607449, i32 1266235090
  store i32 %50, i32* %7
  br label %166

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 906607449, i32 -499545655
  store i32 %54, i32* %7
  br label %166

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 50
  %58 = select i1 %57, i32 906607449, i32 -13518433
  store i32 %58, i32* %7
  br label %166

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 906607449, i32 -1589537150
  store i32 %63, i32* %7
  br label %166

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 906607449, i32 -994321942
  store i32 %68, i32* %7
  br label %166

; <label>:69:                                     ; preds = %8
  store i32 1227108369, i32* %7
  br label %166

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sgt i32 %73, %76
  %78 = select i1 %77, i32 -1503358130, i32 -935159249
  store i32 %78, i32* %7
  br label %166

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1631149589, i32 -935159249
  store i32 %85, i32* %7
  br label %166

; <label>:86:                                     ; preds = %8
  store i32 -1449266668, i32* %7
  br label %166

; <label>:87:                                     ; preds = %8
  store i32 1227108369, i32* %7
  br label %166

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %4, align 4
  store i32 698648278, i32* %7
  br label %166

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 60
  %94 = select i1 %93, i32 -1465208812, i32 -907910842
  store i32 %94, i32* %7
  br label %166

; <label>:95:                                     ; preds = %8
  store i32 -1387113879, i32* %7
  br label %166

; <label>:96:                                     ; preds = %8
  store i32 -1700958019, i32* %7
  br label %166

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 10
  store i32 %99, i32* %3, align 4
  store i32 -749988344, i32* %7
  br label %166

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 60
  %103 = select i1 %102, i32 -400365981, i32 -180134857
  store i32 %103, i32* %7
  br label %166

; <label>:104:                                    ; preds = %8
  store i32 -460275961, i32* %7
  br label %166

; <label>:105:                                    ; preds = %8
  store i32 -1709765383, i32* %7
  br label %166

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 10
  store i32 %108, i32* %2, align 4
  store i32 -1263525355, i32* %7
  br label %166

; <label>:109:                                    ; preds = %8
  store i32 50, i32* %6, align 4
  store i32 -902166113, i32* %7
  br label %166

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 10
  %113 = select i1 %112, i32 -1221146950, i32 -1112034038
  store i32 %113, i32* %7
  br label %166

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1584669317, i32 -886848954
  store i32 %118, i32* %7
  br label %166

; <label>:119:                                    ; preds = %8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 32)
  %122 = load i32, i32* %2, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 952386206, i32* %7
  br label %166

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1876582956, i32 677101267
  store i32 %129, i32* %7
  br label %166

; <label>:130:                                    ; preds = %8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %131, i8 signext 32)
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1014506907, i32* %7
  br label %166

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 492637745, i32 -820598918
  store i32 %140, i32* %7
  br label %166

; <label>:141:                                    ; preds = %8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 322392368, i32* %7
  br label %166

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -113575452, i32 -193917828
  store i32 %151, i32* %7
  br label %166

; <label>:152:                                    ; preds = %8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %5, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -193917828, i32* %7
  br label %166

; <label>:158:                                    ; preds = %8
  store i32 322392368, i32* %7
  br label %166

; <label>:159:                                    ; preds = %8
  store i32 -1014506907, i32* %7
  br label %166

; <label>:160:                                    ; preds = %8
  store i32 952386206, i32* %7
  br label %166

; <label>:161:                                    ; preds = %8
  store i32 -1736682420, i32* %7
  br label %166

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 10
  store i32 %164, i32* %6, align 4
  store i32 -902166113, i32* %7
  br label %166

; <label>:165:                                    ; preds = %8
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %160, %159, %158, %152, %147, %141, %136, %130, %125, %119, %114, %110, %109, %106, %105, %104, %100, %97, %96, %95, %91, %88, %87, %86, %79, %70, %69, %64, %59, %55, %51, %46, %41, %31, %27, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
