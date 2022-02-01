; ModuleID = 'source-C-CXX/77/1007.cpp'
source_filename = "source-C-CXX/77/1007.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1634244268, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1634244268, label %15
    i32 1275793148, label %19
    i32 -227588341, label %21
    i32 675404721, label %25
    i32 -1618704299, label %30
    i32 -1540632687, label %31
    i32 -457327735, label %33
    i32 -1347630321, label %34
    i32 -864481386, label %38
    i32 -363016909, label %43
    i32 -666297466, label %48
    i32 -232796482, label %49
    i32 -1615662123, label %51
    i32 765482107, label %52
    i32 -1894689622, label %56
    i32 1154431583, label %61
    i32 619930906, label %66
    i32 177822036, label %71
    i32 1531393283, label %72
    i32 2023747392, label %74
    i32 1560103165, label %83
    i32 1748356054, label %92
    i32 818882634, label %99
    i32 814620802, label %100
    i32 953376069, label %104
    i32 -1613942119, label %109
    i32 791404472, label %116
    i32 -2119540985, label %121
    i32 -1776148238, label %128
    i32 -2064598798, label %133
    i32 -1494878294, label %140
    i32 -1619540263, label %145
    i32 -1592884651, label %152
    i32 -665933565, label %153
    i32 1917741035, label %156
    i32 -16105736, label %157
    i32 2011533878, label %158
    i32 -549485649, label %161
    i32 -288311845, label %162
    i32 666623146, label %165
    i32 1622155955, label %166
    i32 383938479, label %169
    i32 1286701497, label %170
    i32 -2074796236, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1275793148, i32 -2074796236
  store i32 %18, i32* %11
  br label %174

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %7, align 4
  store i32 -227588341, i32* %11
  br label %174

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 675404721, i32 383938479
  store i32 %24, i32* %11
  br label %174

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1618704299, i32 -1540632687
  store i32 %29, i32* %11
  br label %174

; <label>:30:                                     ; preds = %12
  store i32 1622155955, i32* %11
  br label %174

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %3, align 4
  store i32 -457327735, i32* %11
  br label %174

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1347630321, i32* %11
  br label %174

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -864481386, i32 666623146
  store i32 %37, i32* %11
  br label %174

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -666297466, i32 -363016909
  store i32 %42, i32* %11
  br label %174

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -666297466, i32 -232796482
  store i32 %47, i32* %11
  br label %174

; <label>:48:                                     ; preds = %12
  store i32 -288311845, i32* %11
  br label %174

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %4, align 4
  store i32 -1615662123, i32* %11
  br label %174

; <label>:51:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 765482107, i32* %11
  br label %174

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 -1894689622, i32 -549485649
  store i32 %55, i32* %11
  br label %174

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 177822036, i32 1154431583
  store i32 %60, i32* %11
  br label %174

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 177822036, i32 619930906
  store i32 %65, i32* %11
  br label %174

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 177822036, i32 1531393283
  store i32 %70, i32* %11
  br label %174

; <label>:71:                                     ; preds = %12
  store i32 2011533878, i32* %11
  br label %174

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %5, align 4
  store i32 2023747392, i32* %11
  br label %174

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = select i1 %81, i32 1560103165, i32 -16105736
  store i32 %82, i32* %11
  br label %174

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 1748356054, i32 -16105736
  store i32 %91, i32* %11
  br label %174

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 818882634, i32 -16105736
  store i32 %98, i32* %11
  br label %174

; <label>:99:                                     ; preds = %12
  store i32 5, i32* %10, align 4
  store i32 814620802, i32* %11
  br label %174

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %101, 1
  %103 = select i1 %102, i32 953376069, i32 1917741035
  store i32 %103, i32* %11
  br label %174

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -1613942119, i32 791404472
  store i32 %108, i32* %11
  br label %174

; <label>:109:                                    ; preds = %12
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %110, i8 signext 32)
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 10, %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %111, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 791404472, i32* %11
  br label %174

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -2119540985, i32 -1776148238
  store i32 %120, i32* %11
  br label %174

; <label>:121:                                    ; preds = %12
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 32)
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 10, %124
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1776148238, i32* %11
  br label %174

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -2064598798, i32 -1494878294
  store i32 %132, i32* %11
  br label %174

; <label>:133:                                    ; preds = %12
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 32)
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 10, %136
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1494878294, i32* %11
  br label %174

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 -1619540263, i32 -1592884651
  store i32 %144, i32* %11
  br label %174

; <label>:145:                                    ; preds = %12
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 32)
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 10, %148
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1592884651, i32* %11
  br label %174

; <label>:152:                                    ; preds = %12
  store i32 -665933565, i32* %11
  br label %174

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %10, align 4
  store i32 814620802, i32* %11
  br label %174

; <label>:156:                                    ; preds = %12
  store i32 -16105736, i32* %11
  br label %174

; <label>:157:                                    ; preds = %12
  store i32 2011533878, i32* %11
  br label %174

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 765482107, i32* %11
  br label %174

; <label>:161:                                    ; preds = %12
  store i32 -288311845, i32* %11
  br label %174

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1347630321, i32* %11
  br label %174

; <label>:165:                                    ; preds = %12
  store i32 1622155955, i32* %11
  br label %174

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -227588341, i32* %11
  br label %174

; <label>:169:                                    ; preds = %12
  store i32 1286701497, i32* %11
  br label %174

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1634244268, i32* %11
  br label %174

; <label>:173:                                    ; preds = %12
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %166, %165, %162, %161, %158, %157, %156, %153, %152, %145, %140, %133, %128, %121, %116, %109, %104, %100, %99, %92, %83, %74, %72, %71, %66, %61, %56, %52, %51, %49, %48, %43, %38, %34, %33, %31, %30, %25, %21, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
