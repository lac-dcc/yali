; ModuleID = 'source-C-CXX/100/3.cpp'
source_filename = "source-C-CXX/100/3.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1922802249, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1922802249, label %15
    i32 -1799577292, label %19
    i32 -1387278916, label %20
    i32 -1335143176, label %24
    i32 1074065470, label %29
    i32 -1272638623, label %30
    i32 -1461060146, label %31
    i32 1371249251, label %35
    i32 4828559, label %40
    i32 920085684, label %45
    i32 -606292360, label %46
    i32 -1393127711, label %82
    i32 -1623238632, label %88
    i32 518888627, label %94
    i32 -135155221, label %102
    i32 -489226817, label %105
    i32 -1813125762, label %113
    i32 -1137622235, label %116
    i32 -322636692, label %124
    i32 267210943, label %127
    i32 120127156, label %135
    i32 192549477, label %138
    i32 555471281, label %146
    i32 819515766, label %149
    i32 1107740167, label %157
    i32 1019299974, label %160
    i32 -1917956716, label %161
    i32 -186122044, label %162
    i32 1496781974, label %163
    i32 436965802, label %166
    i32 438059631, label %167
    i32 1638446406, label %168
    i32 1725599895, label %171
    i32 2031073086, label %172
    i32 -2007807876, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  %18 = select i1 %17, i32 -1799577292, i32 -2007807876
  store i32 %18, i32* %11
  br label %176

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1387278916, i32* %11
  br label %176

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 2
  %23 = select i1 %22, i32 -1335143176, i32 1725599895
  store i32 %23, i32* %11
  br label %176

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1074065470, i32 -1272638623
  store i32 %28, i32* %11
  br label %176

; <label>:29:                                     ; preds = %12
  store i32 1638446406, i32* %11
  br label %176

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1461060146, i32* %11
  br label %176

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 2
  %34 = select i1 %33, i32 1371249251, i32 436965802
  store i32 %34, i32* %11
  br label %176

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 920085684, i32 4828559
  store i32 %39, i32* %11
  br label %176

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 920085684, i32 -606292360
  store i32 %44, i32* %11
  br label %176

; <label>:45:                                     ; preds = %12
  store i32 1496781974, i32* %11
  br label %176

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -1393127711, i32 -1917956716
  store i32 %81, i32* %11
  br label %176

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -1623238632, i32 -1917956716
  store i32 %87, i32* %11
  br label %176

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 518888627, i32 -1917956716
  store i32 %93, i32* %11
  br label %176

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %10, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -135155221, i32 -489226817
  store i32 %101, i32* %11
  br label %176

; <label>:102:                                    ; preds = %12
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -489226817, i32* %11
  br label %176

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1813125762, i32 -1137622235
  store i32 %112, i32* %11
  br label %176

; <label>:113:                                    ; preds = %12
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1137622235, i32* %11
  br label %176

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -322636692, i32 267210943
  store i32 %123, i32* %11
  br label %176

; <label>:124:                                    ; preds = %12
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 267210943, i32* %11
  br label %176

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %8, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 120127156, i32 192549477
  store i32 %134, i32* %11
  br label %176

; <label>:135:                                    ; preds = %12
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 192549477, i32* %11
  br label %176

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %8, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 555471281, i32 819515766
  store i32 %145, i32* %11
  br label %176

; <label>:146:                                    ; preds = %12
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819515766, i32* %11
  br label %176

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %9, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 1107740167, i32 1019299974
  store i32 %156, i32* %11
  br label %176

; <label>:157:                                    ; preds = %12
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1019299974, i32* %11
  br label %176

; <label>:160:                                    ; preds = %12
  store i32 -1917956716, i32* %11
  br label %176

; <label>:161:                                    ; preds = %12
  store i32 -186122044, i32* %11
  br label %176

; <label>:162:                                    ; preds = %12
  store i32 1496781974, i32* %11
  br label %176

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1461060146, i32* %11
  br label %176

; <label>:166:                                    ; preds = %12
  store i32 438059631, i32* %11
  br label %176

; <label>:167:                                    ; preds = %12
  store i32 1638446406, i32* %11
  br label %176

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1387278916, i32* %11
  br label %176

; <label>:171:                                    ; preds = %12
  store i32 2031073086, i32* %11
  br label %176

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -1922802249, i32* %11
  br label %176

; <label>:175:                                    ; preds = %12
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %168, %167, %166, %163, %162, %161, %160, %157, %149, %146, %138, %135, %127, %124, %116, %113, %105, %102, %94, %88, %82, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
