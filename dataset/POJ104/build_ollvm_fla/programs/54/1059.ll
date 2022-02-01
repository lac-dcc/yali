; ModuleID = 'source-C-CXX/54/1059.cpp'
source_filename = "source-C-CXX/54/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

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
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -1497303008, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %185
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1497303008, label %26
    i32 -1346669672, label %31
    i32 -160571496, label %39
    i32 -1943116924, label %50
    i32 1161473118, label %51
    i32 2020928475, label %54
    i32 47018443, label %57
    i32 87523992, label %61
    i32 -221555093, label %69
    i32 -610526434, label %92
    i32 989447012, label %115
    i32 -1998563810, label %116
    i32 -1145778698, label %119
    i32 -825767781, label %123
    i32 -1113342748, label %126
    i32 835336512, label %127
    i32 -43901926, label %131
    i32 2091335910, label %138
    i32 107051664, label %145
    i32 1599580233, label %152
    i32 -1445519748, label %158
    i32 -1613460733, label %161
    i32 -445807903, label %170
    i32 104467667, label %174
    i32 373407767, label %180
    i32 -184705017, label %183
  ]

; <label>:25:                                     ; preds = %23
  br label %185

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1346669672, i32 2020928475
  store i32 %30, i32* %22
  br label %185

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  %38 = select i1 %37, i32 -160571496, i32 -1943116924
  store i32 %38, i32* %22
  br label %185

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 -1943116924, i32* %22
  br label %185

; <label>:50:                                     ; preds = %23
  store i32 1161473118, i32* %22
  br label %185

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1497303008, i32* %22
  br label %185

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 47018443, i32* %22
  br label %185

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 87523992, i32 -1145778698
  store i32 %60, i32* %22
  br label %185

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  %68 = select i1 %67, i32 -221555093, i32 -610526434
  store i32 %68, i32* %22
  br label %185

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %9, align 4
  %87 = sitofp i32 %86 to double
  %88 = call double @pow(double %85, double %87) #2
  %89 = fmul double %83, %88
  %90 = fadd double %81, %89
  %91 = fptosi double %90 to i32
  store i32 %91, i32* %12, align 4
  store i32 989447012, i32* %22
  br label %185

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 55
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double %100, double %105) #2
  store double %106, double* %11, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %11, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %108, %112
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %12, align 4
  store i32 989447012, i32* %22
  br label %185

; <label>:115:                                    ; preds = %23
  store i32 -1998563810, i32* %22
  br label %185

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %10, align 4
  store i32 47018443, i32* %22
  br label %185

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -825767781, i32 -1113342748
  store i32 %122, i32* %22
  br label %185

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %12, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  store i32 0, i32* %1, align 4
  store i32 -184705017, i32* %22
  br label %185

; <label>:126:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 835336512, i32* %22
  br label %185

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %12, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -43901926, i32 -1613460733
  store i32 %130, i32* %22
  br label %185

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %4, align 4
  %134 = srem i32 %132, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %135, 9
  %137 = select i1 %136, i32 2091335910, i32 107051664
  store i32 %137, i32* %22
  br label %185

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 48, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 1599580233, i32* %22
  br label %185

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 55, %146
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 1599580233, i32* %22
  br label %185

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %155, %156
  store i32 %157, i32* %12, align 4
  store i32 -1445519748, i32* %22
  br label %185

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 835336512, i32* %22
  br label %185

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #6
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -445807903, i32* %22
  br label %185

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %10, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 104467667, i32 -184705017
  store i32 %173, i32* %22
  br label %185

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  store i32 373407767, i32* %22
  br label %185

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %10, align 4
  store i32 -445807903, i32* %22
  br label %185

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %174, %170, %161, %158, %152, %145, %138, %131, %127, %126, %123, %119, %116, %115, %92, %69, %61, %57, %54, %51, %50, %39, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
