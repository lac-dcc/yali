; ModuleID = 'Project_CodeNet_C++1400/p02239/s580066171.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s580066171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580066171.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [105 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1300238573, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1300238573, label %21
    i32 -1905045458, label %26
    i32 -1104914102, label %29
    i32 838786329, label %34
    i32 528171875, label %43
    i32 1142037619, label %46
    i32 -381213237, label %47
    i32 1532779435, label %50
    i32 -4899772, label %51
    i32 10008409, label %56
    i32 -948698105, label %67
    i32 431193335, label %71
    i32 -1473119037, label %72
    i32 -387020884, label %75
    i32 -1259415919, label %77
    i32 -1156627073, label %82
    i32 -415177237, label %83
    i32 725764865, label %88
    i32 -1340576607, label %96
    i32 418805733, label %97
    i32 1174757910, label %102
    i32 -905029740, label %112
    i32 -164061658, label %119
    i32 -1884809593, label %125
    i32 -1915211289, label %126
    i32 -1246070963, label %129
    i32 600119669, label %130
    i32 -1685983473, label %131
    i32 1074459195, label %134
    i32 -1235693799, label %137
    i32 869676195, label %138
    i32 1035391653, label %143
    i32 596418161, label %154
    i32 1982392493, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1905045458, i32 1532779435
  store i32 %25, i32* %17
  br label %158

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  store i32 -1104914102, i32* %17
  br label %158

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 838786329, i32 1142037619
  store i32 %33, i32* %17
  br label %158

; <label>:34:                                     ; preds = %18
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %38, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  store i32 528171875, i32* %17
  br label %158

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1104914102, i32* %17
  br label %158

; <label>:46:                                     ; preds = %18
  store i32 -381213237, i32* %17
  br label %158

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1300238573, i32* %17
  br label %158

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -4899772, i32* %17
  br label %158

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 10008409, i32 -387020884
  store i32 %55, i32* %17
  br label %158

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 0
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -948698105, i32 431193335
  store i32 %66, i32* %17
  br label %158

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 431193335, i32* %17
  br label %158

; <label>:71:                                     ; preds = %18
  store i32 -1473119037, i32* %17
  br label %158

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -4899772, i32* %17
  br label %158

; <label>:75:                                     ; preds = %18
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %76, align 16
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1259415919, i32* %17
  br label %158

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1156627073, i32 -1235693799
  store i32 %81, i32* %17
  br label %158

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -415177237, i32* %17
  br label %158

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 725764865, i32 1074459195
  store i32 %87, i32* %17
  br label %158

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1340576607, i32 600119669
  store i32 %95, i32* %17
  br label %158

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 418805733, i32* %17
  br label %158

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1174757910, i32 -1246070963
  store i32 %101, i32* %17
  br label %158

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -905029740, i32 -1884809593
  store i32 %111, i32* %17
  br label %158

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, -1
  %118 = select i1 %117, i32 -164061658, i32 -1884809593
  store i32 %118, i32* %17
  br label %158

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -1884809593, i32* %17
  br label %158

; <label>:125:                                    ; preds = %18
  store i32 -1915211289, i32* %17
  br label %158

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 418805733, i32* %17
  br label %158

; <label>:129:                                    ; preds = %18
  store i32 600119669, i32* %17
  br label %158

; <label>:130:                                    ; preds = %18
  store i32 -1685983473, i32* %17
  br label %158

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -415177237, i32* %17
  br label %158

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -1259415919, i32* %17
  br label %158

; <label>:137:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 869676195, i32* %17
  br label %158

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1035391653, i32 1982392493
  store i32 %142, i32* %17
  br label %158

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 596418161, i32* %17
  br label %158

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  store i32 869676195, i32* %17
  br label %158

; <label>:157:                                    ; preds = %18
  ret i32 0

; <label>:158:                                    ; preds = %154, %143, %138, %137, %134, %131, %130, %129, %126, %125, %119, %112, %102, %97, %96, %88, %83, %82, %77, %75, %72, %71, %67, %56, %51, %50, %47, %46, %43, %34, %29, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580066171.cpp() #0 section ".text.startup" {
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
