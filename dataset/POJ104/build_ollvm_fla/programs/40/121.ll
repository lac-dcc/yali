; ModuleID = 'source-C-CXX/40/121.cpp'
source_filename = "source-C-CXX/40/121.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2042468437, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2042468437, label %12
    i32 1061344950, label %16
    i32 -1847566858, label %17
    i32 -1198680091, label %21
    i32 -736064143, label %22
    i32 368879882, label %26
    i32 1272514194, label %27
    i32 2032649885, label %31
    i32 683416058, label %32
    i32 581605853, label %36
    i32 917204671, label %40
    i32 -2031735551, label %44
    i32 710583241, label %48
    i32 1099430810, label %52
    i32 862087584, label %56
    i32 1212896594, label %60
    i32 2050986739, label %63
    i32 -2015002991, label %67
    i32 894955163, label %70
    i32 2025234052, label %74
    i32 -66010164, label %78
    i32 -1020685980, label %82
    i32 1843323095, label %86
    i32 1492207658, label %89
    i32 1842338432, label %93
    i32 -987319290, label %97
    i32 427280678, label %101
    i32 -588510347, label %105
    i32 -1532323880, label %108
    i32 -2139602018, label %112
    i32 86031980, label %116
    i32 -1609525151, label %119
    i32 -32920262, label %123
    i32 -1196364123, label %135
    i32 -1616486442, label %147
    i32 1824858714, label %163
    i32 1422894700, label %164
    i32 1029731620, label %165
    i32 768773221, label %168
    i32 269274296, label %169
    i32 -246456152, label %172
    i32 1582471475, label %173
    i32 1045573518, label %176
    i32 1562552225, label %177
    i32 -1179255635, label %180
    i32 970152752, label %181
    i32 250915704, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1061344950, i32 250915704
  store i32 %15, i32* %8
  br label %186

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1847566858, i32* %8
  br label %186

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1198680091, i32 -1179255635
  store i32 %20, i32* %8
  br label %186

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -736064143, i32* %8
  br label %186

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 368879882, i32 1045573518
  store i32 %25, i32* %8
  br label %186

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1272514194, i32* %8
  br label %186

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 2032649885, i32 -246456152
  store i32 %30, i32* %8
  br label %186

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 683416058, i32* %8
  br label %186

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 581605853, i32 768773221
  store i32 %35, i32* %8
  br label %186

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 2
  %39 = select i1 %38, i32 917204671, i32 1422894700
  store i32 %39, i32* %8
  br label %186

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 3
  %43 = select i1 %42, i32 -2031735551, i32 1422894700
  store i32 %43, i32* %8
  br label %186

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 2
  %47 = select i1 %46, i32 710583241, i32 1099430810
  store i32 %47, i32* %8
  br label %186

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1212896594, i32 1099430810
  store i32 %51, i32* %8
  br label %186

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 3
  %55 = select i1 %54, i32 862087584, i32 2050986739
  store i32 %55, i32* %8
  br label %186

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 1212896594, i32 2050986739
  store i32 %59, i32* %8
  br label %186

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 2050986739, i32* %8
  br label %186

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 -2015002991, i32 894955163
  store i32 %66, i32* %8
  br label %186

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 894955163, i32* %8
  br label %186

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 2
  %73 = select i1 %72, i32 2025234052, i32 -66010164
  store i32 %73, i32* %8
  br label %186

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 1843323095, i32 -66010164
  store i32 %77, i32* %8
  br label %186

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 3
  %81 = select i1 %80, i32 -1020685980, i32 1492207658
  store i32 %81, i32* %8
  br label %186

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = icmp ne i32 %83, 5
  %85 = select i1 %84, i32 1843323095, i32 1492207658
  store i32 %85, i32* %8
  br label %186

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1492207658, i32* %8
  br label %186

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 2
  %92 = select i1 %91, i32 1842338432, i32 -987319290
  store i32 %92, i32* %8
  br label %186

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %94, 1
  %96 = select i1 %95, i32 -588510347, i32 -987319290
  store i32 %96, i32* %8
  br label %186

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 3
  %100 = select i1 %99, i32 427280678, i32 -1532323880
  store i32 %100, i32* %8
  br label %186

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -588510347, i32 -1532323880
  store i32 %104, i32* %8
  br label %186

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1532323880, i32* %8
  br label %186

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 1
  %111 = select i1 %110, i32 -2139602018, i32 -1609525151
  store i32 %111, i32* %8
  br label %186

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 1
  %115 = select i1 %114, i32 86031980, i32 -1609525151
  store i32 %115, i32* %8
  br label %186

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1609525151, i32* %8
  br label %186

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 -32920262, i32 1824858714
  store i32 %122, i32* %8
  br label %186

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 15
  %134 = select i1 %133, i32 -1196364123, i32 1824858714
  store i32 %134, i32* %8
  br label %186

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp eq i32 %144, 120
  %146 = select i1 %145, i32 -1616486442, i32 1824858714
  store i32 %146, i32* %8
  br label %186

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %3, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %4, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %5, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %6, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 768773221, i32* %8
  br label %186

; <label>:163:                                    ; preds = %9
  store i32 1422894700, i32* %8
  br label %186

; <label>:164:                                    ; preds = %9
  store i32 1029731620, i32* %8
  br label %186

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 683416058, i32* %8
  br label %186

; <label>:168:                                    ; preds = %9
  store i32 269274296, i32* %8
  br label %186

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  store i32 1272514194, i32* %8
  br label %186

; <label>:172:                                    ; preds = %9
  store i32 1582471475, i32* %8
  br label %186

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -736064143, i32* %8
  br label %186

; <label>:176:                                    ; preds = %9
  store i32 1562552225, i32* %8
  br label %186

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -1847566858, i32* %8
  br label %186

; <label>:180:                                    ; preds = %9
  store i32 970152752, i32* %8
  br label %186

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 2042468437, i32* %8
  br label %186

; <label>:184:                                    ; preds = %9
  %185 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:186:                                    ; preds = %181, %180, %177, %176, %173, %172, %169, %168, %165, %164, %163, %147, %135, %123, %119, %116, %112, %108, %105, %101, %97, %93, %89, %86, %82, %78, %74, %70, %67, %63, %60, %56, %52, %48, %44, %40, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
