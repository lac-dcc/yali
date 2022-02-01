; ModuleID = 'source-C-CXX/57/673.cpp'
source_filename = "source-C-CXX/57/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %5 = alloca [90 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1536979282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %173
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1536979282, label %12
    i32 1972065151, label %17
    i32 1772354847, label %25
    i32 1210116440, label %32
    i32 1896931147, label %39
    i32 890527046, label %46
    i32 1409217028, label %53
    i32 1571066169, label %58
    i32 -1367452820, label %61
    i32 667262789, label %62
    i32 -457021762, label %69
    i32 1303312864, label %77
    i32 -1269959892, label %86
    i32 937350105, label %95
    i32 -1526433995, label %104
    i32 -1393028054, label %113
    i32 -1792047602, label %122
    i32 423281601, label %131
    i32 -1127500530, label %132
    i32 -1888292614, label %133
    i32 2050499211, label %136
    i32 -2100840261, label %137
    i32 585758340, label %138
    i32 -350022625, label %145
    i32 -1286410787, label %150
    i32 1105509931, label %153
    i32 219586025, label %160
    i32 268512444, label %165
    i32 604406057, label %168
    i32 -645882729, label %169
    i32 1439479047, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %173

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1972065151, i32 1439479047
  store i32 %16, i32* %8
  br label %173

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 90)
  %20 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 95
  %24 = select i1 %23, i32 1409217028, i32 1772354847
  store i32 %24, i32* %8
  br label %173

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 65
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1210116440, i32 1896931147
  store i32 %31, i32* %8
  br label %173

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 90
  %37 = icmp sle i32 %36, 0
  %38 = select i1 %37, i32 1409217028, i32 1896931147
  store i32 %38, i32* %8
  br label %173

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 890527046, i32 585758340
  store i32 %45, i32* %8
  br label %173

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 122
  %51 = icmp sle i32 %50, 0
  %52 = select i1 %51, i32 1409217028, i32 585758340
  store i32 %52, i32* %8
  br label %173

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = icmp eq i64 %55, 1
  %57 = select i1 %56, i32 1571066169, i32 -1367452820
  store i32 %57, i32* %8
  br label %173

; <label>:58:                                     ; preds = %9
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2100840261, i32* %8
  br label %173

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 667262789, i32* %8
  br label %173

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #5
  %67 = icmp ult i64 %64, %66
  %68 = select i1 %67, i32 -457021762, i32 2050499211
  store i32 %68, i32* %8
  br label %173

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  %76 = select i1 %75, i32 423281601, i32 1303312864
  store i32 %76, i32* %8
  br label %173

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -1269959892, i32 937350105
  store i32 %85, i32* %8
  br label %173

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 90
  %93 = icmp sle i32 %92, 0
  %94 = select i1 %93, i32 423281601, i32 937350105
  store i32 %94, i32* %8
  br label %173

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 97
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1526433995, i32 -1393028054
  store i32 %103, i32* %8
  br label %173

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 122
  %111 = icmp sle i32 %110, 0
  %112 = select i1 %111, i32 423281601, i32 -1393028054
  store i32 %112, i32* %8
  br label %173

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 -1792047602, i32 -1127500530
  store i32 %121, i32* %8
  br label %173

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 57
  %129 = icmp sle i32 %128, 0
  %130 = select i1 %129, i32 423281601, i32 -1127500530
  store i32 %130, i32* %8
  br label %173

; <label>:131:                                    ; preds = %9
  store i32 -1888292614, i32* %8
  br label %173

; <label>:132:                                    ; preds = %9
  store i32 2050499211, i32* %8
  br label %173

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 667262789, i32* %8
  br label %173

; <label>:136:                                    ; preds = %9
  store i32 -2100840261, i32* %8
  br label %173

; <label>:137:                                    ; preds = %9
  store i32 585758340, i32* %8
  br label %173

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #5
  %143 = icmp eq i64 %140, %142
  %144 = select i1 %143, i32 -350022625, i32 1105509931
  store i32 %144, i32* %8
  br label %173

; <label>:145:                                    ; preds = %9
  %146 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #5
  %148 = icmp ne i64 %147, 1
  %149 = select i1 %148, i32 -1286410787, i32 1105509931
  store i32 %149, i32* %8
  br label %173

; <label>:150:                                    ; preds = %9
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1105509931, i32* %8
  br label %173

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #5
  %158 = icmp ne i64 %155, %157
  %159 = select i1 %158, i32 219586025, i32 604406057
  store i32 %159, i32* %8
  br label %173

; <label>:160:                                    ; preds = %9
  %161 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #5
  %163 = icmp ne i64 %162, 1
  %164 = select i1 %163, i32 268512444, i32 604406057
  store i32 %164, i32* %8
  br label %173

; <label>:165:                                    ; preds = %9
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 604406057, i32* %8
  br label %173

; <label>:168:                                    ; preds = %9
  store i32 -645882729, i32* %8
  br label %173

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1536979282, i32* %8
  br label %173

; <label>:172:                                    ; preds = %9
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %160, %153, %150, %145, %138, %137, %136, %133, %132, %131, %122, %113, %104, %95, %86, %77, %69, %62, %61, %58, %53, %46, %39, %32, %25, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
